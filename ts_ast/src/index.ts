import * as ts from "typescript";
const fs = require("fs");

const dev = false;
const debug = true;

const isTypeNullable = (type: ts.TypeNode) =>
  (ts.isLiteralTypeNode(type) &&
    type.literal.kind == ts.SyntaxKind.NullKeyword) ||
  type.kind == ts.SyntaxKind.UndefinedKeyword;

const anyType = {
  core: "any",
  isNullable: true,
};

const coreKinds = [
  ts.SyntaxKind.BooleanKeyword,
  ts.SyntaxKind.NumberKeyword,
  ts.SyntaxKind.StringKeyword,
  ts.SyntaxKind.AnyKeyword,
  ts.SyntaxKind.VoidKeyword,
  ts.SyntaxKind.ThisKeyword,
  ts.SyntaxKind.TrueKeyword,
  ts.SyntaxKind.FalseKeyword,
  ts.SyntaxKind.NullKeyword,
  ts.SyntaxKind.UndefinedKeyword,
  ts.SyntaxKind.SymbolKeyword,
  ts.SyntaxKind.IntrinsicKeyword,
  ts.SyntaxKind.ObjectKeyword,
  ts.SyntaxKind.BigIntKeyword,
  ts.SyntaxKind.UnknownKeyword,
  ts.SyntaxKind.NeverKeyword,
];

interface Library {
  typedefs: any[];
  structs: any[];
  funcs: any[];
  vars: any[];
  modules: any[];
  namespace: string;
  _: number;
}

