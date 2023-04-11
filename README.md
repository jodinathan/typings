### Repo structure

There are 3 packages in this repo:

 - Typings: where should reside the generated interop from NPM packages and other sources. It calls ts2dart in the process.
 - Ts2Dart: a console app that receives a list of `.d.ts` files and transpiles them to Dart. It calls the ts_ast in the process.
 - ts_ast: a nodejs app that analyzes a `.d.ts` and dump the analyzed info into a `json` file