function extract(files: string[]): void {
  let program = ts.createProgram(files, { allowJs: true });
  const checker: ts.TypeChecker = program.getTypeChecker();
  const namedInline: string[] = [];
  let inlineCounter = 0;
  let parentNamedType: any[] = [];
  let namedListen: ((ref: string) => void) | undefined;

  const withNamed = (named: any, fn: any) => {
    parentNamedType.push(named);

    fn();

    parentNamedType.splice(parentNamedType.indexOf(named), 1);
  };

  const listenNamed = (fn: Function, onRef: (ref: string) => void) => {
    namedListen = onRef;

    fn();

    namedListen = undefined;
  };

  const parseNodes = (source: ts.Node, lib: Library) => {
    const { typedefs, structs, funcs, vars, modules } = lib;
    let namespace = lib.namespace ?? "";

    const parseType = (type?: ts.TypeNode) => {
      if (!type) {
        return anyType;
      }

      let ret: any;
      const lineNumber = getLineNumber(type);

      if (ts.isUnionTypeNode(type)) {
        ret = {
          union: type.types.map((type) => parseType(type)),
        };
      } else if (
        //ts.isConstructorTypeNode(type)
        ts.isConditionalTypeNode(type)
      ) {
        ret = anyType;
      } else if (ts.isTypeQueryNode(type)) {
        const name = type.exprName.getText();
        let found;

        if (name == "globalThis") {
          found = {
            core: "globalThis",
          };
        } else if (ts.isQualifiedName(type.exprName)) {
          found = {
            ref: type.exprName.right.getText(),
          };
        } else {
          found = vars.find((v) => v.name == name).type;
        }

        if (!found) {
          console.error(
            "Couldnt find a variable with name",
            name,
            lineNumber,
            "list: ",
            vars.map((v) => v.name).join(", ")
          );
        }

        ret = {
          name,
          type: found,
          _: lineNumber,
        };
        //console.log('TypeQuery', name, ret, lineNumber);
      } else if (ts.isTypeOperatorNode(type)) {
        ret = {
          operator: type.operator,
          type: parseType(type.type),
        };
      } else if (ts.isTupleTypeNode(type)) {
        ret = {
          tuple: type.elements.map((type) => parseType(type)),
        };
      } else if (ts.isIntersectionTypeNode(type)) {
        ret = {
          intersect: type.types.map((type) => parseType(type)),
        };
      } else if (
        coreKinds.indexOf(type.kind) > -1 ||
        //type.kind in ts.KeywordSyntaxKind ||
        ts.isThisTypeNode(type) ||
        ts.isLiteralTypeNode(type) ||
        ts.isTemplateLiteralTypeNode(type)
      ) {
        ret = {
          core: ts.isTemplateLiteralTypeNode(type) ? "string" : type.getText(),
        };
      } else if (ts.isMappedTypeNode(type)) {
        ret = {
          key: {
            isNullable: false,
            ...parseTypeParameter(type.typeParameter),
          },
          value: parseType(type.type),
        };
      } else if (
        ts.isFunctionTypeNode(type) ||
        ts.isConstructorTypeNode(type)
      ) {
        ret = {
          ctor: ts.isConstructorTypeNode(type),
          generics: parseTypeParameters(type.typeParameters),
          returns: parseType(type.type),
          params: parseParameters(type.parameters),
        };
      } else if (ts.isIndexedAccessTypeNode(type)) {
        ret = {
          index: parseType(type.indexType),
          obj: parseType(type.objectType),
        };
      } else if (ts.isExpressionWithTypeArguments(type)) {
        const ref = type.expression.getText();

        ret = {
          ref,
          targs: parseTypeArguments(type.typeArguments),
        };
      } else if (ts.isTypeReferenceNode(type)) {
        const ref = type.typeName.getText();

        if (ref == "Promise" && 1 < 0) {
          const sub = type.typeArguments?.[0];

          ret = {
            isFuture: true,
            ...(sub ? parseType(sub) : anyType),
          };
        } else {
          namedListen?.(ref);

          ret = {
            ref,
            targs: parseTypeArguments(type.typeArguments),
          };
        }
      } else if (ts.isParenthesizedTypeNode(type)) {
        ret = parseType(type.type);
      } else if (ts.isArrayTypeNode(type)) {
        ret = {
          core: "array",
          targs: [parseType(type.elementType)],
        };
      } else if (ts.isTypeLiteralNode(type)) {
        let name: string | undefined;

        // if (ownerName) {
        //   name = `${ownerName}$`;
        //   const used = namedInline.filter((item) => item == name);

        //   if (used.length) {
        //     name += used.length;
        //   }
        // }

        if (!name) {
          name = `Inline${inlineCounter}`;
          inlineCounter++;
        }

        let struct: any = { isClass: false };
        const generics: any[] = [];

        listenNamed(
          () => {
            struct = {
              ...struct,
              ...parseStruct(undefined, name!, type.members, undefined),
              isInline: true,
              parent: parentNamedType[0]?.name,
            };
          },
          (ref) => {
            for (const parent of parentNamedType) {
              for (const generic of parent.generics) {
                if (generic.name == ref) {
                  if (!generics.some((g) => g.name == ref)) {
                    generics.push(generic);
                  }
                  return;
                }
              }
            }
          }
        );

        struct.generics = generics;
        structs.push(struct);
        const targs: any[] = [];

        for (const g of generics) {
          const type = g.default || g.constraint;

          if (!type) {
            break;
          }

          targs.push(type);
        }

        ret = {
          ref: name,
          targs: targs,
        };
      } else if (ts.isTypePredicateNode(type)) {
        ret = {
          predicate: type.parameterName.getText(),
          type: parseType(type.type),
        };
      } else {
        ret = {
          unknown: type.getText(),
        };
        if (debug) {
          console.error(
            "Unknown type",
            type.getText(),
            "Kind: " + type.kind,
            type.getSourceFile().fileName,
            "lineNumber:",
            lineNumber
          );
        }
      }

      ret.isNullable = !!ret.isNullable;
      ret._ = lineNumber;
      ret.source = type.getFullText();

      return ret;
    };

    const parseTypeArguments = (typeArguments?: ts.NodeArray<ts.TypeNode>) => {
      return typeArguments?.map((type) => parseType(type)) ?? [];
    };

    const parseTypeParameters = (
      typeParameters?: ts.NodeArray<ts.TypeParameterDeclaration>
    ) => {
      return typeParameters?.map(parseTypeParameter) ?? [];
    };

    const parseTypeParameter = (typeParameter: ts.TypeParameterDeclaration) => {
      return addSource(typeParameter, {
        name: typeParameter.name.getText(),
        constraint: typeParameter.constraint
          ? parseType(typeParameter.constraint)
          : undefined,
        default: typeParameter.default
          ? parseType(typeParameter.default)
          : undefined,
        _: getLineNumber(typeParameter),
      });
    };

    const addSource = (node: ts.Node | undefined, ret: any) => {
      if (node) {
        ret._ = getLineNumber(node);
        ret.source = node.getFullText();
      } else {
        ret._ = -1;
        ret.source = "__generated";
      }

      return ret;
    };

    const addModifiers = (node: ts.Node, ret: any) => {
      ret.isStatic = false;
      ret.isReadonly = false;
      ret.isPrivate = false;

      if (ts.canHaveModifiers(node)) {
        const modifiers = ts.getModifiers(node);

        if (modifiers) {
          ret.isStatic = modifiers.some(
            (m) => m.kind == ts.SyntaxKind.StaticKeyword
          );
          ret.isPrivate = modifiers.some(
            (m) => m.kind == ts.SyntaxKind.PrivateKeyword
          );
          ret.isReadonly = modifiers.some(
            (modifier) => modifier.getText() == "readonly"
          );
        }
      }

      return ret;
    };

    const parseMembers = (
      ownerName: string,
      members: ts.NodeArray<ts.NamedDeclaration>
    ) => {
      const props: any[] = [];
      const indexes: any[] = [];
      const ctors: any[] = [];
      const calls: any[] = [];

      for (const member of members) {
        const ln = getLineNumber(member);
        const doc = parseDoc(member);
        const prop: any = addSource(member, {
          doc,
          isMethod:
            ts.isFunctionLike(member) && !ts.isSetAccessorDeclaration(member),
        });

        if (ts.isCallSignatureDeclaration(member)) {
          calls.push(
            addSource(member, {
              params: parseParameters(member.parameters),
              type: parseType(member.type),
              generics: parseTypeParameters(member.typeParameters),
              doc,
            })
          );
          continue;
        } else if (ts.isIndexSignatureDeclaration(member)) {
          const param = member.parameters[0];

          indexes.push(
            addModifiers(
              member,
              addSource(member, {
                key: parseType(param.type),
                value: parseType(member.type),
                doc,
              })
            )
          );
        } else {
          let name =
            ts.isConstructorDeclaration(member) ||
            ts.isConstructSignatureDeclaration(member)
              ? "__new"
              : member.name?.getText();

          prop.name = name;
          prop.generics =
            ts.isFunctionLike(member) || ts.isMethodDeclaration(member)
              ? parseTypeParameters(member.typeParameters)
              : [];

          withNamed(prop, () => {
            prop.isGetter = ts.isGetAccessorDeclaration(member);
            prop.isSetter = ts.isSetAccessorDeclaration(member);
            prop.isNullable = false;
            prop.isStatic = false;
            prop.isReadonly = false;
            prop.isPrivate = false;

            if (ts.isComputedPropertyName(member)) {
              if (ts.isPropertyAccessExpression(member.expression)) {
                //prop.typedName = parseType(member.expression.name.type);
              }
            }

            addModifiers(member, prop);

            if (
              ts.isFunctionLike(member) ||
              ts.isConstructorDeclaration(member) ||
              ts.isConstructSignatureDeclaration(member) ||
              ts.isMethodDeclaration(member) ||
              ts.isMethodSignature(member)
            ) {
              prop.params = parseParameters(member.parameters);
            }

            if (
              ts.isConstructorDeclaration(member) ||
              ts.isConstructSignatureDeclaration(member)
            ) {
              if (ts.isConstructSignatureDeclaration(member)) {
                prop.type = parseType(member.type);
              }
              ctors.push(prop);
            } else {
              const type =
                ts.isFunctionLike(member) ||
                ts.isPropertySignature(member) ||
                ts.isMethodDeclaration(member) ||
                ts.isMethodSignature(member) ||
                ts.isPropertyDeclaration(member) ||
                ts.isGetAccessor(member)
                  ? member.type
                  : ts.isSetAccessorDeclaration(member)
                  ? member.parameters[0].type
                  : null;

              if (!type) {
                if (dev) {
                  console.error("NoType", name, ln);
                }
                return;
              }

              prop.isNullable =
                (ts.isTypeElement(type) && type.questionToken != null) ||
                ((ts.isPropertySignature(member) ||
                  ts.isMethodDeclaration(member)) &&
                  member.questionToken != null);

              prop.type = parseType(type);

              props.push(prop);
            }
          });
        }
      }

      return { members: props, indexes, ctors, calls };
    };

    const parseParameters = (params: ts.NodeArray<ts.ParameterDeclaration>) => {
      return params.map((p) => {
        const ret = {
          name: p.name.getText(),
          type: parseType(p.type),
          varargs: p.dotDotDotToken != null,
          isNullable: p.questionToken != null,
        };

        return ret;
      });
    };

    const parseStruct = (
      node: ts.Node | undefined,
      ownerName: string,
      members: ts.NodeArray<ts.NamedDeclaration>,
      typeParameters?: ts.NodeArray<ts.TypeParameterDeclaration>
    ) => {
      const generics = parseTypeParameters(typeParameters);

      const ret: any = {
        _: node ? getLineNumber(node) : -1,
        name: ownerName,
        generics,
        doc: parseDoc(node),
        heritage: [],
        isInline: false,
        parent: "",
        source: "",
      };

      withNamed(ret, () => {
        const {
          indexes,
          members: m,
          ctors,
          calls,
        } = parseMembers(ownerName, members);

        if (
          node &&
          (ts.isClassDeclaration(node) || ts.isInterfaceDeclaration(node))
        ) {
          ret.heritage =
            node.heritageClauses?.map((h) => {
              return h.types.map((t) => parseType(t));
            }) ?? [];
        }

        ret["indexes"] = indexes;
        ret["ctors"] = ctors;
        ret["members"] = m;
        ret["calls"] = calls;
      });

      return ret;
    };

    const parseDoc = (node?: ts.Node) => {
      let ret: string | undefined | null;
      const name = (node as any)?.name;

      if (node && name) {
        let symbol = checker.getSymbolAtLocation(name);

        if (symbol) {
          const parts = symbol.getDocumentationComment(checker);
          const doc = ts.displayPartsToString(parts);
          const text: string = name.getFullText();
          const start = text.indexOf("/**");
          const end = text.indexOf("*/");

          if (start > -1 && end > -1) {
            const f = text.substring(start + 3, end);
            ret = f
              .split("\n")
              .map((line) => {
                const l = line.trim();

                if (l.startsWith("*")) {
                  return l.substring(1);
                }

                return l;
              })
              .join("\n")
              .trim();
          }

          if (!ret) {
            ret = doc;
          }
        }
      }

      return ret ?? "";
    };

    const parseInterface = (node: ts.InterfaceDeclaration) => {
      const name = node.name.text;
      const current = structs.find((struct) => struct.name == name);
      const parsed = {
        ...parseStruct(node, name, node.members, node.typeParameters),
        isClass: false,
      };

      if (current) {
        for (const item of parsed.indexes) {
          current.indexes.push(item);
        }
        for (const item of parsed.members) {
          current.members.push(item);
        }
        for (const item of parsed.ctors) {
          current.ctors.push(item);
        }
        for (const item of parsed.calls) {
          current.calls.push(item);
        }
      } else {
        structs.push(parsed);
      }
    };

    const getLineNumber = (node: ts.Node) =>
      node.getSourceFile().getLineAndCharacterOfPosition(node.getStart()).line +
      1;

    const parseNode = (node: ts.Node, sourceFile: ts.SourceFile) => {
      // This is an incomplete set of AST nodes which could have a top level identifier
      // it's left to you to expand this list, which you can do by using
      // https://ts-ast-viewer.com/ to see the AST of a file then use the same patterns
      // as below
      const lineNumber = getLineNumber(node);

      if (ts.isFunctionDeclaration(node)) {
        const name = node.name;

        if (name) {
          const type = node.type;
          const func = addSource(node, {
            _: lineNumber,
            name: name.getText(),
            type: type ? parseType(type) : anyType,
            generics: parseTypeParameters(node.typeParameters),
            doc: parseDoc(node),
            params: parseParameters(node.parameters),
          });

          funcs.push(func);
        }
        //type = checker.getTypeAtLocation(node.type!).getSymbol();
      } else if (ts.isInterfaceDeclaration(node)) {
        parseInterface(node);
      } else if (ts.isVariableDeclaration(node)) {
        vars.push(
          addSource(node, {
            _: lineNumber,
            name: node.name.getText(),
            isReadonly: true,
            isStatic: false,
            isNullable: false,
            doc: parseDoc(node),
            type: parseType(node.type),
          })
        );
      } else if (ts.isClassDeclaration(node)) {
        if (node.name) {
          const name = node.name.text;

          structs.push({
            ...parseStruct(node, name, node.members, node.typeParameters),
            isClass: true,
          });
        }
      } else if (ts.isTypeAliasDeclaration(node)) {
        typedefs.push(
          addSource(node, {
            _: lineNumber,
            name: node.name.text,
            doc: parseDoc(node),
            generics: parseTypeParameters(node.typeParameters),
            type: parseType(node.type),
          })
        );
      } else if (ts.isNamespaceExportDeclaration(node)) {
        namespace = node.name.text;
      } else if (ts.isModuleDeclaration(node)) {
        if (node.body) {
          let module: Library = modules.find(
            (it) => it.namespace == node.name.text
          );

          if (!module) {
            console.log("Adding module", node.name.text);
            module = {
              _: lineNumber,
              namespace: node.name.text,
              structs: [],
              typedefs: [],
              modules: [],
              funcs: [],
              vars: [],
            };
            modules.push(module);
          }

          parseNodes(node.body, module);
        }
      } else {
        if (node.kind != 1 && dev) {
          console.error(
            "Unkown node type",
            node.getSourceFile().fileName,
            lineNumber,
            "kind:",
            node.kind
          );
        }
      }

      return undefined;
    };

    const extractNode = (node: ts.Node) => {
      parseNode(node, node.getSourceFile());
    };

    var x = 0;
    ts.forEachChild(source, (node) => {
      //if (x > 4) return;
      //   console.log('Node', node.kind, '. ' + node.pos + ' of ' + count);
      //   fs.writeFileSync(jsonFile, stringify(node, (key, val) => key.substring(0, 1) == '_' ? undefined : val));

      // x++;
      // return;
      if (ts.isVariableStatement(node)) {
        node.declarationList.forEachChild(extractNode);
      } else {
        extractNode(node);
      }
      x++;
    });

    return { structs, typedefs, funcs, vars, modules, namespace };
  };

  const toExport: any[] = [];
  const mainModule = {
    _: -1,
    namespace: "",
    structs: [],
    typedefs: [],
    modules: [],
    funcs: [],
    vars: [],
  };

  for (const file of files) {
    if (debug) {
      console.log("Parsing", file);
    }
    const sourceFile = program.getSourceFile(file)!;

    parseNodes(sourceFile, mainModule);
  }

  const namespace = mainModule.namespace;
  (mainModule as any).namespace = "";

  if (dev) {
    //const jsonFile = file.replace(".d.ts", ".d.json");
    //fs.writeFileSync(jsonFile, JSON.stringify(mainModule, null, 2));
  } else {
    //const path = file.split("/");
    //const name = path[path.length - 1];

    toExport.push({ items: mainModule, namespace, name: 'mainModule.d.ts' });
  }

  if (!dev) {
    //console.log(JSON.stringify(toExport, null, 2));
    fs.writeFileSync(
      "./toExport.json",
      JSON.stringify({ files: toExport }, null, 2)
    );
  }
}

// Run the extract function with the script's arguments
//extract(["d/go.d.ts"]); //, "d/t2.d.ts", "d/t3.d.ts"]);
// extract([
//   "d/lib.dom.d.ts",
//   "d/lib.es5.d.ts",
//   "d/lib.webworker.importscripts.d.ts",
//   "d/lib.scripthost.d.ts",
// ]);
//console.log(process.argv.splice(2));
extract(process.argv.splice(2));
