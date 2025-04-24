@_i1.JS()
library typings.plugin_typings.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'plugin-api.d.dart' as _i3;
import '/src/d/typescript/lib.es5.d.dart' as _i4;
import 'dart:js_util' as _i5;
import 'dart:typed_data' as _i6;
import '/d/core.dart' as _i7;
import 'dart:async' as _i8;

@_i1.JS('self')
external _i2.Object _self;

enum EditorType {
  figma(r'figma'),
  figjam(r'figjam'),
  dev(r'dev'),
  slides(r'slides');

  const EditorType(this.value);

  final _i2.String value;
}

enum Mode {
  default$(r'default'),
  textreview(r'textreview'),
  inspect(r'inspect'),
  codegen(r'codegen'),
  linkpreview(r'linkpreview'),
  auth(r'auth');

  const Mode(this.value);

  final _i2.String value;
}

enum Type {
  unpaid(r'UNPAID'),
  paid(r'PAID'),
  notSupported(r'NOT_SUPPORTED');

  const Type(this.value);

  final _i2.String value;
}

enum Interstitial {
  paidFeature(r'PAID_FEATURE'),
  trialEnded(r'TRIAL_ENDED'),
  skip(r'SKIP');

  const Interstitial(this.value);

  final _i2.String value;
}

enum Unit {
  pixel(r'pixel'),
  scaled(r'scaled');

  const Unit(this.value);

  final _i2.String value;
}

enum Language {
  typescript(r'TYPESCRIPT'),
  cpp(r'CPP'),
  ruby(r'RUBY'),
  css(r'CSS'),
  javascript(r'JAVASCRIPT'),
  html(r'HTML'),
  json(r'JSON'),
  graphql(r'GRAPHQL'),
  python(r'PYTHON'),
  go(r'GO'),
  sql(r'SQL'),
  swift(r'SWIFT'),
  kotlin(r'KOTLIN'),
  rust(r'RUST'),
  bash(r'BASH'),
  plaintext(r'PLAINTEXT');

  const Language(this.value);

  final _i2.String value;
}

enum State {
  stopped(r'STOPPED'),
  paused(r'PAUSED'),
  running(r'RUNNING');

  const State(this.value);

  final _i2.String value;
}

enum SlidesView {
  grid(r'grid'),
  singleSlide(r'single-slide');

  const SlidesView(this.value);

  final _i2.String value;
}

enum View {
  grid(r'GRID'),
  singleSlide(r'SINGLE_SLIDE');

  const View(this.value);

  final _i2.String value;
}

enum Origin {
  local(r'LOCAL'),
  remote(r'REMOTE');

  const Origin(this.value);

  final _i2.String value;
}

enum Color {
  red(r'RED'),
  green(r'GREEN'),
  blue(r'BLUE');

  const Color(this.value);

  final _i2.String value;
}

enum UnitOptions {
  pixels(r'PIXELS'),
  percent(r'PERCENT');

  const UnitOptions(this.value);

  final _i2.String value;
}

enum IInline23UnitOptions {
  pixels(r'PIXELS'),
  percent(r'PERCENT');

  const IInline23UnitOptions(this.value);

  final _i2.String value;
}

enum TypeOptions {
  layerBlur(r'LAYER_BLUR'),
  backgroundBlur(r'BACKGROUND_BLUR');

  const TypeOptions(this.value);

  final _i2.String value;
}

enum GradientPaintTypeOptions {
  gradientLinear(r'GRADIENT_LINEAR'),
  gradientRadial(r'GRADIENT_RADIAL'),
  gradientAngular(r'GRADIENT_ANGULAR'),
  gradientDiamond(r'GRADIENT_DIAMOND');

  const GradientPaintTypeOptions(this.value);

  final _i2.String value;
}

enum ScaleMode {
  fill(r'FILL'),
  fit(r'FIT'),
  crop(r'CROP'),
  tile(r'TILE');

  const ScaleMode(this.value);

  final _i2.String value;
}

enum ScaleModeOptions {
  fill(r'FILL'),
  fit(r'FIT'),
  crop(r'CROP'),
  tile(r'TILE');

  const ScaleModeOptions(this.value);

  final _i2.String value;
}

enum Axis {
  x(r'X'),
  y(r'Y');

  const Axis(this.value);

  final _i2.String value;
}

enum Pattern {
  rows(r'ROWS'),
  columns(r'COLUMNS');

  const Pattern(this.value);

  final _i2.String value;
}

enum Alignment {
  min(r'MIN'),
  max(r'MAX'),
  stretch(r'STRETCH'),
  center(r'CENTER');

  const Alignment(this.value);

  final _i2.String value;
}

enum ExportSettingsConstraintsTypeOptions {
  scale(r'SCALE'),
  width(r'WIDTH'),
  height(r'HEIGHT');

  const ExportSettingsConstraintsTypeOptions(this.value);

  final _i2.String value;
}

enum Format {
  jpg(r'JPG'),
  png(r'PNG');

  const Format(this.value);

  final _i2.String value;
}

enum ColorProfile {
  document(r'DOCUMENT'),
  srgb(r'SRGB'),
  displayP3V4(r'DISPLAY_P3_V4');

  const ColorProfile(this.value);

  final _i2.String value;
}

enum ColorProfileOptions {
  document(r'DOCUMENT'),
  srgb(r'SRGB'),
  displayP3V4(r'DISPLAY_P3_V4');

  const ColorProfileOptions(this.value);

  final _i2.String value;
}

enum ExportSettingsPDFColorProfileOptions {
  document(r'DOCUMENT'),
  srgb(r'SRGB'),
  displayP3V4(r'DISPLAY_P3_V4');

  const ExportSettingsPDFColorProfileOptions(this.value);

  final _i2.String value;
}

enum LetterSpacingUnitOptions {
  pixels(r'PIXELS'),
  percent(r'PERCENT');

  const LetterSpacingUnitOptions(this.value);

  final _i2.String value;
}

enum IInline29UnitOptions {
  pixels(r'PIXELS'),
  percent(r'PERCENT');

  const IInline29UnitOptions(this.value);

  final _i2.String value;
}

enum IInline31TypeOptions {
  url(r'URL'),
  node(r'NODE');

  const IInline31TypeOptions(this.value);

  final _i2.String value;
}

enum IInline32TypeOptions {
  ordered(r'ORDERED'),
  unordered(r'UNORDERED'),
  none(r'NONE');

  const IInline32TypeOptions(this.value);

  final _i2.String value;
}

enum IInline33TypeOptions {
  semanticItalic(r'SEMANTIC_ITALIC'),
  semanticWeight(r'SEMANTIC_WEIGHT'),
  hyperlink(r'HYPERLINK'),
  textDecoration(r'TEXT_DECORATION');

  const IInline33TypeOptions(this.value);

  final _i2.String value;
}

enum IInline36TypeOptions {
  readyForDev(r'READY_FOR_DEV'),
  completed(r'COMPLETED');

  const IInline36TypeOptions(this.value);

  final _i2.String value;
}

enum IInline37TypeOptions {
  back(r'BACK'),
  close(r'CLOSE');

  const IInline37TypeOptions(this.value);

  final _i2.String value;
}

enum MediaAction {
  play(r'PLAY'),
  pause(r'PAUSE'),
  togglePlayPause(r'TOGGLE_PLAY_PAUSE'),
  mute(r'MUTE'),
  unmute(r'UNMUTE'),
  toggleMuteUnmute(r'TOGGLE_MUTE_UNMUTE');

  const MediaAction(this.value);

  final _i2.String value;
}

enum MediaActionOptions {
  skipForward(r'SKIP_FORWARD'),
  skipBackward(r'SKIP_BACKWARD');

  const MediaActionOptions(this.value);

  final _i2.String value;
}

enum SimpleTransitionTypeOptions {
  dissolve(r'DISSOLVE'),
  smartAnimate(r'SMART_ANIMATE'),
  scrollAnimate(r'SCROLL_ANIMATE');

  const SimpleTransitionTypeOptions(this.value);

  final _i2.String value;
}

enum DirectionalTransitionTypeOptions {
  moveIn(r'MOVE_IN'),
  moveOut(r'MOVE_OUT'),
  push(r'PUSH'),
  slideIn(r'SLIDE_IN'),
  slideOut(r'SLIDE_OUT');

  const DirectionalTransitionTypeOptions(this.value);

  final _i2.String value;
}

enum Direction {
  left(r'LEFT'),
  right(r'RIGHT'),
  top(r'TOP'),
  bottom(r'BOTTOM');

  const Direction(this.value);

  final _i2.String value;
}

enum IInline46TypeOptions {
  onClick(r'ON_CLICK'),
  onHover(r'ON_HOVER'),
  onPress(r'ON_PRESS'),
  onDrag(r'ON_DRAG');

  const IInline46TypeOptions(this.value);

  final _i2.String value;
}

enum IInline48TypeOptions {
  mouseUp(r'MOUSE_UP'),
  mouseDown(r'MOUSE_DOWN');

  const IInline48TypeOptions(this.value);

  final _i2.String value;
}

enum IInline49TypeOptions {
  mouseEnter(r'MOUSE_ENTER'),
  mouseLeave(r'MOUSE_LEAVE');

  const IInline49TypeOptions(this.value);

  final _i2.String value;
}

enum Device {
  keyboard(r'KEYBOARD'),
  xboxOne(r'XBOX_ONE'),
  ps4(r'PS4'),
  switchPro(r'SWITCH_PRO'),
  unknownController(r'UNKNOWN_CONTROLLER');

  const Device(this.value);

  final _i2.String value;
}

enum EasingTypeOptions {
  easeIn(r'EASE_IN'),
  easeOut(r'EASE_OUT'),
  easeInAndOut(r'EASE_IN_AND_OUT'),
  linear(r'LINEAR'),
  easeInBack(r'EASE_IN_BACK'),
  easeOutBack(r'EASE_OUT_BACK'),
  easeInAndOutBack(r'EASE_IN_AND_OUT_BACK'),
  customCubicBezier(r'CUSTOM_CUBIC_BEZIER'),
  gentle(r'GENTLE'),
  quick(r'QUICK'),
  bouncy(r'BOUNCY'),
  slow(r'SLOW'),
  customSpring(r'CUSTOM_SPRING');

  const EasingTypeOptions(this.value);

  final _i2.String value;
}

enum Magnet {
  none(r'NONE'),
  auto(r'AUTO'),
  top(r'TOP'),
  left(r'LEFT'),
  bottom(r'BOTTOM'),
  right(r'RIGHT'),
  center(r'CENTER');

  const Magnet(this.value);

  final _i2.String value;
}

enum UnionEnum2 {
  visible(r'visible'),
  characters(r'characters'),
  mainComponent(r'mainComponent');

  const UnionEnum2(this.value);

  final _i2.String value;
}

enum LayoutAlign {
  min(r'MIN'),
  center(r'CENTER'),
  max(r'MAX'),
  stretch(r'STRETCH'),
  inherit(r'INHERIT');

  const LayoutAlign(this.value);

  final _i2.String value;
}

enum LayoutPositioning {
  auto(r'AUTO'),
  absolute(r'ABSOLUTE');

  const LayoutPositioning(this.value);

  final _i2.String value;
}

enum LayoutSizingHorizontal {
  fixed(r'FIXED'),
  hug(r'HUG'),
  fill(r'FILL');

  const LayoutSizingHorizontal(this.value);

  final _i2.String value;
}

enum LayoutSizingVertical {
  fixed(r'FIXED'),
  hug(r'HUG'),
  fill(r'FILL');

  const LayoutSizingVertical(this.value);

  final _i2.String value;
}

enum LayoutMode {
  none(r'NONE'),
  horizontal(r'HORIZONTAL'),
  vertical(r'VERTICAL');

  const LayoutMode(this.value);

  final _i2.String value;
}

enum LayoutWrap {
  noWrap(r'NO_WRAP'),
  wrap(r'WRAP');

  const LayoutWrap(this.value);

  final _i2.String value;
}

enum PrimaryAxisSizingMode {
  fixed(r'FIXED'),
  auto(r'AUTO');

  const PrimaryAxisSizingMode(this.value);

  final _i2.String value;
}

enum CounterAxisSizingMode {
  fixed(r'FIXED'),
  auto(r'AUTO');

  const CounterAxisSizingMode(this.value);

  final _i2.String value;
}

enum PrimaryAxisAlignItems {
  min(r'MIN'),
  max(r'MAX'),
  center(r'CENTER'),
  spaceBetween(r'SPACE_BETWEEN');

  const PrimaryAxisAlignItems(this.value);

  final _i2.String value;
}

enum CounterAxisAlignItems {
  min(r'MIN'),
  max(r'MAX'),
  center(r'CENTER'),
  baseline(r'BASELINE');

  const CounterAxisAlignItems(this.value);

  final _i2.String value;
}

enum CounterAxisAlignContent {
  auto(r'AUTO'),
  spaceBetween(r'SPACE_BETWEEN');

  const CounterAxisAlignContent(this.value);

  final _i2.String value;
}

enum StrokeAlign {
  center(r'CENTER'),
  inside(r'INSIDE'),
  outside(r'OUTSIDE');

  const StrokeAlign(this.value);

  final _i2.String value;
}

enum InsertCharacters {
  before(r'BEFORE'),
  after(r'AFTER');

  const InsertCharacters(this.value);

  final _i2.String value;
}

enum GetStyledTextSegments {
  characters(r'characters'),
  start(r'start'),
  end(r'end');

  const GetStyledTextSegments(this.value);

  final _i2.String value;
}

enum UnionEnum3 {
  before(r'BEFORE'),
  after(r'AFTER');

  const UnionEnum3(this.value);

  final _i2.String value;
}

enum UnionEnum4 {
  characters(r'characters'),
  start(r'start'),
  end(r'end');

  const UnionEnum4(this.value);

  final _i2.String value;
}

enum DocumentColorProfile {
  legacy(r'LEGACY'),
  srgb(r'SRGB'),
  displayP3(r'DISPLAY_P3');

  const DocumentColorProfile(this.value);

  final _i2.String value;
}

enum TextAlignHorizontal {
  left(r'LEFT'),
  center(r'CENTER'),
  right(r'RIGHT'),
  justified(r'JUSTIFIED');

  const TextAlignHorizontal(this.value);

  final _i2.String value;
}

enum TextAlignVertical {
  top(r'TOP'),
  center(r'CENTER'),
  bottom(r'BOTTOM');

  const TextAlignVertical(this.value);

  final _i2.String value;
}

enum TextAutoResize {
  none(r'NONE'),
  widthAndHeight(r'WIDTH_AND_HEIGHT'),
  height(r'HEIGHT'),
  truncate(r'TRUNCATE');

  const TextAutoResize(this.value);

  final _i2.String value;
}

enum TextTruncation {
  disabled(r'DISABLED'),
  ending(r'ENDING');

  const TextTruncation(this.value);

  final _i2.String value;
}

enum IInline83TypeOptions {
  component(r'COMPONENT'),
  componentSet(r'COMPONENT_SET');

  const IInline83TypeOptions(this.value);

  final _i2.String value;
}

enum BooleanOperation {
  union(r'UNION'),
  intersect(r'INTERSECT'),
  subtract(r'SUBTRACT'),
  exclude(r'EXCLUDE');

  const BooleanOperation(this.value);

  final _i2.String value;
}

enum ShapeType {
  square(r'SQUARE'),
  ellipse(r'ELLIPSE'),
  roundedRectangle(r'ROUNDED_RECTANGLE'),
  diamond(r'DIAMOND'),
  triangleUp(r'TRIANGLE_UP'),
  triangleDown(r'TRIANGLE_DOWN'),
  parallelogramRight(r'PARALLELOGRAM_RIGHT'),
  parallelogramLeft(r'PARALLELOGRAM_LEFT'),
  engDatabase(r'ENG_DATABASE'),
  engQueue(r'ENG_QUEUE'),
  engFile(r'ENG_FILE'),
  engFolder(r'ENG_FOLDER'),
  trapezoid(r'TRAPEZOID'),
  predefinedProcess(r'PREDEFINED_PROCESS'),
  shield(r'SHIELD'),
  documentSingle(r'DOCUMENT_SINGLE'),
  documentMultiple(r'DOCUMENT_MULTIPLE'),
  manualInput(r'MANUAL_INPUT'),
  hexagon(r'HEXAGON'),
  chevron(r'CHEVRON'),
  pentagon(r'PENTAGON'),
  octagon(r'OCTAGON'),
  star(r'STAR'),
  plus(r'PLUS'),
  arrowLeft(r'ARROW_LEFT'),
  arrowRight(r'ARROW_RIGHT'),
  summingJunction(r'SUMMING_JUNCTION'),
  or(r'OR'),
  speechBubble(r'SPEECH_BUBBLE'),
  internalStorage(r'INTERNAL_STORAGE');

  const ShapeType(this.value);

  final _i2.String value;
}

enum CodeLanguage {
  typescript(r'TYPESCRIPT'),
  cpp(r'CPP'),
  ruby(r'RUBY'),
  css(r'CSS'),
  javascript(r'JAVASCRIPT'),
  html(r'HTML'),
  json(r'JSON'),
  graphql(r'GRAPHQL'),
  python(r'PYTHON'),
  go(r'GO'),
  sql(r'SQL'),
  swift(r'SWIFT'),
  kotlin(r'KOTLIN'),
  rust(r'RUST'),
  bash(r'BASH'),
  plaintext(r'PLAINTEXT'),
  dart(r'DART');

  const CodeLanguage(this.value);

  final _i2.String value;
}

enum ConnectorLineType {
  elbowed(r'ELBOWED'),
  straight(r'STRAIGHT');

  const ConnectorLineType(this.value);

  final _i2.String value;
}

enum InteractiveSlideElementType {
  poll(r'POLL'),
  embed(r'EMBED'),
  facepile(r'FACEPILE'),
  alignment(r'ALIGNMENT'),
  youtube(r'YOUTUBE');

  const InteractiveSlideElementType(this.value);

  final _i2.String value;
}

enum IInline103TypeOptions {
  onClick(r'ON_CLICK'),
  afterDelay(r'AFTER_DELAY');

  const IInline103TypeOptions(this.value);

  final _i2.String value;
}

enum Style {
  none(r'NONE'),
  dissolve(r'DISSOLVE'),
  slideFromLeft(r'SLIDE_FROM_LEFT'),
  slideFromRight(r'SLIDE_FROM_RIGHT'),
  slideFromBottom(r'SLIDE_FROM_BOTTOM'),
  slideFromTop(r'SLIDE_FROM_TOP'),
  pushFromLeft(r'PUSH_FROM_LEFT'),
  pushFromRight(r'PUSH_FROM_RIGHT'),
  pushFromBottom(r'PUSH_FROM_BOTTOM'),
  pushFromTop(r'PUSH_FROM_TOP'),
  moveFromLeft(r'MOVE_FROM_LEFT'),
  moveFromRight(r'MOVE_FROM_RIGHT'),
  moveFromTop(r'MOVE_FROM_TOP'),
  moveFromBottom(r'MOVE_FROM_BOTTOM'),
  slideOutToLeft(r'SLIDE_OUT_TO_LEFT'),
  slideOutToRight(r'SLIDE_OUT_TO_RIGHT'),
  slideOutToTop(r'SLIDE_OUT_TO_TOP'),
  slideOutToBottom(r'SLIDE_OUT_TO_BOTTOM'),
  moveOutToLeft(r'MOVE_OUT_TO_LEFT'),
  moveOutToRight(r'MOVE_OUT_TO_RIGHT'),
  moveOutToTop(r'MOVE_OUT_TO_TOP'),
  moveOutToBottom(r'MOVE_OUT_TO_BOTTOM'),
  smartAnimate(r'SMART_ANIMATE');

  const Style(this.value);

  final _i2.String value;
}

enum Curve {
  easeIn(r'EASE_IN'),
  easeOut(r'EASE_OUT'),
  easeInAndOut(r'EASE_IN_AND_OUT'),
  linear(r'LINEAR'),
  gentle(r'GENTLE'),
  quick(r'QUICK'),
  bouncy(r'BOUNCY'),
  slow(r'SLOW');

  const Curve(this.value);

  final _i2.String value;
}

enum ArgFreeEventTypeOptions {
  selectionchange(r'selectionchange'),
  currentpagechange(r'currentpagechange'),
  close(r'close'),
  timerstart(r'timerstart'),
  timerstop(r'timerstop'),
  timerpause(r'timerpause'),
  timerresume(r'timerresume'),
  timeradjust(r'timeradjust'),
  timerdone(r'timerdone');

  const ArgFreeEventTypeOptions(this.value);

  final _i2.String value;
}

enum NotifyDequeueReasonOptions {
  timeout(r'timeout'),
  dismiss(r'dismiss'),
  actionButtonClick(r'action_button_click');

  const NotifyDequeueReasonOptions(this.value);

  final _i2.String value;
}

enum NodeChangePropertyOptions {
  pointCount(r'pointCount'),
  name(r'name'),
  width(r'width'),
  height(r'height'),
  minWidth(r'minWidth'),
  maxWidth(r'maxWidth'),
  minHeight(r'minHeight'),
  maxHeight(r'maxHeight'),
  parent(r'parent'),
  pluginData(r'pluginData'),
  constraints(r'constraints'),
  locked(r'locked'),
  visible(r'visible'),
  opacity(r'opacity'),
  blendMode(r'blendMode'),
  layoutGrids(r'layoutGrids'),
  guides(r'guides'),
  characters(r'characters'),
  openTypeFeatures(r'openTypeFeatures'),
  styledTextSegments(r'styledTextSegments'),
  vectorNetwork(r'vectorNetwork'),
  effects(r'effects'),
  exportSettings(r'exportSettings'),
  arcData(r'arcData'),
  autoRename(r'autoRename'),
  fontName(r'fontName'),
  innerRadius(r'innerRadius'),
  fontSize(r'fontSize'),
  lineHeight(r'lineHeight'),
  leadingTrim(r'leadingTrim'),
  paragraphIndent(r'paragraphIndent'),
  paragraphSpacing(r'paragraphSpacing'),
  listSpacing(r'listSpacing'),
  hangingPunctuation(r'hangingPunctuation'),
  hangingList(r'hangingList'),
  letterSpacing(r'letterSpacing'),
  textAlignHorizontal(r'textAlignHorizontal'),
  textAlignVertical(r'textAlignVertical'),
  textCase(r'textCase'),
  textDecoration(r'textDecoration'),
  textAutoResize(r'textAutoResize'),
  textTruncation(r'textTruncation'),
  maxLines(r'maxLines'),
  fills(r'fills'),
  topLeftRadius(r'topLeftRadius'),
  topRightRadius(r'topRightRadius'),
  bottomLeftRadius(r'bottomLeftRadius'),
  bottomRightRadius(r'bottomRightRadius'),
  constrainProportions(r'constrainProportions'),
  strokes(r'strokes'),
  strokeWeight(r'strokeWeight'),
  strokeAlign(r'strokeAlign'),
  strokeCap(r'strokeCap'),
  strokeJoin(r'strokeJoin'),
  strokeMiterLimit(r'strokeMiterLimit'),
  booleanOperation(r'booleanOperation'),
  overflowDirection(r'overflowDirection'),
  dashPattern(r'dashPattern'),
  backgrounds(r'backgrounds'),
  handleMirroring(r'handleMirroring'),
  cornerRadius(r'cornerRadius'),
  cornerSmoothing(r'cornerSmoothing'),
  relativeTransform(r'relativeTransform'),
  x(r'x'),
  y(r'y'),
  rotation(r'rotation'),
  isMask(r'isMask'),
  maskType(r'maskType'),
  clipsContent(r'clipsContent'),
  type(r'type'),
  overlayPositionType(r'overlayPositionType'),
  overlayBackgroundInteraction(r'overlayBackgroundInteraction'),
  overlayBackground(r'overlayBackground'),
  prototypeStartNode(r'prototypeStartNode'),
  prototypeBackgrounds(r'prototypeBackgrounds'),
  expanded(r'expanded'),
  fillStyleId(r'fillStyleId'),
  strokeStyleId(r'strokeStyleId'),
  backgroundStyleId(r'backgroundStyleId'),
  textStyleId(r'textStyleId'),
  effectStyleId(r'effectStyleId'),
  gridStyleId(r'gridStyleId'),
  description(r'description'),
  layoutMode(r'layoutMode'),
  layoutWrap(r'layoutWrap'),
  paddingLeft(r'paddingLeft'),
  paddingTop(r'paddingTop'),
  paddingRight(r'paddingRight'),
  paddingBottom(r'paddingBottom'),
  itemSpacing(r'itemSpacing'),
  counterAxisSpacing(r'counterAxisSpacing'),
  layoutAlign(r'layoutAlign'),
  counterAxisSizingMode(r'counterAxisSizingMode'),
  primaryAxisSizingMode(r'primaryAxisSizingMode'),
  primaryAxisAlignItems(r'primaryAxisAlignItems'),
  counterAxisAlignItems(r'counterAxisAlignItems'),
  counterAxisAlignContent(r'counterAxisAlignContent'),
  layoutGrow(r'layoutGrow'),
  layoutPositioning(r'layoutPositioning'),
  itemReverseZIndex(r'itemReverseZIndex'),
  hyperlink(r'hyperlink'),
  mediaData(r'mediaData'),
  stokeTopWeight(r'stokeTopWeight'),
  strokeBottomWeight(r'strokeBottomWeight'),
  strokeLeftWeight(r'strokeLeftWeight'),
  strokeRightWeight(r'strokeRightWeight'),
  reactions(r'reactions'),
  flowStartingPoints(r'flowStartingPoints'),
  shapeType(r'shapeType'),
  connectorStart(r'connectorStart'),
  connectorEnd(r'connectorEnd'),
  connectorLineType(r'connectorLineType'),
  connectorStartStrokeCap(r'connectorStartStrokeCap'),
  connectorEndStrokeCap(r'connectorEndStrokeCap'),
  codeLanguage(r'codeLanguage'),
  widgetSyncedState(r'widgetSyncedState'),
  componentPropertyDefinitions(r'componentPropertyDefinitions'),
  componentPropertyReferences(r'componentPropertyReferences'),
  componentProperties(r'componentProperties'),
  embedData(r'embedData'),
  linkUnfurlData(r'linkUnfurlData'),
  text(r'text'),
  authorVisible(r'authorVisible'),
  authorName(r'authorName'),
  code(r'code'),
  textBackground(r'textBackground');

  const NodeChangePropertyOptions(this.value);

  final _i2.String value;
}

enum StyleChangePropertyOptions {
  name(r'name'),
  pluginData(r'pluginData'),
  type(r'type'),
  description(r'description'),
  remote(r'remote'),
  documentationLinks(r'documentationLinks'),
  fontSize(r'fontSize'),
  textDecoration(r'textDecoration'),
  letterSpacing(r'letterSpacing'),
  lineHeight(r'lineHeight'),
  leadingTrim(r'leadingTrim'),
  paragraphIndent(r'paragraphIndent'),
  paragraphSpacing(r'paragraphSpacing'),
  listSpacing(r'listSpacing'),
  hangingPunctuation(r'hangingPunctuation'),
  hangingList(r'hangingList'),
  textCase(r'textCase'),
  paint(r'paint'),
  effects(r'effects'),
  layoutGrids(r'layoutGrids');

  const StyleChangePropertyOptions(this.value);

  final _i2.String value;
}

enum TextCaseOptions {
  original(r'ORIGINAL'),
  upper(r'UPPER'),
  lower(r'LOWER'),
  title(r'TITLE'),
  smallCaps(r'SMALL_CAPS'),
  smallCapsForced(r'SMALL_CAPS_FORCED');

  const TextCaseOptions(this.value);

  final _i2.String value;
}

enum TextDecorationOptions {
  none(r'NONE'),
  underline(r'UNDERLINE'),
  strikethrough(r'STRIKETHROUGH');

  const TextDecorationOptions(this.value);

  final _i2.String value;
}

enum TextDecorationStyleOptions {
  solid(r'SOLID'),
  wavy(r'WAVY'),
  dotted(r'DOTTED');

  const TextDecorationStyleOptions(this.value);

  final _i2.String value;
}

enum OpenTypeFeatureOptions {
  pcap(r'PCAP'),
  c2pc(r'C2PC'),
  case$(r'CASE'),
  cpsp(r'CPSP'),
  titl(r'TITL'),
  unic(r'UNIC'),
  zero(r'ZERO'),
  sinf(r'SINF'),
  ordn(r'ORDN'),
  afrc(r'AFRC'),
  dnom(r'DNOM'),
  numr(r'NUMR'),
  liga(r'LIGA'),
  clig(r'CLIG'),
  dlig(r'DLIG'),
  hlig(r'HLIG'),
  rlig(r'RLIG'),
  aalt(r'AALT'),
  calt(r'CALT'),
  rclt(r'RCLT'),
  salt(r'SALT'),
  rvrn(r'RVRN'),
  vert(r'VERT'),
  swsh(r'SWSH'),
  cswh(r'CSWH'),
  nalt(r'NALT'),
  ccmp(r'CCMP'),
  stch(r'STCH'),
  hist(r'HIST'),
  size(r'SIZE'),
  ornm(r'ORNM'),
  ital(r'ITAL'),
  rand(r'RAND'),
  dtls(r'DTLS'),
  flac(r'FLAC'),
  mgrk(r'MGRK'),
  ssty(r'SSTY'),
  kern(r'KERN'),
  fwid(r'FWID'),
  hwid(r'HWID'),
  halt(r'HALT'),
  twid(r'TWID'),
  qwid(r'QWID'),
  pwid(r'PWID'),
  just(r'JUST'),
  lfbd(r'LFBD'),
  opbd(r'OPBD'),
  rtbd(r'RTBD'),
  palt(r'PALT'),
  pkna(r'PKNA'),
  ltra(r'LTRA'),
  ltrm(r'LTRM'),
  rtla(r'RTLA'),
  rtlm(r'RTLM'),
  abrv(r'ABRV'),
  abvm(r'ABVM'),
  abvs(r'ABVS'),
  valt(r'VALT'),
  vhal(r'VHAL'),
  blwf(r'BLWF'),
  blwm(r'BLWM'),
  blws(r'BLWS'),
  akhn(r'AKHN'),
  cjct(r'CJCT'),
  cfar(r'CFAR'),
  cpct(r'CPCT'),
  curs(r'CURS'),
  dist(r'DIST'),
  expt(r'EXPT'),
  falt(r'FALT'),
  fina(r'FINA'),
  fin2(r'FIN2'),
  fin3(r'FIN3'),
  half(r'HALF'),
  haln(r'HALN'),
  hkna(r'HKNA'),
  hngl(r'HNGL'),
  hojo(r'HOJO'),
  init(r'INIT'),
  isol(r'ISOL'),
  jp78(r'JP78'),
  jp83(r'JP83'),
  jp90(r'JP90'),
  jp04(r'JP04'),
  ljmo(r'LJMO'),
  locl(r'LOCL'),
  mark(r'MARK'),
  medi(r'MEDI'),
  med2(r'MED2'),
  mkmk(r'MKMK'),
  nlck(r'NLCK'),
  nukt(r'NUKT'),
  pref(r'PREF'),
  pres(r'PRES'),
  vpal(r'VPAL'),
  pstf(r'PSTF'),
  psts(r'PSTS'),
  rkrf(r'RKRF'),
  rphf(r'RPHF'),
  ruby(r'RUBY'),
  smpl(r'SMPL'),
  tjmo(r'TJMO'),
  tnam(r'TNAM'),
  trad(r'TRAD'),
  vatu(r'VATU'),
  vjmo(r'VJMO'),
  vkna(r'VKNA'),
  vkrn(r'VKRN'),
  vrtr(r'VRTR'),
  vrt2(r'VRT2'),
  ss01(r'SS01'),
  ss02(r'SS02'),
  ss03(r'SS03'),
  ss04(r'SS04'),
  ss05(r'SS05'),
  ss06(r'SS06'),
  ss07(r'SS07'),
  ss08(r'SS08'),
  ss09(r'SS09'),
  ss10(r'SS10'),
  ss11(r'SS11'),
  ss12(r'SS12'),
  ss13(r'SS13'),
  ss14(r'SS14'),
  ss15(r'SS15'),
  ss16(r'SS16'),
  ss17(r'SS17'),
  ss18(r'SS18'),
  ss19(r'SS19'),
  ss20(r'SS20'),
  cv01(r'CV01'),
  cv02(r'CV02'),
  cv03(r'CV03'),
  cv04(r'CV04'),
  cv05(r'CV05'),
  cv06(r'CV06'),
  cv07(r'CV07'),
  cv08(r'CV08'),
  cv09(r'CV09'),
  cv10(r'CV10'),
  cv11(r'CV11'),
  cv12(r'CV12'),
  cv13(r'CV13'),
  cv14(r'CV14'),
  cv15(r'CV15'),
  cv16(r'CV16'),
  cv17(r'CV17'),
  cv18(r'CV18'),
  cv19(r'CV19'),
  cv20(r'CV20'),
  cv21(r'CV21'),
  cv22(r'CV22'),
  cv23(r'CV23'),
  cv24(r'CV24'),
  cv25(r'CV25'),
  cv26(r'CV26'),
  cv27(r'CV27'),
  cv28(r'CV28'),
  cv29(r'CV29'),
  cv30(r'CV30'),
  cv31(r'CV31'),
  cv32(r'CV32'),
  cv33(r'CV33'),
  cv34(r'CV34'),
  cv35(r'CV35'),
  cv36(r'CV36'),
  cv37(r'CV37'),
  cv38(r'CV38'),
  cv39(r'CV39'),
  cv40(r'CV40'),
  cv41(r'CV41'),
  cv42(r'CV42'),
  cv43(r'CV43'),
  cv44(r'CV44'),
  cv45(r'CV45'),
  cv46(r'CV46'),
  cv47(r'CV47'),
  cv48(r'CV48'),
  cv49(r'CV49'),
  cv50(r'CV50'),
  cv51(r'CV51'),
  cv52(r'CV52'),
  cv53(r'CV53'),
  cv54(r'CV54'),
  cv55(r'CV55'),
  cv56(r'CV56'),
  cv57(r'CV57'),
  cv58(r'CV58'),
  cv59(r'CV59'),
  cv60(r'CV60'),
  cv61(r'CV61'),
  cv62(r'CV62'),
  cv63(r'CV63'),
  cv64(r'CV64'),
  cv65(r'CV65'),
  cv66(r'CV66'),
  cv67(r'CV67'),
  cv68(r'CV68'),
  cv69(r'CV69'),
  cv70(r'CV70'),
  cv71(r'CV71'),
  cv72(r'CV72'),
  cv73(r'CV73'),
  cv74(r'CV74'),
  cv75(r'CV75'),
  cv76(r'CV76'),
  cv77(r'CV77'),
  cv78(r'CV78'),
  cv79(r'CV79'),
  cv80(r'CV80'),
  cv81(r'CV81'),
  cv82(r'CV82'),
  cv83(r'CV83'),
  cv84(r'CV84'),
  cv85(r'CV85'),
  cv86(r'CV86'),
  cv87(r'CV87'),
  cv88(r'CV88'),
  cv89(r'CV89'),
  cv90(r'CV90'),
  cv91(r'CV91'),
  cv92(r'CV92'),
  cv93(r'CV93'),
  cv94(r'CV94'),
  cv95(r'CV95'),
  cv96(r'CV96'),
  cv97(r'CV97'),
  cv98(r'CV98'),
  cv99(r'CV99');

  const OpenTypeFeatureOptions(this.value);

  final _i2.String value;
}

enum ConstraintTypeOptions {
  min(r'MIN'),
  center(r'CENTER'),
  max(r'MAX'),
  stretch(r'STRETCH'),
  scale(r'SCALE');

  const ConstraintTypeOptions(this.value);

  final _i2.String value;
}

enum WindingRuleOptions {
  nonzero(r'NONZERO'),
  evenodd(r'EVENODD');

  const WindingRuleOptions(this.value);

  final _i2.String value;
}

enum LeadingTrimOptions {
  capHeight(r'CAP_HEIGHT'),
  none(r'NONE');

  const LeadingTrimOptions(this.value);

  final _i2.String value;
}

enum BlendModeOptions {
  passThrough(r'PASS_THROUGH'),
  normal(r'NORMAL'),
  darken(r'DARKEN'),
  multiply(r'MULTIPLY'),
  linearBurn(r'LINEAR_BURN'),
  colorBurn(r'COLOR_BURN'),
  lighten(r'LIGHTEN'),
  screen(r'SCREEN'),
  linearDodge(r'LINEAR_DODGE'),
  colorDodge(r'COLOR_DODGE'),
  overlay(r'OVERLAY'),
  softLight(r'SOFT_LIGHT'),
  hardLight(r'HARD_LIGHT'),
  difference(r'DIFFERENCE'),
  exclusion(r'EXCLUSION'),
  hue(r'HUE'),
  saturation(r'SATURATION'),
  color(r'COLOR'),
  luminosity(r'LUMINOSITY');

  const BlendModeOptions(this.value);

  final _i2.String value;
}

enum MaskTypeOptions {
  alpha(r'ALPHA'),
  vector(r'VECTOR'),
  luminance(r'LUMINANCE');

  const MaskTypeOptions(this.value);

  final _i2.String value;
}

enum VariableDataTypeOptions {
  boolean(r'BOOLEAN'),
  float(r'FLOAT'),
  string(r'STRING'),
  variableAlias(r'VARIABLE_ALIAS'),
  color(r'COLOR'),
  expression(r'EXPRESSION');

  const VariableDataTypeOptions(this.value);

  final _i2.String value;
}

enum ExpressionFunctionOptions {
  addition(r'ADDITION'),
  subtraction(r'SUBTRACTION'),
  multiplication(r'MULTIPLICATION'),
  division(r'DIVISION'),
  equals(r'EQUALS'),
  notEqual(r'NOT_EQUAL'),
  lessThan(r'LESS_THAN'),
  lessThanOrEqual(r'LESS_THAN_OR_EQUAL'),
  greaterThan(r'GREATER_THAN'),
  greaterThanOrEqual(r'GREATER_THAN_OR_EQUAL'),
  and(r'AND'),
  or(r'OR'),
  varModeLookup(r'VAR_MODE_LOOKUP'),
  negate(r'NEGATE'),
  not(r'NOT');

  const ExpressionFunctionOptions(this.value);

  final _i2.String value;
}

enum NavigationOptions {
  navigate(r'NAVIGATE'),
  swap(r'SWAP'),
  overlay(r'OVERLAY'),
  scrollTo(r'SCROLL_TO'),
  changeTo(r'CHANGE_TO');

  const NavigationOptions(this.value);

  final _i2.String value;
}

enum OverflowDirectionOptions {
  none(r'NONE'),
  horizontal(r'HORIZONTAL'),
  vertical(r'VERTICAL'),
  both(r'BOTH');

  const OverflowDirectionOptions(this.value);

  final _i2.String value;
}

enum OverlayPositionTypeOptions {
  center(r'CENTER'),
  topLeft(r'TOP_LEFT'),
  topCenter(r'TOP_CENTER'),
  topRight(r'TOP_RIGHT'),
  bottomLeft(r'BOTTOM_LEFT'),
  bottomCenter(r'BOTTOM_CENTER'),
  bottomRight(r'BOTTOM_RIGHT'),
  manual(r'MANUAL');

  const OverlayPositionTypeOptions(this.value);

  final _i2.String value;
}

enum OverlayBackgroundInteractionOptions {
  none(r'NONE'),
  closeOnClickOutside(r'CLOSE_ON_CLICK_OUTSIDE');

  const OverlayBackgroundInteractionOptions(this.value);

  final _i2.String value;
}

enum PublishStatusOptions {
  unpublished(r'UNPUBLISHED'),
  current(r'CURRENT'),
  changed(r'CHANGED');

  const PublishStatusOptions(this.value);

  final _i2.String value;
}

enum ConnectorStrokeCapOptions {
  none(r'NONE'),
  arrowEquilateral(r'ARROW_EQUILATERAL'),
  arrowLines(r'ARROW_LINES'),
  triangleFilled(r'TRIANGLE_FILLED'),
  diamondFilled(r'DIAMOND_FILLED'),
  circleFilled(r'CIRCLE_FILLED');

  const ConnectorStrokeCapOptions(this.value);

  final _i2.String value;
}

enum VariableBindableNodeFieldOptions {
  height(r'height'),
  width(r'width'),
  characters(r'characters'),
  itemSpacing(r'itemSpacing'),
  paddingLeft(r'paddingLeft'),
  paddingRight(r'paddingRight'),
  paddingTop(r'paddingTop'),
  paddingBottom(r'paddingBottom'),
  visible(r'visible'),
  topLeftRadius(r'topLeftRadius'),
  topRightRadius(r'topRightRadius'),
  bottomLeftRadius(r'bottomLeftRadius'),
  bottomRightRadius(r'bottomRightRadius'),
  minWidth(r'minWidth'),
  maxWidth(r'maxWidth'),
  minHeight(r'minHeight'),
  maxHeight(r'maxHeight'),
  counterAxisSpacing(r'counterAxisSpacing'),
  strokeWeight(r'strokeWeight'),
  strokeTopWeight(r'strokeTopWeight'),
  strokeRightWeight(r'strokeRightWeight'),
  strokeBottomWeight(r'strokeBottomWeight'),
  strokeLeftWeight(r'strokeLeftWeight'),
  opacity(r'opacity');

  const VariableBindableNodeFieldOptions(this.value);

  final _i2.String value;
}

enum VariableBindableTextFieldOptions {
  fontFamily(r'fontFamily'),
  fontSize(r'fontSize'),
  fontStyle(r'fontStyle'),
  fontWeight(r'fontWeight'),
  letterSpacing(r'letterSpacing'),
  lineHeight(r'lineHeight'),
  paragraphSpacing(r'paragraphSpacing'),
  paragraphIndent(r'paragraphIndent');

  const VariableBindableTextFieldOptions(this.value);

  final _i2.String value;
}

enum VariableBindableEffectFieldOptions {
  color(r'color'),
  radius(r'radius'),
  spread(r'spread'),
  offsetX(r'offsetX'),
  offsetY(r'offsetY');

  const VariableBindableEffectFieldOptions(this.value);

  final _i2.String value;
}

enum VariableBindableLayoutGridFieldOptions {
  sectionSize(r'sectionSize'),
  count(r'count'),
  offset(r'offset'),
  gutterSize(r'gutterSize');

  const VariableBindableLayoutGridFieldOptions(this.value);

  final _i2.String value;
}

enum StrokeCapOptions {
  none(r'NONE'),
  round(r'ROUND'),
  square(r'SQUARE'),
  arrowLines(r'ARROW_LINES'),
  arrowEquilateral(r'ARROW_EQUILATERAL');

  const StrokeCapOptions(this.value);

  final _i2.String value;
}

enum StrokeJoinOptions {
  miter(r'MITER'),
  bevel(r'BEVEL'),
  round(r'ROUND');

  const StrokeJoinOptions(this.value);

  final _i2.String value;
}

enum HandleMirroringOptions {
  none(r'NONE'),
  angle(r'ANGLE'),
  angleAndLength(r'ANGLE_AND_LENGTH');

  const HandleMirroringOptions(this.value);

  final _i2.String value;
}

enum AnnotationPropertyTypeOptions {
  width(r'width'),
  height(r'height'),
  maxWidth(r'maxWidth'),
  minWidth(r'minWidth'),
  maxHeight(r'maxHeight'),
  minHeight(r'minHeight'),
  fills(r'fills'),
  strokes(r'strokes'),
  effects(r'effects'),
  strokeWeight(r'strokeWeight'),
  cornerRadius(r'cornerRadius'),
  textStyleId(r'textStyleId'),
  textAlignHorizontal(r'textAlignHorizontal'),
  fontFamily(r'fontFamily'),
  fontStyle(r'fontStyle'),
  fontSize(r'fontSize'),
  fontWeight(r'fontWeight'),
  lineHeight(r'lineHeight'),
  letterSpacing(r'letterSpacing'),
  itemSpacing(r'itemSpacing'),
  padding(r'padding'),
  layoutMode(r'layoutMode'),
  alignItems(r'alignItems'),
  opacity(r'opacity'),
  mainComponent(r'mainComponent');

  const AnnotationPropertyTypeOptions(this.value);

  final _i2.String value;
}

enum MeasurementSideOptions {
  top(r'TOP'),
  right(r'RIGHT'),
  bottom(r'BOTTOM'),
  left(r'LEFT');

  const MeasurementSideOptions(this.value);

  final _i2.String value;
}

enum ComponentPropertyTypeOptions {
  boolean(r'BOOLEAN'),
  text(r'TEXT'),
  instanceSwap(r'INSTANCE_SWAP'),
  variant(r'VARIANT');

  const ComponentPropertyTypeOptions(this.value);

  final _i2.String value;
}

enum VariableResolvedDataTypeOptions {
  boolean(r'BOOLEAN'),
  color(r'COLOR'),
  float(r'FLOAT'),
  string(r'STRING');

  const VariableResolvedDataTypeOptions(this.value);

  final _i2.String value;
}

enum VariableScopeOptions {
  allScopes(r'ALL_SCOPES'),
  textContent(r'TEXT_CONTENT'),
  cornerRadius(r'CORNER_RADIUS'),
  widthHeight(r'WIDTH_HEIGHT'),
  gap(r'GAP'),
  allFills(r'ALL_FILLS'),
  frameFill(r'FRAME_FILL'),
  shapeFill(r'SHAPE_FILL'),
  textFill(r'TEXT_FILL'),
  strokeColor(r'STROKE_COLOR'),
  strokeFloat(r'STROKE_FLOAT'),
  effectFloat(r'EFFECT_FLOAT'),
  effectColor(r'EFFECT_COLOR'),
  opacity(r'OPACITY'),
  fontFamily(r'FONT_FAMILY'),
  fontStyle(r'FONT_STYLE'),
  fontWeight(r'FONT_WEIGHT'),
  fontSize(r'FONT_SIZE'),
  lineHeight(r'LINE_HEIGHT'),
  letterSpacing(r'LETTER_SPACING'),
  paragraphSpacing(r'PARAGRAPH_SPACING'),
  paragraphIndent(r'PARAGRAPH_INDENT');

  const VariableScopeOptions(this.value);

  final _i2.String value;
}

enum CodeSyntaxPlatformOptions {
  web(r'WEB'),
  android(r'ANDROID'),
  ios(r'iOS');

  const CodeSyntaxPlatformOptions(this.value);

  final _i2.String value;
}

enum AnnotationCategoryColorOptions {
  yellow(r'yellow'),
  orange(r'orange'),
  red(r'red'),
  pink(r'pink'),
  violet(r'violet'),
  blue(r'blue'),
  teal(r'teal'),
  green(r'green');

  const AnnotationCategoryColorOptions(this.value);

  final _i2.String value;
}

enum StyleTypeOptions {
  paint(r'PAINT'),
  text(r'TEXT'),
  effect(r'EFFECT'),
  grid(r'GRID');

  const StyleTypeOptions(this.value);

  final _i2.String value;
}

enum InheritedStyleFieldOptions {
  fillStyleId(r'fillStyleId'),
  strokeStyleId(r'strokeStyleId'),
  backgroundStyleId(r'backgroundStyleId'),
  textStyleId(r'textStyleId'),
  effectStyleId(r'effectStyleId'),
  gridStyleId(r'gridStyleId');

  const InheritedStyleFieldOptions(this.value);

  final _i2.String value;
}

/* Source:  (BaseNode & ChildrenMixin) */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _Intersection7 implements _i3.ChildrenMixin {}

/* Source:  {
    readonly [field in VariableBindableNodeField]?: VariableAlias
  } & {
    readonly [field in VariableBindableTextField]?: VariableAlias[]
  } & {
    readonly fills?: VariableAlias[]
    readonly strokes?: VariableAlias[]
    readonly effects?: VariableAlias[]
    readonly layoutGrids?: VariableAlias[]
    readonly componentProperties?: {
      readonly [propertyName: string]: VariableAlias
    }
    readonly textRangeFills?: VariableAlias[]
  } */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _Intersection8 implements _i3.IInline62 {}

/* Source:  {
    readonly [field in VariableBindableNodeField]?: VariableAlias[]
  } & {
    readonly fills?: VariableAlias[][]
    readonly strokes?: VariableAlias[][]
  } */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _Intersection9 implements _i3.IInline64 {}

typedef ArgFreeEventType = _i3.ArgFreeEventTypeOptions;
typedef PaymentStatus = _i3.IInline2;
typedef NotifyDequeueReason = _i3.NotifyDequeueReasonOptions;
typedef MessageEventHandler = void Function(
  _i3.OnMessageProperties, [
  _i2.dynamic,
]);
typedef CodegenEvent = _i3.IInline6;
typedef CodegenPreferences = _i3.IInline7;
typedef CodegenPreferencesEvent = _i3.IInline8;
typedef CodegenResult = _i3.IInline9;
typedef LinkPreviewEvent = _i3.IInline10;
typedef PlainTextElement = _i3.IInline11;
typedef LinkPreviewResult = _i2.dynamic;
typedef AuthEvent = _i3.IInline13;
typedef DevResourceOpenEvent = _i3.IInline14;
typedef AuthResult = _i3.IInline15?;
typedef ParameterInputEvent<ParametersType> = _i3.IInline17<_i2.Object>;
typedef RunEvent = _i2.Object;
typedef StyleChange = _i3.BaseStyleChange;
typedef DocumentChange = _i3.BaseDocumentChange;
typedef NodeChangeProperty = _i3.NodeChangePropertyOptions;
typedef NodeChange = _i3.BaseNodeChange;
typedef StyleChangeProperty = _i3.StyleChangePropertyOptions;
typedef TextReviewEvent = _i3.IInline19;
typedef TextReviewRange = _i3.IInline20;
typedef Transform = (
  (
    _i2.num,
    _i2.num,
    _i2.num,
  ),
  (
    _i2.num,
    _i2.num,
    _i2.num,
  ),
);
typedef TextCase = _i3.TextCaseOptions;
typedef TextDecoration = _i3.TextDecorationOptions;
typedef TextDecorationStyle = _i3.TextDecorationStyleOptions;
typedef TextDecorationOffset = _i2.Object;
typedef TextDecorationThickness = _i2.Object;
typedef TextDecorationColor = _i2.Object;
typedef OpenTypeFeature = _i3.OpenTypeFeatureOptions;
typedef Effect = _i2.Object;
typedef ConstraintType = _i3.ConstraintTypeOptions;
typedef Paint = _i2.Object;
typedef LayoutGrid = _i2.Object;
typedef ExportSettings = _i2.Object;
typedef WindingRule = _i3.WindingRuleOptions;
typedef VectorPaths = _i4.ReadonlyArray<_i3.VectorPath>;
typedef LineHeight = _i2.Object;
typedef LeadingTrim = _i3.LeadingTrimOptions;
typedef HyperlinkTarget = _i3.IInline31;
typedef TextListOptions = _i3.IInline32;
typedef BlendMode = _i3.BlendModeOptions;
typedef MaskType = _i3.MaskTypeOptions;
typedef TextStyleOverrideType = _i3.IInline33;
typedef Reaction = _i3.IInline34;
typedef VariableDataType = _i3.VariableDataTypeOptions;
typedef ExpressionFunction = _i3.ExpressionFunctionOptions;
typedef VariableValueWithExpression = _i2.Object;
typedef ConditionalBlock = _i3.IInline35;
typedef DevStatus = _i3.IInline36?;
typedef Action = _i2.Object;
typedef Transition = _i2.Object;
typedef Trigger = _i2.Object;
typedef Navigation = _i3.NavigationOptions;
typedef OverflowDirection = _i3.OverflowDirectionOptions;
typedef OverlayPositionType = _i3.OverlayPositionTypeOptions;
typedef OverlayBackground = _i2.Object;
typedef OverlayBackgroundInteraction = _i3.OverlayBackgroundInteractionOptions;
typedef PublishStatus = _i3.PublishStatusOptions;
typedef ConnectorEndpoint = _i2.Object;
typedef ConnectorStrokeCap = _i3.ConnectorStrokeCapOptions;
typedef VariableBindableNodeField = _i3.VariableBindableNodeFieldOptions;
typedef VariableBindableTextField = _i3.VariableBindableTextFieldOptions;
typedef VariableBindablePaintField = _i2.String;
typedef VariableBindablePaintStyleField = _i2.String;
typedef VariableBindableColorStopField = _i2.String;
typedef VariableBindableEffectField = _i3.VariableBindableEffectFieldOptions;
typedef VariableBindableEffectStyleField = _i2.String;
typedef VariableBindableLayoutGridField
    = _i3.VariableBindableLayoutGridFieldOptions;
typedef VariableBindableGridStyleField = _i2.String;
typedef VariableBindableComponentPropertyField = _i2.String;
typedef VariableBindableComponentPropertyDefinitionField = _i2.String;
typedef StrokeCap = _i3.StrokeCapOptions;
typedef StrokeJoin = _i3.StrokeJoinOptions;
typedef HandleMirroring = _i3.HandleMirroringOptions;
typedef DetachedInfo = _i2.Object;
typedef AnnotationPropertyType = _i3.AnnotationPropertyTypeOptions;
typedef MeasurementSide = _i3.MeasurementSideOptions;
typedef MeasurementOffset = _i2.Object;
typedef ComponentPropertyType = _i3.ComponentPropertyTypeOptions;
typedef InstanceSwapPreferredValue = _i3.IInline83;
typedef ComponentPropertyOptions = _i3.IInline84;
typedef ComponentPropertyDefinitions = _i2.Object;
typedef ComponentProperties = _i2.Object;
typedef VariableResolvedDataType = _i3.VariableResolvedDataTypeOptions;
typedef VariableValue = _i2.Object;
typedef VariableScope = _i3.VariableScopeOptions;
typedef CodeSyntaxPlatform = _i3.CodeSyntaxPlatformOptions;
typedef AnnotationCategoryColor = _i3.AnnotationCategoryColorOptions;
typedef BaseNode = _i2.Object;
typedef SceneNode = _i3.BaseNodeMixin;
typedef NodeType = _i2.dynamic;
typedef StyleType = _i3.StyleTypeOptions;
typedef InheritedStyleField = _i3.InheritedStyleFieldOptions;
typedef BaseStyle = _i3.BaseStyleMixin;

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline0 {}

extension IInline0$Typings on IInline0 {
  _i2.List<_i2.Object> get paints => ((_i5.getProperty(
        this,
        'paints',
      )) as _i2.List)
          .cast();
  set paints(_i2.List<_i2.Object> value) {
    _i5.setProperty(
      this,
      'paints',
      value,
    );
  }

  _i2.List<_i3.PaintStyle> get styles => ((_i5.getProperty(
        this,
        'styles',
      )) as _i2.List)
          .cast();
  set styles(_i2.List<_i3.PaintStyle> value) {
    _i5.setProperty(
      this,
      'styles',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class PluginAPI {
  external factory PluginAPI._({
    _i2.dynamic apiVersion,
    _i2.dynamic command,
    _i2.dynamic editorType,
    _i2.dynamic mode,
    _i2.dynamic pluginId,
    _i2.dynamic widgetId,
    _i2.dynamic fileKey,
    _i2.dynamic skipInvisibleInstanceChildren,
    _i2.dynamic timer,
    _i2.dynamic viewport,
    _i2.dynamic currentUser,
    _i2.dynamic activeUsers,
    _i2.dynamic textreview,
    _i2.dynamic codegen,
    _i2.dynamic vscode,
    _i2.dynamic devResources,
    _i2.dynamic payments,
    _i2.dynamic ui,
    _i2.dynamic util,
    _i2.dynamic constants,
    _i2.dynamic clientStorage,
    _i2.dynamic parameters,
    _i2.dynamic variables,
    _i2.dynamic teamLibrary,
    _i2.dynamic annotations,
    _i2.dynamic root,
    _i2.dynamic currentPage,
    _i2.dynamic mixed,
    _i2.dynamic hasMissingFont,
    _i2.dynamic closePlugin,
    _i2.dynamic notify,
    _i2.dynamic commitUndo,
    _i2.dynamic triggerUndo,
    _i2.dynamic saveVersionHistoryAsync,
    _i2.dynamic openExternal,
    _i2.dynamic showUI,
    _i2.dynamic getNodeByIdAsync,
    _i2.dynamic getNodeById,
    _i2.dynamic getStyleByIdAsync,
    _i2.dynamic getStyleById,
    _i2.dynamic setCurrentPageAsync,
    _i2.dynamic createRectangle,
    _i2.dynamic createLine,
    _i2.dynamic createEllipse,
    _i2.dynamic createPolygon,
    _i2.dynamic createStar,
    _i2.dynamic createVector,
    _i2.dynamic createText,
    _i2.dynamic createFrame,
    _i2.dynamic createComponent,
    _i2.dynamic createComponentFromNode,
    _i2.dynamic createPage,
    _i2.dynamic createPageDivider,
    _i2.dynamic createSlice,
    _i2.dynamic createSlide,
    _i2.dynamic createSlideRow,
    _i2.dynamic createSticky,
    _i2.dynamic createConnector,
    _i2.dynamic createShapeWithText,
    _i2.dynamic createCodeBlock,
    _i2.dynamic createSection,
    _i2.dynamic createTable,
    _i2.dynamic createNodeFromJSXAsync,
    _i2.dynamic createBooleanOperation,
    _i2.dynamic createPaintStyle,
    _i2.dynamic createTextStyle,
    _i2.dynamic createEffectStyle,
    _i2.dynamic createGridStyle,
    _i2.dynamic getLocalPaintStylesAsync,
    _i2.dynamic getLocalPaintStyles,
    _i2.dynamic getLocalTextStylesAsync,
    _i2.dynamic getLocalTextStyles,
    _i2.dynamic getLocalEffectStylesAsync,
    _i2.dynamic getLocalEffectStyles,
    _i2.dynamic getLocalGridStylesAsync,
    _i2.dynamic getLocalGridStyles,
    _i2.dynamic getSelectionColors,
    _i2.dynamic moveLocalPaintStyleAfter,
    _i2.dynamic moveLocalTextStyleAfter,
    _i2.dynamic moveLocalEffectStyleAfter,
    _i2.dynamic moveLocalGridStyleAfter,
    _i2.dynamic moveLocalPaintFolderAfter,
    _i2.dynamic moveLocalTextFolderAfter,
    _i2.dynamic moveLocalEffectFolderAfter,
    _i2.dynamic moveLocalGridFolderAfter,
    _i2.dynamic importComponentByKeyAsync,
    _i2.dynamic importComponentSetByKeyAsync,
    _i2.dynamic importStyleByKeyAsync,
    _i2.dynamic listAvailableFontsAsync,
    _i2.dynamic loadFontAsync,
    _i2.dynamic createNodeFromSvg,
    _i2.dynamic createImage,
    _i2.dynamic createImageAsync,
    _i2.dynamic getImageByHash,
    _i2.dynamic createVideoAsync,
    _i2.dynamic createLinkPreviewAsync,
    _i2.dynamic createGif,
    _i2.dynamic combineAsVariants,
    _i2.dynamic group,
    _i2.dynamic flatten,
    _i2.dynamic union,
    _i2.dynamic subtract,
    _i2.dynamic intersect,
    _i2.dynamic exclude,
    _i2.dynamic ungroup,
    _i2.dynamic base64Encode,
    _i2.dynamic base64Decode,
    _i2.dynamic getFileThumbnailNodeAsync,
    _i2.dynamic getFileThumbnailNode,
    _i2.dynamic setFileThumbnailNodeAsync,
    _i2.dynamic loadAllPagesAsync,
    _i2.dynamic getSlideGrid,
    _i2.dynamic setSlideGrid,
  });

  factory PluginAPI({
    _i2.String? apiVersion,
    _i2.String? command,
    _i3.EditorType? editorType,
    _i3.Mode? mode,
    _i2.String? pluginId,
    _i2.String? widgetId,
    _i2.String? fileKey,
    _i2.bool? skipInvisibleInstanceChildren,
    _i3.TimerAPI? timer,
    _i3.ViewportAPI? viewport,
    _i3.User? currentUser,
    _i2.List<_i3.ActiveUser>? activeUsers,
    _i3.TextReviewAPI? textreview,
    _i3.CodegenAPI? codegen,
    _i3.VSCodeAPI? vscode,
    _i3.DevResourcesAPI? devResources,
    _i3.PaymentsAPI? payments,
    _i3.Uiapi? ui,
    _i3.UtilAPI? util,
    _i3.ConstantsAPI? constants,
    _i3.ClientStorageAPI? clientStorage,
    _i3.ParametersAPI? parameters,
    _i3.VariablesAPI? variables,
    _i3.TeamLibraryAPI? teamLibrary,
    _i3.AnnotationsAPI? annotations,
    _i3.DocumentNode? root,
    _i3.PageNode? currentPage,
    _i2.Symbol? mixed,
    _i2.bool? hasMissingFont,
    void Function([_i2.String?])? closePlugin,
    _i3.NotificationHandler Function(
      _i2.String, [
      _i3.NotificationOptions?,
    ])? notify,
    void Function()? commitUndo,
    void Function()? triggerUndo,
    _i2.Future<_i3.VersionHistoryResult> Function(
      _i2.String, [
      _i2.String?,
    ])? saveVersionHistoryAsync,
    void Function(_i2.String)? openExternal,
    void Function(
      _i2.String, [
      _i3.ShowUIOptions?,
    ])? showUI,
    _i2.Future<_i2.Object?> Function(_i2.String)? getNodeByIdAsync,
    _i2.Object? Function(_i2.String)? getNodeById,
    _i2.Future<_i3.BaseStyle?> Function(_i2.String)? getStyleByIdAsync,
    _i3.BaseStyle? Function(_i2.String)? getStyleById,
    _i2.Future<void> Function(_i3.PageNode)? setCurrentPageAsync,
    _i3.RectangleNode Function()? createRectangle,
    _i3.LineNode Function()? createLine,
    _i3.EllipseNode Function()? createEllipse,
    _i3.PolygonNode Function()? createPolygon,
    _i3.StarNode Function()? createStar,
    _i3.VectorNode Function()? createVector,
    _i3.TextNode Function()? createText,
    _i3.FrameNode Function()? createFrame,
    _i3.ComponentNode Function()? createComponent,
    _i3.ComponentNode Function(_i3.SceneNode)? createComponentFromNode,
    _i3.PageNode Function()? createPage,
    _i3.PageNode Function([_i2.String?])? createPageDivider,
    _i3.SliceNode Function()? createSlice,
    _i3.SlideNode Function([
      _i2.num?,
      _i2.num?,
    ])? createSlide,
    _i3.SlideRowNode Function([_i2.num?])? createSlideRow,
    _i3.StickyNode Function()? createSticky,
    _i3.ConnectorNode Function()? createConnector,
    _i3.ShapeWithTextNode Function()? createShapeWithText,
    _i3.CodeBlockNode Function()? createCodeBlock,
    _i3.SectionNode Function()? createSection,
    _i3.TableNode Function([
      _i2.num?,
      _i2.num?,
    ])? createTable,
    _i2.Future<_i3.SceneNode> Function([_i2.dynamic])? createNodeFromJSXAsync,
    _i3.BooleanOperationNode Function()? createBooleanOperation,
    _i3.PaintStyle Function()? createPaintStyle,
    _i3.TextStyle Function()? createTextStyle,
    _i3.EffectStyle Function()? createEffectStyle,
    _i3.GridStyle Function()? createGridStyle,
    _i2.Future<_i2.List<_i3.PaintStyle>> Function()? getLocalPaintStylesAsync,
    _i2.List<_i3.PaintStyle> Function()? getLocalPaintStyles,
    _i2.Future<_i2.List<_i3.TextStyle>> Function()? getLocalTextStylesAsync,
    _i2.List<_i3.TextStyle> Function()? getLocalTextStyles,
    _i2.Future<_i2.List<_i3.EffectStyle>> Function()? getLocalEffectStylesAsync,
    _i2.List<_i3.EffectStyle> Function()? getLocalEffectStyles,
    _i2.Future<_i2.List<_i3.GridStyle>> Function()? getLocalGridStylesAsync,
    _i2.List<_i3.GridStyle> Function()? getLocalGridStyles,
    _i2.dynamic Function()? getSelectionColors,
    void Function(
      _i3.PaintStyle, [
      _i3.PaintStyle?,
    ])? moveLocalPaintStyleAfter,
    void Function(
      _i3.TextStyle, [
      _i3.TextStyle?,
    ])? moveLocalTextStyleAfter,
    void Function(
      _i3.EffectStyle, [
      _i3.EffectStyle?,
    ])? moveLocalEffectStyleAfter,
    void Function(
      _i3.GridStyle, [
      _i3.GridStyle?,
    ])? moveLocalGridStyleAfter,
    void Function(
      _i2.String, [
      _i2.String?,
    ])? moveLocalPaintFolderAfter,
    void Function(
      _i2.String, [
      _i2.String?,
    ])? moveLocalTextFolderAfter,
    void Function(
      _i2.String, [
      _i2.String?,
    ])? moveLocalEffectFolderAfter,
    void Function(
      _i2.String, [
      _i2.String?,
    ])? moveLocalGridFolderAfter,
    _i2.Future<_i3.ComponentNode> Function(_i2.String)?
        importComponentByKeyAsync,
    _i2.Future<_i3.ComponentSetNode> Function(_i2.String)?
        importComponentSetByKeyAsync,
    _i2.Future<_i3.BaseStyle> Function(_i2.String)? importStyleByKeyAsync,
    _i2.Future<_i2.List<_i3.Font>> Function()? listAvailableFontsAsync,
    _i2.Future<void> Function(_i3.FontName)? loadFontAsync,
    _i3.FrameNode Function(_i2.String)? createNodeFromSvg,
    _i3.Image Function(_i6.Uint8List)? createImage,
    _i2.Future<_i3.Image> Function(_i2.String)? createImageAsync,
    _i3.Image? Function(_i2.String)? getImageByHash,
    _i2.Future<_i3.Video> Function(_i6.Uint8List)? createVideoAsync,
    _i2.Future<_i3.OpaqueNodeMixin> Function(_i2.String)?
        createLinkPreviewAsync,
    _i3.MediaNode Function(_i2.String)? createGif,
    _i3.ComponentSetNode Function(
      _i4.ReadonlyArray<_i3.ComponentNode>,
      _i2.Object, [
      _i2.num?,
    ])? combineAsVariants,
    _i3.GroupNode Function(
      _i4.ReadonlyArray<_i2.Object>,
      _i2.Object, [
      _i2.num?,
    ])? group,
    _i3.VectorNode Function(
      _i4.ReadonlyArray<_i2.Object>, [
      _i2.Object?,
      _i2.num?,
    ])? flatten,
    _i3.BooleanOperationNode Function(
      _i4.ReadonlyArray<_i2.Object>,
      _i2.Object, [
      _i2.num?,
    ])? union,
    _i3.BooleanOperationNode Function(
      _i4.ReadonlyArray<_i2.Object>,
      _i2.Object, [
      _i2.num?,
    ])? subtract,
    _i3.BooleanOperationNode Function(
      _i4.ReadonlyArray<_i2.Object>,
      _i2.Object, [
      _i2.num?,
    ])? intersect,
    _i3.BooleanOperationNode Function(
      _i4.ReadonlyArray<_i2.Object>,
      _i2.Object, [
      _i2.num?,
    ])? exclude,
    _i4.Array<_i3.SceneNode> Function(_i2.Object)? ungroup,
    _i2.String Function(_i6.Uint8List)? base64Encode,
    _i6.Uint8List Function(_i2.String)? base64Decode,
    _i2.Future<_i3.BaseNodeMixin?> Function()? getFileThumbnailNodeAsync,
    _i3.BaseNodeMixin? Function()? getFileThumbnailNode,
    _i2.Future<void> Function([_i3.BaseNodeMixin?])? setFileThumbnailNodeAsync,
    _i2.Future<void> Function()? loadAllPagesAsync,
    _i4.Array<_i4.Array<_i3.SlideNode>> Function()? getSlideGrid,
    void Function(_i4.Array<_i4.Array<_i3.SlideNode>>)? setSlideGrid,
  }) =>
      PluginAPI._(
        apiVersion: apiVersion,
        command: command,
        editorType: editorType?.name ?? _i7.undefined,
        mode: mode?.name ?? _i7.undefined,
        pluginId: pluginId,
        widgetId: widgetId,
        fileKey: fileKey ?? _i7.undefined,
        skipInvisibleInstanceChildren: skipInvisibleInstanceChildren,
        timer: timer ?? _i7.undefined,
        viewport: viewport ?? _i7.undefined,
        currentUser: currentUser ?? _i7.undefined,
        activeUsers: activeUsers,
        textreview: textreview ?? _i7.undefined,
        codegen: codegen ?? _i7.undefined,
        vscode: vscode ?? _i7.undefined,
        devResources: devResources ?? _i7.undefined,
        payments: payments ?? _i7.undefined,
        ui: ui ?? _i7.undefined,
        util: util ?? _i7.undefined,
        constants: constants ?? _i7.undefined,
        clientStorage: clientStorage ?? _i7.undefined,
        parameters: parameters ?? _i7.undefined,
        variables: variables ?? _i7.undefined,
        teamLibrary: teamLibrary ?? _i7.undefined,
        annotations: annotations ?? _i7.undefined,
        root: root ?? _i7.undefined,
        currentPage: currentPage ?? _i7.undefined,
        mixed: mixed ?? _i7.undefined,
        hasMissingFont: hasMissingFont,
        closePlugin: closePlugin == null ? null : _i5.allowInterop(closePlugin),
        notify: notify == null ? null : _i5.allowInterop(notify),
        commitUndo: commitUndo == null ? null : _i5.allowInterop(commitUndo),
        triggerUndo: triggerUndo == null ? null : _i5.allowInterop(triggerUndo),
        saveVersionHistoryAsync: saveVersionHistoryAsync == null
            ? null
            : _i5.allowInterop(saveVersionHistoryAsync),
        openExternal:
            openExternal == null ? null : _i5.allowInterop(openExternal),
        showUI: showUI == null ? null : _i5.allowInterop(showUI),
        getNodeByIdAsync: getNodeByIdAsync == null
            ? null
            : _i5.allowInterop(getNodeByIdAsync),
        getNodeById: getNodeById == null
            ? null
            : _i5.allowInterop((p0) =>
                () => getNodeById(p0) ?? _i7.undefined ?? _i7.undefined),
        getStyleByIdAsync: getStyleByIdAsync == null
            ? null
            : _i5.allowInterop(getStyleByIdAsync),
        getStyleById: getStyleById == null
            ? null
            : _i5.allowInterop((p0) =>
                () => getStyleById(p0) ?? _i7.undefined ?? _i7.undefined),
        setCurrentPageAsync: setCurrentPageAsync == null
            ? null
            : _i5.allowInterop(setCurrentPageAsync),
        createRectangle:
            createRectangle == null ? null : _i5.allowInterop(createRectangle),
        createLine: createLine == null ? null : _i5.allowInterop(createLine),
        createEllipse:
            createEllipse == null ? null : _i5.allowInterop(createEllipse),
        createPolygon:
            createPolygon == null ? null : _i5.allowInterop(createPolygon),
        createStar: createStar == null ? null : _i5.allowInterop(createStar),
        createVector:
            createVector == null ? null : _i5.allowInterop(createVector),
        createText: createText == null ? null : _i5.allowInterop(createText),
        createFrame: createFrame == null ? null : _i5.allowInterop(createFrame),
        createComponent:
            createComponent == null ? null : _i5.allowInterop(createComponent),
        createComponentFromNode: createComponentFromNode == null
            ? null
            : _i5.allowInterop(createComponentFromNode),
        createPage: createPage == null ? null : _i5.allowInterop(createPage),
        createPageDivider: createPageDivider == null
            ? null
            : _i5.allowInterop(createPageDivider),
        createSlice: createSlice == null ? null : _i5.allowInterop(createSlice),
        createSlide: createSlide == null ? null : _i5.allowInterop(createSlide),
        createSlideRow:
            createSlideRow == null ? null : _i5.allowInterop(createSlideRow),
        createSticky:
            createSticky == null ? null : _i5.allowInterop(createSticky),
        createConnector:
            createConnector == null ? null : _i5.allowInterop(createConnector),
        createShapeWithText: createShapeWithText == null
            ? null
            : _i5.allowInterop(createShapeWithText),
        createCodeBlock:
            createCodeBlock == null ? null : _i5.allowInterop(createCodeBlock),
        createSection:
            createSection == null ? null : _i5.allowInterop(createSection),
        createTable: createTable == null ? null : _i5.allowInterop(createTable),
        createNodeFromJSXAsync: createNodeFromJSXAsync == null
            ? null
            : _i5.allowInterop(createNodeFromJSXAsync),
        createBooleanOperation: createBooleanOperation == null
            ? null
            : _i5.allowInterop(createBooleanOperation),
        createPaintStyle: createPaintStyle == null
            ? null
            : _i5.allowInterop(createPaintStyle),
        createTextStyle:
            createTextStyle == null ? null : _i5.allowInterop(createTextStyle),
        createEffectStyle: createEffectStyle == null
            ? null
            : _i5.allowInterop(createEffectStyle),
        createGridStyle:
            createGridStyle == null ? null : _i5.allowInterop(createGridStyle),
        getLocalPaintStylesAsync: getLocalPaintStylesAsync == null
            ? null
            : _i5.allowInterop(getLocalPaintStylesAsync),
        getLocalPaintStyles: getLocalPaintStyles == null
            ? null
            : _i5.allowInterop(getLocalPaintStyles),
        getLocalTextStylesAsync: getLocalTextStylesAsync == null
            ? null
            : _i5.allowInterop(getLocalTextStylesAsync),
        getLocalTextStyles: getLocalTextStyles == null
            ? null
            : _i5.allowInterop(getLocalTextStyles),
        getLocalEffectStylesAsync: getLocalEffectStylesAsync == null
            ? null
            : _i5.allowInterop(getLocalEffectStylesAsync),
        getLocalEffectStyles: getLocalEffectStyles == null
            ? null
            : _i5.allowInterop(getLocalEffectStyles),
        getLocalGridStylesAsync: getLocalGridStylesAsync == null
            ? null
            : _i5.allowInterop(getLocalGridStylesAsync),
        getLocalGridStyles: getLocalGridStyles == null
            ? null
            : _i5.allowInterop(getLocalGridStyles),
        getSelectionColors: getSelectionColors == null
            ? null
            : _i5.allowInterop(
                () => () => getSelectionColors() ?? _i7.undefined),
        moveLocalPaintStyleAfter: moveLocalPaintStyleAfter == null
            ? null
            : _i5.allowInterop(moveLocalPaintStyleAfter),
        moveLocalTextStyleAfter: moveLocalTextStyleAfter == null
            ? null
            : _i5.allowInterop(moveLocalTextStyleAfter),
        moveLocalEffectStyleAfter: moveLocalEffectStyleAfter == null
            ? null
            : _i5.allowInterop(moveLocalEffectStyleAfter),
        moveLocalGridStyleAfter: moveLocalGridStyleAfter == null
            ? null
            : _i5.allowInterop(moveLocalGridStyleAfter),
        moveLocalPaintFolderAfter: moveLocalPaintFolderAfter == null
            ? null
            : _i5.allowInterop(moveLocalPaintFolderAfter),
        moveLocalTextFolderAfter: moveLocalTextFolderAfter == null
            ? null
            : _i5.allowInterop(moveLocalTextFolderAfter),
        moveLocalEffectFolderAfter: moveLocalEffectFolderAfter == null
            ? null
            : _i5.allowInterop(moveLocalEffectFolderAfter),
        moveLocalGridFolderAfter: moveLocalGridFolderAfter == null
            ? null
            : _i5.allowInterop(moveLocalGridFolderAfter),
        importComponentByKeyAsync: importComponentByKeyAsync == null
            ? null
            : _i5.allowInterop(importComponentByKeyAsync),
        importComponentSetByKeyAsync: importComponentSetByKeyAsync == null
            ? null
            : _i5.allowInterop(importComponentSetByKeyAsync),
        importStyleByKeyAsync: importStyleByKeyAsync == null
            ? null
            : _i5.allowInterop(importStyleByKeyAsync),
        listAvailableFontsAsync: listAvailableFontsAsync == null
            ? null
            : _i5.allowInterop(listAvailableFontsAsync),
        loadFontAsync:
            loadFontAsync == null ? null : _i5.allowInterop(loadFontAsync),
        createNodeFromSvg: createNodeFromSvg == null
            ? null
            : _i5.allowInterop(createNodeFromSvg),
        createImage: createImage == null ? null : _i5.allowInterop(createImage),
        createImageAsync: createImageAsync == null
            ? null
            : _i5.allowInterop(createImageAsync),
        getImageByHash: getImageByHash == null
            ? null
            : _i5.allowInterop(
                (p0) => () => getImageByHash(p0) ?? _i7.undefined),
        createVideoAsync: createVideoAsync == null
            ? null
            : _i5.allowInterop(createVideoAsync),
        createLinkPreviewAsync: createLinkPreviewAsync == null
            ? null
            : _i5.allowInterop(createLinkPreviewAsync),
        createGif: createGif == null ? null : _i5.allowInterop(createGif),
        combineAsVariants: combineAsVariants == null
            ? null
            : _i5.allowInterop(combineAsVariants),
        group: group == null ? null : _i5.allowInterop(group),
        flatten: flatten == null ? null : _i5.allowInterop(flatten),
        union: union == null ? null : _i5.allowInterop(union),
        subtract: subtract == null ? null : _i5.allowInterop(subtract),
        intersect: intersect == null ? null : _i5.allowInterop(intersect),
        exclude: exclude == null ? null : _i5.allowInterop(exclude),
        ungroup: ungroup == null ? null : _i5.allowInterop(ungroup),
        base64Encode:
            base64Encode == null ? null : _i5.allowInterop(base64Encode),
        base64Decode:
            base64Decode == null ? null : _i5.allowInterop(base64Decode),
        getFileThumbnailNodeAsync: getFileThumbnailNodeAsync == null
            ? null
            : _i5.allowInterop(getFileThumbnailNodeAsync),
        getFileThumbnailNode: getFileThumbnailNode == null
            ? null
            : _i5.allowInterop(
                () => () => getFileThumbnailNode() ?? _i7.undefined),
        setFileThumbnailNodeAsync: setFileThumbnailNodeAsync == null
            ? null
            : _i5.allowInterop(setFileThumbnailNodeAsync),
        loadAllPagesAsync: loadAllPagesAsync == null
            ? null
            : _i5.allowInterop(loadAllPagesAsync),
        getSlideGrid:
            getSlideGrid == null ? null : _i5.allowInterop(getSlideGrid),
        setSlideGrid:
            setSlideGrid == null ? null : _i5.allowInterop(setSlideGrid),
      );

  static _i2.String get apiVersion => _i5.getProperty(
        _declaredPluginAPI,
        'apiVersion',
      );
}

_i2.Object get _declaredPluginAPI => _i5.getProperty(
      _self,
      'PluginAPI',
    );

extension PluginAPI$Typings on PluginAPI {
  _i2.String get apiVersion => _i5.getProperty(
        this,
        'apiVersion',
      );
  _i2.String get command => _i5.getProperty(
        this,
        'command',
      );
  _i3.EditorType get editorType => _i3.EditorType.values.byName(_i5.getProperty(
        this,
        'editorType',
      ));
  _i3.Mode get mode => _i3.Mode.values.byName(_i5.getProperty(
        this,
        'mode',
      ));
  _i2.String? get pluginId => _i5.getProperty(
        this,
        'pluginId',
      );
  _i2.String? get widgetId => _i5.getProperty(
        this,
        'widgetId',
      );
  _i2.String? get fileKey => _i5.getProperty(
        this,
        'fileKey',
      );
  _i2.bool get skipInvisibleInstanceChildren => _i5.getProperty(
        this,
        'skipInvisibleInstanceChildren',
      );
  set skipInvisibleInstanceChildren(_i2.bool value) {
    _i5.setProperty(
      this,
      'skipInvisibleInstanceChildren',
      value,
    );
  }

  _i3.TimerAPI? get timer => _i5.getProperty(
        this,
        'timer',
      );
  _i3.ViewportAPI get viewport => _i5.getProperty(
        this,
        'viewport',
      );
  _i3.User? get currentUser => _i5.getProperty(
        this,
        'currentUser',
      );
  _i2.List<_i3.ActiveUser> get activeUsers => ((_i5.getProperty(
        this,
        'activeUsers',
      )) as _i2.List)
          .cast();
  _i3.TextReviewAPI? get textreview => _i5.getProperty(
        this,
        'textreview',
      );
  _i3.CodegenAPI get codegen => _i5.getProperty(
        this,
        'codegen',
      );
  _i3.VSCodeAPI? get vscode => _i5.getProperty(
        this,
        'vscode',
      );
  _i3.DevResourcesAPI? get devResources => _i5.getProperty(
        this,
        'devResources',
      );
  _i3.PaymentsAPI? get payments => _i5.getProperty(
        this,
        'payments',
      );
  _i3.Uiapi get ui => _i5.getProperty(
        this,
        'ui',
      );
  _i3.UtilAPI get util => _i5.getProperty(
        this,
        'util',
      );
  _i3.ConstantsAPI get constants => _i5.getProperty(
        this,
        'constants',
      );
  _i3.ClientStorageAPI get clientStorage => _i5.getProperty(
        this,
        'clientStorage',
      );
  _i3.ParametersAPI get parameters => _i5.getProperty(
        this,
        'parameters',
      );
  _i3.VariablesAPI get variables => _i5.getProperty(
        this,
        'variables',
      );
  _i3.TeamLibraryAPI get teamLibrary => _i5.getProperty(
        this,
        'teamLibrary',
      );
  _i3.AnnotationsAPI get annotations => _i5.getProperty(
        this,
        'annotations',
      );
  _i3.DocumentNode get root => _i5.getProperty(
        this,
        'root',
      );
  _i3.PageNode get currentPage => _i5.getProperty(
        this,
        'currentPage',
      );
  set currentPage(_i3.PageNode value) {
    _i5.setProperty(
      this,
      'currentPage',
      value,
    );
  }

  _i2.Symbol get mixed => _i5.getProperty(
        this,
        'mixed',
      );
  _i2.bool get hasMissingFont => _i5.getProperty(
        this,
        'hasMissingFont',
      );
  set closePlugin(void Function([_i2.String?]) value) {
    _i5.setProperty(
      this,
      'closePlugin',
      _i5.allowInterop(value),
    );
  }

  void Function([_i2.String?]) get closePlugin =>
      ([_i2.String? p0]) => _i5.callMethod(
            _i5.getProperty(
              this,
              'closePlugin',
            ),
            r'call',
            [
              this,
              p0 ?? _i7.undefined,
            ],
          );
  set notify(
      _i3.NotificationHandler Function(
        _i2.String, [
        _i3.NotificationOptions?,
      ]) value) {
    _i5.setProperty(
      this,
      'notify',
      _i5.allowInterop(value),
    );
  }

  _i3.NotificationHandler Function(
    _i2.String, [
    _i3.NotificationOptions?,
  ]) get notify => (
        _i2.String p0, [
        _i3.NotificationOptions? p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'notify',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i7.undefined,
            ],
          );
  set commitUndo(void Function() value) {
    _i5.setProperty(
      this,
      'commitUndo',
      _i5.allowInterop(value),
    );
  }

  void Function() get commitUndo => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'commitUndo',
        ),
        r'call',
        [this],
      );
  set triggerUndo(void Function() value) {
    _i5.setProperty(
      this,
      'triggerUndo',
      _i5.allowInterop(value),
    );
  }

  void Function() get triggerUndo => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'triggerUndo',
        ),
        r'call',
        [this],
      );
  set saveVersionHistoryAsync(
      _i2.Future<_i3.VersionHistoryResult> Function(
        _i2.String, [
        _i2.String?,
      ]) value) {
    _i5.setProperty(
      this,
      'saveVersionHistoryAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i3.VersionHistoryResult> Function(
    _i2.String, [
    _i2.String?,
  ]) get saveVersionHistoryAsync => (
        _i2.String p0, [
        _i2.String? p1,
      ]) =>
          _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'saveVersionHistoryAsync',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i7.undefined,
            ],
          ));
  set openExternal(void Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'openExternal',
      _i5.allowInterop(value),
    );
  }

  void Function(_i2.String) get openExternal =>
      (_i2.String p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'openExternal',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set showUI(
      void Function(
        _i2.String, [
        _i3.ShowUIOptions?,
      ]) value) {
    _i5.setProperty(
      this,
      'showUI',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.String, [
    _i3.ShowUIOptions?,
  ]) get showUI => (
        _i2.String p0, [
        _i3.ShowUIOptions? p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'showUI',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i7.undefined,
            ],
          );
  set getNodeByIdAsync(_i2.Future<_i2.Object?> Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'getNodeByIdAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.Object?> Function(_i2.String) get getNodeByIdAsync =>
      (_i2.String p0) => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'getNodeByIdAsync',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ));
  set getNodeById(_i2.Object? Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'getNodeById',
      _i5.allowInterop(
          (p0) => () => value(p0) ?? _i7.undefined ?? _i7.undefined),
    );
  }

  _i2.Object? Function(_i2.String) get getNodeById =>
      (_i2.String p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'getNodeById',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set getStyleByIdAsync(_i2.Future<_i3.BaseStyle?> Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'getStyleByIdAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i3.BaseStyle?> Function(_i2.String) get getStyleByIdAsync =>
      (_i2.String p0) => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'getStyleByIdAsync',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ));
  set getStyleById(_i3.BaseStyle? Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'getStyleById',
      _i5.allowInterop(
          (p0) => () => value(p0) ?? _i7.undefined ?? _i7.undefined),
    );
  }

  _i3.BaseStyle? Function(_i2.String) get getStyleById =>
      (_i2.String p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'getStyleById',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set setCurrentPageAsync(_i2.Future<void> Function(_i3.PageNode) value) {
    _i5.setProperty(
      this,
      'setCurrentPageAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<void> Function(_i3.PageNode) get setCurrentPageAsync =>
      (_i3.PageNode p0) => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'setCurrentPageAsync',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ));
  set createRectangle(_i3.RectangleNode Function() value) {
    _i5.setProperty(
      this,
      'createRectangle',
      _i5.allowInterop(value),
    );
  }

  _i3.RectangleNode Function() get createRectangle => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'createRectangle',
        ),
        r'call',
        [this],
      );
  set createLine(_i3.LineNode Function() value) {
    _i5.setProperty(
      this,
      'createLine',
      _i5.allowInterop(value),
    );
  }

  _i3.LineNode Function() get createLine => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'createLine',
        ),
        r'call',
        [this],
      );
  set createEllipse(_i3.EllipseNode Function() value) {
    _i5.setProperty(
      this,
      'createEllipse',
      _i5.allowInterop(value),
    );
  }

  _i3.EllipseNode Function() get createEllipse => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'createEllipse',
        ),
        r'call',
        [this],
      );
  set createPolygon(_i3.PolygonNode Function() value) {
    _i5.setProperty(
      this,
      'createPolygon',
      _i5.allowInterop(value),
    );
  }

  _i3.PolygonNode Function() get createPolygon => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'createPolygon',
        ),
        r'call',
        [this],
      );
  set createStar(_i3.StarNode Function() value) {
    _i5.setProperty(
      this,
      'createStar',
      _i5.allowInterop(value),
    );
  }

  _i3.StarNode Function() get createStar => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'createStar',
        ),
        r'call',
        [this],
      );
  set createVector(_i3.VectorNode Function() value) {
    _i5.setProperty(
      this,
      'createVector',
      _i5.allowInterop(value),
    );
  }

  _i3.VectorNode Function() get createVector => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'createVector',
        ),
        r'call',
        [this],
      );
  set createText(_i3.TextNode Function() value) {
    _i5.setProperty(
      this,
      'createText',
      _i5.allowInterop(value),
    );
  }

  _i3.TextNode Function() get createText => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'createText',
        ),
        r'call',
        [this],
      );
  set createFrame(_i3.FrameNode Function() value) {
    _i5.setProperty(
      this,
      'createFrame',
      _i5.allowInterop(value),
    );
  }

  _i3.FrameNode Function() get createFrame => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'createFrame',
        ),
        r'call',
        [this],
      );
  set createComponent(_i3.ComponentNode Function() value) {
    _i5.setProperty(
      this,
      'createComponent',
      _i5.allowInterop(value),
    );
  }

  _i3.ComponentNode Function() get createComponent => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'createComponent',
        ),
        r'call',
        [this],
      );
  set createComponentFromNode(_i3.ComponentNode Function(_i3.SceneNode) value) {
    _i5.setProperty(
      this,
      'createComponentFromNode',
      _i5.allowInterop(value),
    );
  }

  _i3.ComponentNode Function(_i3.SceneNode) get createComponentFromNode =>
      (_i3.SceneNode p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'createComponentFromNode',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set createPage(_i3.PageNode Function() value) {
    _i5.setProperty(
      this,
      'createPage',
      _i5.allowInterop(value),
    );
  }

  _i3.PageNode Function() get createPage => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'createPage',
        ),
        r'call',
        [this],
      );
  set createPageDivider(_i3.PageNode Function([_i2.String?]) value) {
    _i5.setProperty(
      this,
      'createPageDivider',
      _i5.allowInterop(value),
    );
  }

  _i3.PageNode Function([_i2.String?]) get createPageDivider =>
      ([_i2.String? p0]) => _i5.callMethod(
            _i5.getProperty(
              this,
              'createPageDivider',
            ),
            r'call',
            [
              this,
              p0 ?? _i7.undefined,
            ],
          );
  set createSlice(_i3.SliceNode Function() value) {
    _i5.setProperty(
      this,
      'createSlice',
      _i5.allowInterop(value),
    );
  }

  _i3.SliceNode Function() get createSlice => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'createSlice',
        ),
        r'call',
        [this],
      );
  set createSlide(
      _i3.SlideNode Function([
        _i2.num?,
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'createSlide',
      _i5.allowInterop(value),
    );
  }

  _i3.SlideNode Function([
    _i2.num?,
    _i2.num?,
  ]) get createSlide => ([
        _i2.num? p0,
        _i2.num? p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'createSlide',
            ),
            r'call',
            [
              this,
              p0 ?? _i7.undefined,
              p1 ?? _i7.undefined,
            ],
          );
  set createSlideRow(_i3.SlideRowNode Function([_i2.num?]) value) {
    _i5.setProperty(
      this,
      'createSlideRow',
      _i5.allowInterop(value),
    );
  }

  _i3.SlideRowNode Function([_i2.num?]) get createSlideRow =>
      ([_i2.num? p0]) => _i5.callMethod(
            _i5.getProperty(
              this,
              'createSlideRow',
            ),
            r'call',
            [
              this,
              p0 ?? _i7.undefined,
            ],
          );
  set createSticky(_i3.StickyNode Function() value) {
    _i5.setProperty(
      this,
      'createSticky',
      _i5.allowInterop(value),
    );
  }

  _i3.StickyNode Function() get createSticky => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'createSticky',
        ),
        r'call',
        [this],
      );
  set createConnector(_i3.ConnectorNode Function() value) {
    _i5.setProperty(
      this,
      'createConnector',
      _i5.allowInterop(value),
    );
  }

  _i3.ConnectorNode Function() get createConnector => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'createConnector',
        ),
        r'call',
        [this],
      );
  set createShapeWithText(_i3.ShapeWithTextNode Function() value) {
    _i5.setProperty(
      this,
      'createShapeWithText',
      _i5.allowInterop(value),
    );
  }

  _i3.ShapeWithTextNode Function() get createShapeWithText =>
      () => _i5.callMethod(
            _i5.getProperty(
              this,
              'createShapeWithText',
            ),
            r'call',
            [this],
          );
  set createCodeBlock(_i3.CodeBlockNode Function() value) {
    _i5.setProperty(
      this,
      'createCodeBlock',
      _i5.allowInterop(value),
    );
  }

  _i3.CodeBlockNode Function() get createCodeBlock => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'createCodeBlock',
        ),
        r'call',
        [this],
      );
  set createSection(_i3.SectionNode Function() value) {
    _i5.setProperty(
      this,
      'createSection',
      _i5.allowInterop(value),
    );
  }

  _i3.SectionNode Function() get createSection => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'createSection',
        ),
        r'call',
        [this],
      );
  set createTable(
      _i3.TableNode Function([
        _i2.num?,
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'createTable',
      _i5.allowInterop(value),
    );
  }

  _i3.TableNode Function([
    _i2.num?,
    _i2.num?,
  ]) get createTable => ([
        _i2.num? p0,
        _i2.num? p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'createTable',
            ),
            r'call',
            [
              this,
              p0 ?? _i7.undefined,
              p1 ?? _i7.undefined,
            ],
          );
  set createNodeFromJSXAsync(
      _i2.Future<_i3.SceneNode> Function([_i2.dynamic]) value) {
    _i5.setProperty(
      this,
      'createNodeFromJSXAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i3.SceneNode> Function([_i2.dynamic])
      get createNodeFromJSXAsync =>
          ([_i2.dynamic p0]) => _i5.promiseToFuture(_i5.callMethod(
                _i5.getProperty(
                  this,
                  'createNodeFromJSXAsync',
                ),
                r'call',
                [
                  this,
                  p0,
                ],
              ));
  set createBooleanOperation(_i3.BooleanOperationNode Function() value) {
    _i5.setProperty(
      this,
      'createBooleanOperation',
      _i5.allowInterop(value),
    );
  }

  _i3.BooleanOperationNode Function() get createBooleanOperation =>
      () => _i5.callMethod(
            _i5.getProperty(
              this,
              'createBooleanOperation',
            ),
            r'call',
            [this],
          );
  set createPaintStyle(_i3.PaintStyle Function() value) {
    _i5.setProperty(
      this,
      'createPaintStyle',
      _i5.allowInterop(value),
    );
  }

  _i3.PaintStyle Function() get createPaintStyle => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'createPaintStyle',
        ),
        r'call',
        [this],
      );
  set createTextStyle(_i3.TextStyle Function() value) {
    _i5.setProperty(
      this,
      'createTextStyle',
      _i5.allowInterop(value),
    );
  }

  _i3.TextStyle Function() get createTextStyle => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'createTextStyle',
        ),
        r'call',
        [this],
      );
  set createEffectStyle(_i3.EffectStyle Function() value) {
    _i5.setProperty(
      this,
      'createEffectStyle',
      _i5.allowInterop(value),
    );
  }

  _i3.EffectStyle Function() get createEffectStyle => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'createEffectStyle',
        ),
        r'call',
        [this],
      );
  set createGridStyle(_i3.GridStyle Function() value) {
    _i5.setProperty(
      this,
      'createGridStyle',
      _i5.allowInterop(value),
    );
  }

  _i3.GridStyle Function() get createGridStyle => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'createGridStyle',
        ),
        r'call',
        [this],
      );
  set getLocalPaintStylesAsync(
      _i2.Future<_i2.List<_i3.PaintStyle>> Function() value) {
    _i5.setProperty(
      this,
      'getLocalPaintStylesAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.List<_i3.PaintStyle>> Function()
      get getLocalPaintStylesAsync => () => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'getLocalPaintStylesAsync',
            ),
            r'call',
            [this],
          ));
  set getLocalPaintStyles(_i2.List<_i3.PaintStyle> Function() value) {
    _i5.setProperty(
      this,
      'getLocalPaintStyles',
      _i5.allowInterop(value),
    );
  }

  _i2.List<_i3.PaintStyle> Function() get getLocalPaintStyles =>
      () => ((_i5.callMethod(
            _i5.getProperty(
              this,
              'getLocalPaintStyles',
            ),
            r'call',
            [this],
          )) as _i2.List)
              .cast();
  set getLocalTextStylesAsync(
      _i2.Future<_i2.List<_i3.TextStyle>> Function() value) {
    _i5.setProperty(
      this,
      'getLocalTextStylesAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.List<_i3.TextStyle>> Function() get getLocalTextStylesAsync =>
      () => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'getLocalTextStylesAsync',
            ),
            r'call',
            [this],
          ));
  set getLocalTextStyles(_i2.List<_i3.TextStyle> Function() value) {
    _i5.setProperty(
      this,
      'getLocalTextStyles',
      _i5.allowInterop(value),
    );
  }

  _i2.List<_i3.TextStyle> Function() get getLocalTextStyles =>
      () => ((_i5.callMethod(
            _i5.getProperty(
              this,
              'getLocalTextStyles',
            ),
            r'call',
            [this],
          )) as _i2.List)
              .cast();
  set getLocalEffectStylesAsync(
      _i2.Future<_i2.List<_i3.EffectStyle>> Function() value) {
    _i5.setProperty(
      this,
      'getLocalEffectStylesAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.List<_i3.EffectStyle>> Function()
      get getLocalEffectStylesAsync => () => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'getLocalEffectStylesAsync',
            ),
            r'call',
            [this],
          ));
  set getLocalEffectStyles(_i2.List<_i3.EffectStyle> Function() value) {
    _i5.setProperty(
      this,
      'getLocalEffectStyles',
      _i5.allowInterop(value),
    );
  }

  _i2.List<_i3.EffectStyle> Function() get getLocalEffectStyles =>
      () => ((_i5.callMethod(
            _i5.getProperty(
              this,
              'getLocalEffectStyles',
            ),
            r'call',
            [this],
          )) as _i2.List)
              .cast();
  set getLocalGridStylesAsync(
      _i2.Future<_i2.List<_i3.GridStyle>> Function() value) {
    _i5.setProperty(
      this,
      'getLocalGridStylesAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.List<_i3.GridStyle>> Function() get getLocalGridStylesAsync =>
      () => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'getLocalGridStylesAsync',
            ),
            r'call',
            [this],
          ));
  set getLocalGridStyles(_i2.List<_i3.GridStyle> Function() value) {
    _i5.setProperty(
      this,
      'getLocalGridStyles',
      _i5.allowInterop(value),
    );
  }

  _i2.List<_i3.GridStyle> Function() get getLocalGridStyles =>
      () => ((_i5.callMethod(
            _i5.getProperty(
              this,
              'getLocalGridStyles',
            ),
            r'call',
            [this],
          )) as _i2.List)
              .cast();
  set getSelectionColors(_i2.dynamic Function() value) {
    _i5.setProperty(
      this,
      'getSelectionColors',
      _i5.allowInterop(() => () => value() ?? _i7.undefined),
    );
  }

  _i2.dynamic Function() get getSelectionColors => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'getSelectionColors',
        ),
        r'call',
        [this],
      );
  set moveLocalPaintStyleAfter(
      void Function(
        _i3.PaintStyle, [
        _i3.PaintStyle?,
      ]) value) {
    _i5.setProperty(
      this,
      'moveLocalPaintStyleAfter',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i3.PaintStyle, [
    _i3.PaintStyle?,
  ]) get moveLocalPaintStyleAfter => (
        _i3.PaintStyle p0, [
        _i3.PaintStyle? p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'moveLocalPaintStyleAfter',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i7.undefined,
            ],
          );
  set moveLocalTextStyleAfter(
      void Function(
        _i3.TextStyle, [
        _i3.TextStyle?,
      ]) value) {
    _i5.setProperty(
      this,
      'moveLocalTextStyleAfter',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i3.TextStyle, [
    _i3.TextStyle?,
  ]) get moveLocalTextStyleAfter => (
        _i3.TextStyle p0, [
        _i3.TextStyle? p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'moveLocalTextStyleAfter',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i7.undefined,
            ],
          );
  set moveLocalEffectStyleAfter(
      void Function(
        _i3.EffectStyle, [
        _i3.EffectStyle?,
      ]) value) {
    _i5.setProperty(
      this,
      'moveLocalEffectStyleAfter',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i3.EffectStyle, [
    _i3.EffectStyle?,
  ]) get moveLocalEffectStyleAfter => (
        _i3.EffectStyle p0, [
        _i3.EffectStyle? p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'moveLocalEffectStyleAfter',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i7.undefined,
            ],
          );
  set moveLocalGridStyleAfter(
      void Function(
        _i3.GridStyle, [
        _i3.GridStyle?,
      ]) value) {
    _i5.setProperty(
      this,
      'moveLocalGridStyleAfter',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i3.GridStyle, [
    _i3.GridStyle?,
  ]) get moveLocalGridStyleAfter => (
        _i3.GridStyle p0, [
        _i3.GridStyle? p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'moveLocalGridStyleAfter',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i7.undefined,
            ],
          );
  set moveLocalPaintFolderAfter(
      void Function(
        _i2.String, [
        _i2.String?,
      ]) value) {
    _i5.setProperty(
      this,
      'moveLocalPaintFolderAfter',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.String, [
    _i2.String?,
  ]) get moveLocalPaintFolderAfter => (
        _i2.String p0, [
        _i2.String? p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'moveLocalPaintFolderAfter',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i7.undefined,
            ],
          );
  set moveLocalTextFolderAfter(
      void Function(
        _i2.String, [
        _i2.String?,
      ]) value) {
    _i5.setProperty(
      this,
      'moveLocalTextFolderAfter',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.String, [
    _i2.String?,
  ]) get moveLocalTextFolderAfter => (
        _i2.String p0, [
        _i2.String? p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'moveLocalTextFolderAfter',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i7.undefined,
            ],
          );
  set moveLocalEffectFolderAfter(
      void Function(
        _i2.String, [
        _i2.String?,
      ]) value) {
    _i5.setProperty(
      this,
      'moveLocalEffectFolderAfter',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.String, [
    _i2.String?,
  ]) get moveLocalEffectFolderAfter => (
        _i2.String p0, [
        _i2.String? p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'moveLocalEffectFolderAfter',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i7.undefined,
            ],
          );
  set moveLocalGridFolderAfter(
      void Function(
        _i2.String, [
        _i2.String?,
      ]) value) {
    _i5.setProperty(
      this,
      'moveLocalGridFolderAfter',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.String, [
    _i2.String?,
  ]) get moveLocalGridFolderAfter => (
        _i2.String p0, [
        _i2.String? p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'moveLocalGridFolderAfter',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i7.undefined,
            ],
          );
  set importComponentByKeyAsync(
      _i2.Future<_i3.ComponentNode> Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'importComponentByKeyAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i3.ComponentNode> Function(_i2.String)
      get importComponentByKeyAsync =>
          (_i2.String p0) => _i5.promiseToFuture(_i5.callMethod(
                _i5.getProperty(
                  this,
                  'importComponentByKeyAsync',
                ),
                r'call',
                [
                  this,
                  p0,
                ],
              ));
  set importComponentSetByKeyAsync(
      _i2.Future<_i3.ComponentSetNode> Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'importComponentSetByKeyAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i3.ComponentSetNode> Function(_i2.String)
      get importComponentSetByKeyAsync =>
          (_i2.String p0) => _i5.promiseToFuture(_i5.callMethod(
                _i5.getProperty(
                  this,
                  'importComponentSetByKeyAsync',
                ),
                r'call',
                [
                  this,
                  p0,
                ],
              ));
  set importStyleByKeyAsync(
      _i2.Future<_i3.BaseStyle> Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'importStyleByKeyAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i3.BaseStyle> Function(_i2.String) get importStyleByKeyAsync =>
      (_i2.String p0) => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'importStyleByKeyAsync',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ));
  set listAvailableFontsAsync(_i2.Future<_i2.List<_i3.Font>> Function() value) {
    _i5.setProperty(
      this,
      'listAvailableFontsAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.List<_i3.Font>> Function() get listAvailableFontsAsync =>
      () => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'listAvailableFontsAsync',
            ),
            r'call',
            [this],
          ));
  set loadFontAsync(_i2.Future<void> Function(_i3.FontName) value) {
    _i5.setProperty(
      this,
      'loadFontAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<void> Function(_i3.FontName) get loadFontAsync =>
      (_i3.FontName p0) => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'loadFontAsync',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ));
  set createNodeFromSvg(_i3.FrameNode Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'createNodeFromSvg',
      _i5.allowInterop(value),
    );
  }

  _i3.FrameNode Function(_i2.String) get createNodeFromSvg =>
      (_i2.String p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'createNodeFromSvg',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set createImage(_i3.Image Function(_i6.Uint8List) value) {
    _i5.setProperty(
      this,
      'createImage',
      _i5.allowInterop(value),
    );
  }

  _i3.Image Function(_i6.Uint8List) get createImage =>
      (_i6.Uint8List p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'createImage',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set createImageAsync(_i2.Future<_i3.Image> Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'createImageAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i3.Image> Function(_i2.String) get createImageAsync =>
      (_i2.String p0) => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'createImageAsync',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ));
  set getImageByHash(_i3.Image? Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'getImageByHash',
      _i5.allowInterop((p0) => () => value(p0) ?? _i7.undefined),
    );
  }

  _i3.Image? Function(_i2.String) get getImageByHash =>
      (_i2.String p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'getImageByHash',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set createVideoAsync(_i2.Future<_i3.Video> Function(_i6.Uint8List) value) {
    _i5.setProperty(
      this,
      'createVideoAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i3.Video> Function(_i6.Uint8List) get createVideoAsync =>
      (_i6.Uint8List p0) => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'createVideoAsync',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ));
  set createLinkPreviewAsync(
      _i2.Future<_i3.OpaqueNodeMixin> Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'createLinkPreviewAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i3.OpaqueNodeMixin> Function(_i2.String)
      get createLinkPreviewAsync =>
          (_i2.String p0) => _i5.promiseToFuture(_i5.callMethod(
                _i5.getProperty(
                  this,
                  'createLinkPreviewAsync',
                ),
                r'call',
                [
                  this,
                  p0,
                ],
              ));
  set createGif(_i3.MediaNode Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'createGif',
      _i5.allowInterop(value),
    );
  }

  _i3.MediaNode Function(_i2.String) get createGif =>
      (_i2.String p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'createGif',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set combineAsVariants(
      _i3.ComponentSetNode Function(
        _i4.ReadonlyArray<_i3.ComponentNode>,
        _i2.Object, [
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'combineAsVariants',
      _i5.allowInterop(value),
    );
  }

  _i3.ComponentSetNode Function(
    _i4.ReadonlyArray<_i3.ComponentNode>,
    _i2.Object, [
    _i2.num?,
  ]) get combineAsVariants => (
        _i4.ReadonlyArray<_i3.ComponentNode> p0,
        _i2.Object p1, [
        _i2.num? p2,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'combineAsVariants',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2 ?? _i7.undefined,
            ],
          );
  set group(
      _i3.GroupNode Function(
        _i4.ReadonlyArray<_i2.Object>,
        _i2.Object, [
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'group',
      _i5.allowInterop(value),
    );
  }

  _i3.GroupNode Function(
    _i4.ReadonlyArray<_i2.Object>,
    _i2.Object, [
    _i2.num?,
  ]) get group => (
        _i4.ReadonlyArray<_i2.Object> p0,
        _i2.Object p1, [
        _i2.num? p2,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'group',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2 ?? _i7.undefined,
            ],
          );
  set flatten(
      _i3.VectorNode Function(
        _i4.ReadonlyArray<_i2.Object>, [
        _i2.Object?,
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'flatten',
      _i5.allowInterop(value),
    );
  }

  _i3.VectorNode Function(
    _i4.ReadonlyArray<_i2.Object>, [
    _i2.Object?,
    _i2.num?,
  ]) get flatten => (
        _i4.ReadonlyArray<_i2.Object> p0, [
        _i2.Object? p1,
        _i2.num? p2,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'flatten',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i7.undefined,
              p2 ?? _i7.undefined,
            ],
          );
  set union(
      _i3.BooleanOperationNode Function(
        _i4.ReadonlyArray<_i2.Object>,
        _i2.Object, [
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'union',
      _i5.allowInterop(value),
    );
  }

  _i3.BooleanOperationNode Function(
    _i4.ReadonlyArray<_i2.Object>,
    _i2.Object, [
    _i2.num?,
  ]) get union => (
        _i4.ReadonlyArray<_i2.Object> p0,
        _i2.Object p1, [
        _i2.num? p2,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'union',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2 ?? _i7.undefined,
            ],
          );
  set subtract(
      _i3.BooleanOperationNode Function(
        _i4.ReadonlyArray<_i2.Object>,
        _i2.Object, [
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'subtract',
      _i5.allowInterop(value),
    );
  }

  _i3.BooleanOperationNode Function(
    _i4.ReadonlyArray<_i2.Object>,
    _i2.Object, [
    _i2.num?,
  ]) get subtract => (
        _i4.ReadonlyArray<_i2.Object> p0,
        _i2.Object p1, [
        _i2.num? p2,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'subtract',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2 ?? _i7.undefined,
            ],
          );
  set intersect(
      _i3.BooleanOperationNode Function(
        _i4.ReadonlyArray<_i2.Object>,
        _i2.Object, [
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'intersect',
      _i5.allowInterop(value),
    );
  }

  _i3.BooleanOperationNode Function(
    _i4.ReadonlyArray<_i2.Object>,
    _i2.Object, [
    _i2.num?,
  ]) get intersect => (
        _i4.ReadonlyArray<_i2.Object> p0,
        _i2.Object p1, [
        _i2.num? p2,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'intersect',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2 ?? _i7.undefined,
            ],
          );
  set exclude(
      _i3.BooleanOperationNode Function(
        _i4.ReadonlyArray<_i2.Object>,
        _i2.Object, [
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'exclude',
      _i5.allowInterop(value),
    );
  }

  _i3.BooleanOperationNode Function(
    _i4.ReadonlyArray<_i2.Object>,
    _i2.Object, [
    _i2.num?,
  ]) get exclude => (
        _i4.ReadonlyArray<_i2.Object> p0,
        _i2.Object p1, [
        _i2.num? p2,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'exclude',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2 ?? _i7.undefined,
            ],
          );
  set ungroup(_i4.Array<_i3.SceneNode> Function(_i2.Object) value) {
    _i5.setProperty(
      this,
      'ungroup',
      _i5.allowInterop(value),
    );
  }

  _i4.Array<_i3.SceneNode> Function(_i2.Object) get ungroup =>
      (_i2.Object p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'ungroup',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set base64Encode(_i2.String Function(_i6.Uint8List) value) {
    _i5.setProperty(
      this,
      'base64Encode',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function(_i6.Uint8List) get base64Encode =>
      (_i6.Uint8List p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'base64Encode',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set base64Decode(_i6.Uint8List Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'base64Decode',
      _i5.allowInterop(value),
    );
  }

  _i6.Uint8List Function(_i2.String) get base64Decode =>
      (_i2.String p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'base64Decode',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set getFileThumbnailNodeAsync(
      _i2.Future<_i3.BaseNodeMixin?> Function() value) {
    _i5.setProperty(
      this,
      'getFileThumbnailNodeAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i3.BaseNodeMixin?> Function() get getFileThumbnailNodeAsync =>
      () => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'getFileThumbnailNodeAsync',
            ),
            r'call',
            [this],
          ));
  set getFileThumbnailNode(_i3.BaseNodeMixin? Function() value) {
    _i5.setProperty(
      this,
      'getFileThumbnailNode',
      _i5.allowInterop(() => () => value() ?? _i7.undefined),
    );
  }

  _i3.BaseNodeMixin? Function() get getFileThumbnailNode =>
      () => _i5.callMethod(
            _i5.getProperty(
              this,
              'getFileThumbnailNode',
            ),
            r'call',
            [this],
          );
  set setFileThumbnailNodeAsync(
      _i2.Future<void> Function([_i3.BaseNodeMixin?]) value) {
    _i5.setProperty(
      this,
      'setFileThumbnailNodeAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<void> Function([_i3.BaseNodeMixin?])
      get setFileThumbnailNodeAsync =>
          ([_i3.BaseNodeMixin? p0]) => _i5.promiseToFuture(_i5.callMethod(
                _i5.getProperty(
                  this,
                  'setFileThumbnailNodeAsync',
                ),
                r'call',
                [
                  this,
                  p0 ?? _i7.undefined,
                ],
              ));
  set loadAllPagesAsync(_i2.Future<void> Function() value) {
    _i5.setProperty(
      this,
      'loadAllPagesAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<void> Function() get loadAllPagesAsync =>
      () => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'loadAllPagesAsync',
            ),
            r'call',
            [this],
          ));
  set getSlideGrid(_i4.Array<_i4.Array<_i3.SlideNode>> Function() value) {
    _i5.setProperty(
      this,
      'getSlideGrid',
      _i5.allowInterop(value),
    );
  }

  _i4.Array<_i4.Array<_i3.SlideNode>> Function() get getSlideGrid =>
      () => _i5.callMethod(
            _i5.getProperty(
              this,
              'getSlideGrid',
            ),
            r'call',
            [this],
          );
  set setSlideGrid(void Function(_i4.Array<_i4.Array<_i3.SlideNode>>) value) {
    _i5.setProperty(
      this,
      'setSlideGrid',
      _i5.allowInterop(value),
    );
  }

  void Function(_i4.Array<_i4.Array<_i3.SlideNode>>) get setSlideGrid =>
      (_i4.Array<_i4.Array<_i3.SlideNode>> p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'setSlideGrid',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  void _on$1(
    _i3.ArgFreeEventType type,
    void Function() callback,
  ) {
    _i5.callMethod(
      this,
      'on',
      [
        type.name,
        _i5.allowInterop(callback),
      ],
    );
  }

  void _on$2(
    _i2.String type,
    void Function(_i2.Object) callback,
  ) {
    _i5.callMethod(
      this,
      'on',
      [
        type,
        _i5.allowInterop(callback),
      ],
    );
  }

  void _on$3(
    _i2.String type,
    _i2.bool Function(_i3.DropEvent) callback,
  ) {
    _i5.callMethod(
      this,
      'on',
      [
        type,
        _i5.allowInterop(callback),
      ],
    );
  }

  void _on$4(
    _i2.String type,
    void Function(_i3.DocumentChangeEvent) callback,
  ) {
    _i5.callMethod(
      this,
      'on',
      [
        type,
        _i5.allowInterop(callback),
      ],
    );
  }

  void _on$5(
    _i2.String type,
    void Function(_i3.SlidesViewChangeEvent) callback,
  ) {
    _i5.callMethod(
      this,
      'on',
      [
        type,
        _i5.allowInterop(callback),
      ],
    );
  }

  void _on$6(
    _i2.String type,
    _i8.FutureOr<_i2.List<_i3.TextReviewRange>> Function(_i3.TextReviewEvent)
        callback,
  ) {
    _i5.callMethod(
      this,
      'on',
      [
        type,
        _i5.allowInterop((p0) => _i7.Promise.futureOr(() => callback(p0))),
      ],
    );
  }

  void _on$7(
    _i2.String type,
    void Function(_i3.StyleChangeEvent) callback,
  ) {
    _i5.callMethod(
      this,
      'on',
      [
        type,
        _i5.allowInterop(callback),
      ],
    );
  }

  /// Overload accessor: $1, $2, $3, $4, $5, $6, $7
  ({
    void Function(
      _i3.ArgFreeEventType type,
      void Function() callback,
    ) $1,
    void Function(
      _i2.String type,
      void Function(_i2.Object) callback,
    ) $2,
    void Function(
      _i2.String type,
      _i2.bool Function(_i3.DropEvent) callback,
    ) $3,
    void Function(
      _i2.String type,
      void Function(_i3.DocumentChangeEvent) callback,
    ) $4,
    void Function(
      _i2.String type,
      void Function(_i3.SlidesViewChangeEvent) callback,
    ) $5,
    void Function(
      _i2.String type,
      _i8.FutureOr<_i2.List<_i3.TextReviewRange>> Function(_i3.TextReviewEvent)
          callback,
    ) $6,
    void Function(
      _i2.String type,
      void Function(_i3.StyleChangeEvent) callback,
    ) $7,
  }) get on => (
        $1: _on$1,
        $2: _on$2,
        $3: _on$3,
        $4: _on$4,
        $5: _on$5,
        $6: _on$6,
        $7: _on$7,
      );
  void _once$1(
    _i3.ArgFreeEventType type,
    void Function() callback,
  ) {
    _i5.callMethod(
      this,
      'once',
      [
        type.name,
        _i5.allowInterop(callback),
      ],
    );
  }

  void _once$2(
    _i2.String type,
    void Function(_i2.Object) callback,
  ) {
    _i5.callMethod(
      this,
      'once',
      [
        type,
        _i5.allowInterop(callback),
      ],
    );
  }

  void _once$3(
    _i2.String type,
    _i2.bool Function(_i3.DropEvent) callback,
  ) {
    _i5.callMethod(
      this,
      'once',
      [
        type,
        _i5.allowInterop(callback),
      ],
    );
  }

  void _once$4(
    _i2.String type,
    void Function(_i3.DocumentChangeEvent) callback,
  ) {
    _i5.callMethod(
      this,
      'once',
      [
        type,
        _i5.allowInterop(callback),
      ],
    );
  }

  void _once$5(
    _i2.String type,
    void Function(_i3.SlidesViewChangeEvent) callback,
  ) {
    _i5.callMethod(
      this,
      'once',
      [
        type,
        _i5.allowInterop(callback),
      ],
    );
  }

  void _once$6(
    _i2.String type,
    _i8.FutureOr<_i2.List<_i3.TextReviewRange>> Function(_i3.TextReviewEvent)
        callback,
  ) {
    _i5.callMethod(
      this,
      'once',
      [
        type,
        _i5.allowInterop((p0) => _i7.Promise.futureOr(() => callback(p0))),
      ],
    );
  }

  void _once$7(
    _i2.String type,
    void Function(_i3.StyleChangeEvent) callback,
  ) {
    _i5.callMethod(
      this,
      'once',
      [
        type,
        _i5.allowInterop(callback),
      ],
    );
  }

  /// Overload accessor: $1, $2, $3, $4, $5, $6, $7
  ({
    void Function(
      _i3.ArgFreeEventType type,
      void Function() callback,
    ) $1,
    void Function(
      _i2.String type,
      void Function(_i2.Object) callback,
    ) $2,
    void Function(
      _i2.String type,
      _i2.bool Function(_i3.DropEvent) callback,
    ) $3,
    void Function(
      _i2.String type,
      void Function(_i3.DocumentChangeEvent) callback,
    ) $4,
    void Function(
      _i2.String type,
      void Function(_i3.SlidesViewChangeEvent) callback,
    ) $5,
    void Function(
      _i2.String type,
      _i8.FutureOr<_i2.List<_i3.TextReviewRange>> Function(_i3.TextReviewEvent)
          callback,
    ) $6,
    void Function(
      _i2.String type,
      void Function(_i3.StyleChangeEvent) callback,
    ) $7,
  }) get once => (
        $1: _once$1,
        $2: _once$2,
        $3: _once$3,
        $4: _once$4,
        $5: _once$5,
        $6: _once$6,
        $7: _once$7,
      );
  void _off$1(
    _i3.ArgFreeEventType type,
    void Function() callback,
  ) {
    _i5.callMethod(
      this,
      'off',
      [
        type.name,
        _i5.allowInterop(callback),
      ],
    );
  }

  void _off$2(
    _i2.String type,
    void Function(_i2.Object) callback,
  ) {
    _i5.callMethod(
      this,
      'off',
      [
        type,
        _i5.allowInterop(callback),
      ],
    );
  }

  void _off$3(
    _i2.String type,
    _i2.bool Function(_i3.DropEvent) callback,
  ) {
    _i5.callMethod(
      this,
      'off',
      [
        type,
        _i5.allowInterop(callback),
      ],
    );
  }

  void _off$4(
    _i2.String type,
    void Function(_i3.DocumentChangeEvent) callback,
  ) {
    _i5.callMethod(
      this,
      'off',
      [
        type,
        _i5.allowInterop(callback),
      ],
    );
  }

  void _off$5(
    _i2.String type,
    void Function(_i3.SlidesViewChangeEvent) callback,
  ) {
    _i5.callMethod(
      this,
      'off',
      [
        type,
        _i5.allowInterop(callback),
      ],
    );
  }

  void _off$6(
    _i2.String type,
    _i8.FutureOr<_i2.List<_i3.TextReviewRange>> Function(_i3.TextReviewEvent)
        callback,
  ) {
    _i5.callMethod(
      this,
      'off',
      [
        type,
        _i5.allowInterop((p0) => _i7.Promise.futureOr(() => callback(p0))),
      ],
    );
  }

  void _off$7(
    _i2.String type,
    void Function(_i3.StyleChangeEvent) callback,
  ) {
    _i5.callMethod(
      this,
      'off',
      [
        type,
        _i5.allowInterop(callback),
      ],
    );
  }

  /// Overload accessor: $1, $2, $3, $4, $5, $6, $7
  ({
    void Function(
      _i3.ArgFreeEventType type,
      void Function() callback,
    ) $1,
    void Function(
      _i2.String type,
      void Function(_i2.Object) callback,
    ) $2,
    void Function(
      _i2.String type,
      _i2.bool Function(_i3.DropEvent) callback,
    ) $3,
    void Function(
      _i2.String type,
      void Function(_i3.DocumentChangeEvent) callback,
    ) $4,
    void Function(
      _i2.String type,
      void Function(_i3.SlidesViewChangeEvent) callback,
    ) $5,
    void Function(
      _i2.String type,
      _i8.FutureOr<_i2.List<_i3.TextReviewRange>> Function(_i3.TextReviewEvent)
          callback,
    ) $6,
    void Function(
      _i2.String type,
      void Function(_i3.StyleChangeEvent) callback,
    ) $7,
  }) get off => (
        $1: _off$1,
        $2: _off$2,
        $3: _off$3,
        $4: _off$4,
        $5: _off$5,
        $6: _off$6,
        $7: _off$7,
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class VersionHistoryResult {
  external factory VersionHistoryResult._({_i2.dynamic id});

  factory VersionHistoryResult({_i2.String? id}) =>
      VersionHistoryResult._(id: id);
}

extension VersionHistoryResult$Typings on VersionHistoryResult {
  _i2.String get id => _i5.getProperty(
        this,
        'id',
      );
  set id(_i2.String value) {
    _i5.setProperty(
      this,
      'id',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class VariablesAPI {
  external factory VariablesAPI._({
    _i2.dynamic getVariableByIdAsync,
    _i2.dynamic getVariableById,
    _i2.dynamic getVariableCollectionByIdAsync,
    _i2.dynamic getVariableCollectionById,
    _i2.dynamic getLocalVariablesAsync,
    _i2.dynamic getLocalVariables,
    _i2.dynamic getLocalVariableCollectionsAsync,
    _i2.dynamic getLocalVariableCollections,
    _i2.dynamic createVariableCollection,
    _i2.dynamic createVariableAlias,
    _i2.dynamic createVariableAliasByIdAsync,
    _i2.dynamic setBoundVariableForPaint,
    _i2.dynamic setBoundVariableForEffect,
    _i2.dynamic setBoundVariableForLayoutGrid,
    _i2.dynamic importVariableByKeyAsync,
  });

  factory VariablesAPI({
    _i2.Future<_i3.Variable?> Function(_i2.String)? getVariableByIdAsync,
    _i3.Variable? Function(_i2.String)? getVariableById,
    _i2.Future<_i3.VariableCollection?> Function(_i2.String)?
        getVariableCollectionByIdAsync,
    _i3.VariableCollection? Function(_i2.String)? getVariableCollectionById,
    _i2.Future<_i2.List<_i3.Variable>> Function(
            [_i3.VariableResolvedDataType?])?
        getLocalVariablesAsync,
    _i2.List<_i3.Variable> Function([_i3.VariableResolvedDataType?])?
        getLocalVariables,
    _i2.Future<_i2.List<_i3.VariableCollection>> Function()?
        getLocalVariableCollectionsAsync,
    _i2.List<_i3.VariableCollection> Function()? getLocalVariableCollections,
    _i3.VariableCollection Function(_i2.String)? createVariableCollection,
    _i3.VariableAlias Function(_i3.Variable)? createVariableAlias,
    _i2.Future<_i3.VariableAlias> Function(_i2.String)?
        createVariableAliasByIdAsync,
    _i3.SolidPaint Function(
      _i3.SolidPaint,
      _i3.VariableBindablePaintField, [
      _i3.Variable?,
    ])? setBoundVariableForPaint,
    _i2.Object Function(
      _i2.Object,
      _i3.VariableBindableEffectField, [
      _i3.Variable?,
    ])? setBoundVariableForEffect,
    _i2.Object Function(
      _i2.Object,
      _i3.VariableBindableLayoutGridField, [
      _i3.Variable?,
    ])? setBoundVariableForLayoutGrid,
    _i2.Future<_i3.Variable> Function(_i2.String)? importVariableByKeyAsync,
  }) =>
      VariablesAPI._(
        getVariableByIdAsync: getVariableByIdAsync == null
            ? null
            : _i5.allowInterop(getVariableByIdAsync),
        getVariableById: getVariableById == null
            ? null
            : _i5.allowInterop(
                (p0) => () => getVariableById(p0) ?? _i7.undefined),
        getVariableCollectionByIdAsync: getVariableCollectionByIdAsync == null
            ? null
            : _i5.allowInterop(getVariableCollectionByIdAsync),
        getVariableCollectionById: getVariableCollectionById == null
            ? null
            : _i5.allowInterop(
                (p0) => () => getVariableCollectionById(p0) ?? _i7.undefined),
        getLocalVariablesAsync: getLocalVariablesAsync == null
            ? null
            : _i5.allowInterop(getLocalVariablesAsync),
        getLocalVariables: getLocalVariables == null
            ? null
            : _i5.allowInterop(getLocalVariables),
        getLocalVariableCollectionsAsync:
            getLocalVariableCollectionsAsync == null
                ? null
                : _i5.allowInterop(getLocalVariableCollectionsAsync),
        getLocalVariableCollections: getLocalVariableCollections == null
            ? null
            : _i5.allowInterop(getLocalVariableCollections),
        createVariableCollection: createVariableCollection == null
            ? null
            : _i5.allowInterop(createVariableCollection),
        createVariableAlias: createVariableAlias == null
            ? null
            : _i5.allowInterop(createVariableAlias),
        createVariableAliasByIdAsync: createVariableAliasByIdAsync == null
            ? null
            : _i5.allowInterop(createVariableAliasByIdAsync),
        setBoundVariableForPaint: setBoundVariableForPaint == null
            ? null
            : _i5.allowInterop(setBoundVariableForPaint),
        setBoundVariableForEffect: setBoundVariableForEffect == null
            ? null
            : _i5.allowInterop(setBoundVariableForEffect),
        setBoundVariableForLayoutGrid: setBoundVariableForLayoutGrid == null
            ? null
            : _i5.allowInterop(setBoundVariableForLayoutGrid),
        importVariableByKeyAsync: importVariableByKeyAsync == null
            ? null
            : _i5.allowInterop(importVariableByKeyAsync),
      );
}

extension VariablesAPI$Typings on VariablesAPI {
  set getVariableByIdAsync(
      _i2.Future<_i3.Variable?> Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'getVariableByIdAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i3.Variable?> Function(_i2.String) get getVariableByIdAsync =>
      (_i2.String p0) => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'getVariableByIdAsync',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ));
  set getVariableById(_i3.Variable? Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'getVariableById',
      _i5.allowInterop((p0) => () => value(p0) ?? _i7.undefined),
    );
  }

  _i3.Variable? Function(_i2.String) get getVariableById =>
      (_i2.String p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'getVariableById',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set getVariableCollectionByIdAsync(
      _i2.Future<_i3.VariableCollection?> Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'getVariableCollectionByIdAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i3.VariableCollection?> Function(_i2.String)
      get getVariableCollectionByIdAsync =>
          (_i2.String p0) => _i5.promiseToFuture(_i5.callMethod(
                _i5.getProperty(
                  this,
                  'getVariableCollectionByIdAsync',
                ),
                r'call',
                [
                  this,
                  p0,
                ],
              ));
  set getVariableCollectionById(
      _i3.VariableCollection? Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'getVariableCollectionById',
      _i5.allowInterop((p0) => () => value(p0) ?? _i7.undefined),
    );
  }

  _i3.VariableCollection? Function(_i2.String) get getVariableCollectionById =>
      (_i2.String p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'getVariableCollectionById',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set getLocalVariablesAsync(
      _i2.Future<_i2.List<_i3.Variable>> Function(
              [_i3.VariableResolvedDataType?])
          value) {
    _i5.setProperty(
      this,
      'getLocalVariablesAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.List<_i3.Variable>> Function([_i3.VariableResolvedDataType?])
      get getLocalVariablesAsync => ([_i3.VariableResolvedDataType? p0]) =>
          _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'getLocalVariablesAsync',
            ),
            r'call',
            [
              this,
              p0?.name ?? _i7.undefined ?? _i7.undefined,
            ],
          ));
  set getLocalVariables(
      _i2.List<_i3.Variable> Function([_i3.VariableResolvedDataType?]) value) {
    _i5.setProperty(
      this,
      'getLocalVariables',
      _i5.allowInterop(value),
    );
  }

  _i2.List<_i3.Variable> Function([_i3.VariableResolvedDataType?])
      get getLocalVariables =>
          ([_i3.VariableResolvedDataType? p0]) => ((_i5.callMethod(
                _i5.getProperty(
                  this,
                  'getLocalVariables',
                ),
                r'call',
                [
                  this,
                  p0?.name ?? _i7.undefined ?? _i7.undefined,
                ],
              )) as _i2.List)
                  .cast();
  set getLocalVariableCollectionsAsync(
      _i2.Future<_i2.List<_i3.VariableCollection>> Function() value) {
    _i5.setProperty(
      this,
      'getLocalVariableCollectionsAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.List<_i3.VariableCollection>> Function()
      get getLocalVariableCollectionsAsync =>
          () => _i5.promiseToFuture(_i5.callMethod(
                _i5.getProperty(
                  this,
                  'getLocalVariableCollectionsAsync',
                ),
                r'call',
                [this],
              ));
  set getLocalVariableCollections(
      _i2.List<_i3.VariableCollection> Function() value) {
    _i5.setProperty(
      this,
      'getLocalVariableCollections',
      _i5.allowInterop(value),
    );
  }

  _i2.List<_i3.VariableCollection> Function() get getLocalVariableCollections =>
      () => ((_i5.callMethod(
            _i5.getProperty(
              this,
              'getLocalVariableCollections',
            ),
            r'call',
            [this],
          )) as _i2.List)
              .cast();
  set createVariableCollection(
      _i3.VariableCollection Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'createVariableCollection',
      _i5.allowInterop(value),
    );
  }

  _i3.VariableCollection Function(_i2.String) get createVariableCollection =>
      (_i2.String p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'createVariableCollection',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set createVariableAlias(_i3.VariableAlias Function(_i3.Variable) value) {
    _i5.setProperty(
      this,
      'createVariableAlias',
      _i5.allowInterop(value),
    );
  }

  _i3.VariableAlias Function(_i3.Variable) get createVariableAlias =>
      (_i3.Variable p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'createVariableAlias',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set createVariableAliasByIdAsync(
      _i2.Future<_i3.VariableAlias> Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'createVariableAliasByIdAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i3.VariableAlias> Function(_i2.String)
      get createVariableAliasByIdAsync =>
          (_i2.String p0) => _i5.promiseToFuture(_i5.callMethod(
                _i5.getProperty(
                  this,
                  'createVariableAliasByIdAsync',
                ),
                r'call',
                [
                  this,
                  p0,
                ],
              ));
  set setBoundVariableForPaint(
      _i3.SolidPaint Function(
        _i3.SolidPaint,
        _i3.VariableBindablePaintField, [
        _i3.Variable?,
      ]) value) {
    _i5.setProperty(
      this,
      'setBoundVariableForPaint',
      _i5.allowInterop(value),
    );
  }

  _i3.SolidPaint Function(
    _i3.SolidPaint,
    _i3.VariableBindablePaintField, [
    _i3.Variable?,
  ]) get setBoundVariableForPaint => (
        _i3.SolidPaint p0,
        _i3.VariableBindablePaintField p1, [
        _i3.Variable? p2,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'setBoundVariableForPaint',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2 ?? _i7.undefined,
            ],
          );
  set setBoundVariableForEffect(
      _i2.Object Function(
        _i2.Object,
        _i3.VariableBindableEffectField, [
        _i3.Variable?,
      ]) value) {
    _i5.setProperty(
      this,
      'setBoundVariableForEffect',
      _i5.allowInterop(value),
    );
  }

  _i2.Object Function(
    _i2.Object,
    _i3.VariableBindableEffectField, [
    _i3.Variable?,
  ]) get setBoundVariableForEffect => (
        _i2.Object p0,
        _i3.VariableBindableEffectField p1, [
        _i3.Variable? p2,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'setBoundVariableForEffect',
            ),
            r'call',
            [
              this,
              p0,
              p1.name,
              p2 ?? _i7.undefined,
            ],
          );
  set setBoundVariableForLayoutGrid(
      _i2.Object Function(
        _i2.Object,
        _i3.VariableBindableLayoutGridField, [
        _i3.Variable?,
      ]) value) {
    _i5.setProperty(
      this,
      'setBoundVariableForLayoutGrid',
      _i5.allowInterop(value),
    );
  }

  _i2.Object Function(
    _i2.Object,
    _i3.VariableBindableLayoutGridField, [
    _i3.Variable?,
  ]) get setBoundVariableForLayoutGrid => (
        _i2.Object p0,
        _i3.VariableBindableLayoutGridField p1, [
        _i3.Variable? p2,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'setBoundVariableForLayoutGrid',
            ),
            r'call',
            [
              this,
              p0,
              p1.name,
              p2 ?? _i7.undefined,
            ],
          );
  set importVariableByKeyAsync(
      _i2.Future<_i3.Variable> Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'importVariableByKeyAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i3.Variable> Function(_i2.String) get importVariableByKeyAsync =>
      (_i2.String p0) => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'importVariableByKeyAsync',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ));
  _i3.Variable _createVariable$1(
    _i2.String name,
    _i2.String collectionId,
    _i3.VariableResolvedDataType resolvedType,
  ) =>
      _i5.callMethod(
        this,
        'createVariable',
        [
          name,
          collectionId,
          resolvedType.name,
        ],
      );
  _i3.Variable _createVariable$2(
    _i2.String name,
    _i3.VariableCollection collection,
    _i3.VariableResolvedDataType resolvedType,
  ) =>
      _i5.callMethod(
        this,
        'createVariable',
        [
          name,
          collection,
          resolvedType.name,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    _i3.Variable Function(
      _i2.String name,
      _i2.String collectionId,
      _i3.VariableResolvedDataType resolvedType,
    ) $1,
    _i3.Variable Function(
      _i2.String name,
      _i3.VariableCollection collection,
      _i3.VariableResolvedDataType resolvedType,
    ) $2,
  }) get createVariable => (
        $1: _createVariable$1,
        $2: _createVariable$2,
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class LibraryVariableCollection {
  external factory LibraryVariableCollection._({
    _i2.dynamic name,
    _i2.dynamic key,
    _i2.dynamic libraryName,
  });

  factory LibraryVariableCollection({
    _i2.String? name,
    _i2.String? key,
    _i2.String? libraryName,
  }) =>
      LibraryVariableCollection._(
        name: name,
        key: key,
        libraryName: libraryName,
      );
}

extension LibraryVariableCollection$Typings on LibraryVariableCollection {
  _i2.String get name => _i5.getProperty(
        this,
        'name',
      );
  set name(_i2.String value) {
    _i5.setProperty(
      this,
      'name',
      value,
    );
  }

  _i2.String get key => _i5.getProperty(
        this,
        'key',
      );
  set key(_i2.String value) {
    _i5.setProperty(
      this,
      'key',
      value,
    );
  }

  _i2.String get libraryName => _i5.getProperty(
        this,
        'libraryName',
      );
  set libraryName(_i2.String value) {
    _i5.setProperty(
      this,
      'libraryName',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class LibraryVariable {
  external factory LibraryVariable._({
    _i2.dynamic name,
    _i2.dynamic key,
    _i2.dynamic resolvedType,
  });

  factory LibraryVariable({
    _i2.String? name,
    _i2.String? key,
    _i3.VariableResolvedDataType? resolvedType,
  }) =>
      LibraryVariable._(
        name: name,
        key: key,
        resolvedType: resolvedType?.name ?? _i7.undefined,
      );
}

extension LibraryVariable$Typings on LibraryVariable {
  _i2.String get name => _i5.getProperty(
        this,
        'name',
      );
  set name(_i2.String value) {
    _i5.setProperty(
      this,
      'name',
      value,
    );
  }

  _i2.String get key => _i5.getProperty(
        this,
        'key',
      );
  set key(_i2.String value) {
    _i5.setProperty(
      this,
      'key',
      value,
    );
  }

  _i3.VariableResolvedDataType get resolvedType =>
      _i3.VariableResolvedDataTypeOptions.values.byName(_i5.getProperty(
        this,
        'resolvedType',
      ));
  set resolvedType(_i3.VariableResolvedDataType value) {
    _i5.setProperty(
      this,
      'resolvedType',
      value.name,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline1 {}

extension IInline1$Typings on IInline1 {
  _i2.String get label => _i5.getProperty(
        this,
        'label',
      );
  set label(_i2.String value) {
    _i5.setProperty(
      this,
      'label',
      value,
    );
  }

  _i3.AnnotationCategoryColor get color =>
      _i3.AnnotationCategoryColorOptions.values.byName(_i5.getProperty(
        this,
        'color',
      ));
  set color(_i3.AnnotationCategoryColor value) {
    _i5.setProperty(
      this,
      'color',
      value.name,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AnnotationsAPI {
  external factory AnnotationsAPI._({
    _i2.dynamic getAnnotationCategoriesAsync,
    _i2.dynamic getAnnotationCategoryByIdAsync,
    _i2.dynamic addAnnotationCategoryAsync,
  });

  factory AnnotationsAPI({
    _i2.Future<_i2.List<_i3.AnnotationCategory>> Function()?
        getAnnotationCategoriesAsync,
    _i2.Future<_i3.AnnotationCategory?> Function(_i2.String)?
        getAnnotationCategoryByIdAsync,
    _i2.Future<_i3.AnnotationCategory> Function(_i2.dynamic)?
        addAnnotationCategoryAsync,
  }) =>
      AnnotationsAPI._(
        getAnnotationCategoriesAsync: getAnnotationCategoriesAsync == null
            ? null
            : _i5.allowInterop(getAnnotationCategoriesAsync),
        getAnnotationCategoryByIdAsync: getAnnotationCategoryByIdAsync == null
            ? null
            : _i5.allowInterop(getAnnotationCategoryByIdAsync),
        addAnnotationCategoryAsync: addAnnotationCategoryAsync == null
            ? null
            : _i5.allowInterop(addAnnotationCategoryAsync),
      );
}

extension AnnotationsAPI$Typings on AnnotationsAPI {
  set getAnnotationCategoriesAsync(
      _i2.Future<_i2.List<_i3.AnnotationCategory>> Function() value) {
    _i5.setProperty(
      this,
      'getAnnotationCategoriesAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.List<_i3.AnnotationCategory>> Function()
      get getAnnotationCategoriesAsync =>
          () => _i5.promiseToFuture(_i5.callMethod(
                _i5.getProperty(
                  this,
                  'getAnnotationCategoriesAsync',
                ),
                r'call',
                [this],
              ));
  set getAnnotationCategoryByIdAsync(
      _i2.Future<_i3.AnnotationCategory?> Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'getAnnotationCategoryByIdAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i3.AnnotationCategory?> Function(_i2.String)
      get getAnnotationCategoryByIdAsync =>
          (_i2.String p0) => _i5.promiseToFuture(_i5.callMethod(
                _i5.getProperty(
                  this,
                  'getAnnotationCategoryByIdAsync',
                ),
                r'call',
                [
                  this,
                  p0,
                ],
              ));
  set addAnnotationCategoryAsync(
      _i2.Future<_i3.AnnotationCategory> Function(_i2.dynamic) value) {
    _i5.setProperty(
      this,
      'addAnnotationCategoryAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i3.AnnotationCategory> Function(_i2.dynamic)
      get addAnnotationCategoryAsync =>
          (_i2.dynamic p0) => _i5.promiseToFuture(_i5.callMethod(
                _i5.getProperty(
                  this,
                  'addAnnotationCategoryAsync',
                ),
                r'call',
                [
                  this,
                  p0,
                ],
              ));
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TeamLibraryAPI {
  external factory TeamLibraryAPI._({
    _i2.dynamic getAvailableLibraryVariableCollectionsAsync,
    _i2.dynamic getVariablesInLibraryCollectionAsync,
  });

  factory TeamLibraryAPI({
    _i2.Future<_i2.List<_i3.LibraryVariableCollection>> Function()?
        getAvailableLibraryVariableCollectionsAsync,
    _i2.Future<_i2.List<_i3.LibraryVariable>> Function(_i2.String)?
        getVariablesInLibraryCollectionAsync,
  }) =>
      TeamLibraryAPI._(
        getAvailableLibraryVariableCollectionsAsync:
            getAvailableLibraryVariableCollectionsAsync == null
                ? null
                : _i5.allowInterop(getAvailableLibraryVariableCollectionsAsync),
        getVariablesInLibraryCollectionAsync:
            getVariablesInLibraryCollectionAsync == null
                ? null
                : _i5.allowInterop(getVariablesInLibraryCollectionAsync),
      );
}

extension TeamLibraryAPI$Typings on TeamLibraryAPI {
  set getAvailableLibraryVariableCollectionsAsync(
      _i2.Future<_i2.List<_i3.LibraryVariableCollection>> Function() value) {
    _i5.setProperty(
      this,
      'getAvailableLibraryVariableCollectionsAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.List<_i3.LibraryVariableCollection>> Function()
      get getAvailableLibraryVariableCollectionsAsync =>
          () => _i5.promiseToFuture(_i5.callMethod(
                _i5.getProperty(
                  this,
                  'getAvailableLibraryVariableCollectionsAsync',
                ),
                r'call',
                [this],
              ));
  set getVariablesInLibraryCollectionAsync(
      _i2.Future<_i2.List<_i3.LibraryVariable>> Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'getVariablesInLibraryCollectionAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.List<_i3.LibraryVariable>> Function(_i2.String)
      get getVariablesInLibraryCollectionAsync =>
          (_i2.String p0) => _i5.promiseToFuture(_i5.callMethod(
                _i5.getProperty(
                  this,
                  'getVariablesInLibraryCollectionAsync',
                ),
                r'call',
                [
                  this,
                  p0,
                ],
              ));
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline2 {}

extension IInline2$Typings on IInline2 {
  _i3.Type get type => _i3.Type.values.byName(_i5.getProperty(
        this,
        'type',
      ));
  set type(_i3.Type value) {
    _i5.setProperty(
      this,
      'type',
      value.name,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline3 {}

extension IInline3$Typings on IInline3 {
  _i3.Interstitial? get interstitial => switch (_i5.getProperty(
        this,
        'interstitial',
      )) {
        _i2.String name => _i3.Interstitial.values.byName(name),
        _ => null
      };
  set interstitial(_i3.Interstitial? value) {
    _i5.setProperty(
      this,
      'interstitial',
      value?.name ?? _i7.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class PaymentsAPI {
  external factory PaymentsAPI._({
    _i2.dynamic status,
    _i2.dynamic setPaymentStatusInDevelopment,
    _i2.dynamic getUserFirstRanSecondsAgo,
    _i2.dynamic initiateCheckoutAsync,
    _i2.dynamic requestCheckout,
    _i2.dynamic getPluginPaymentTokenAsync,
  });

  factory PaymentsAPI({
    _i3.PaymentStatus? status,
    void Function(_i3.PaymentStatus)? setPaymentStatusInDevelopment,
    _i2.num Function()? getUserFirstRanSecondsAgo,
    _i2.Future<void> Function([_i2.dynamic])? initiateCheckoutAsync,
    void Function()? requestCheckout,
    _i2.Future<_i2.String> Function()? getPluginPaymentTokenAsync,
  }) =>
      PaymentsAPI._(
        status: status ?? _i7.undefined,
        setPaymentStatusInDevelopment: setPaymentStatusInDevelopment == null
            ? null
            : _i5.allowInterop(setPaymentStatusInDevelopment),
        getUserFirstRanSecondsAgo: getUserFirstRanSecondsAgo == null
            ? null
            : _i5.allowInterop(getUserFirstRanSecondsAgo),
        initiateCheckoutAsync: initiateCheckoutAsync == null
            ? null
            : _i5.allowInterop(initiateCheckoutAsync),
        requestCheckout:
            requestCheckout == null ? null : _i5.allowInterop(requestCheckout),
        getPluginPaymentTokenAsync: getPluginPaymentTokenAsync == null
            ? null
            : _i5.allowInterop(getPluginPaymentTokenAsync),
      );
}

extension PaymentsAPI$Typings on PaymentsAPI {
  _i3.PaymentStatus get status => _i5.getProperty(
        this,
        'status',
      );
  set setPaymentStatusInDevelopment(void Function(_i3.PaymentStatus) value) {
    _i5.setProperty(
      this,
      'setPaymentStatusInDevelopment',
      _i5.allowInterop(value),
    );
  }

  void Function(_i3.PaymentStatus) get setPaymentStatusInDevelopment =>
      (_i3.PaymentStatus p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'setPaymentStatusInDevelopment',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set getUserFirstRanSecondsAgo(_i2.num Function() value) {
    _i5.setProperty(
      this,
      'getUserFirstRanSecondsAgo',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function() get getUserFirstRanSecondsAgo => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'getUserFirstRanSecondsAgo',
        ),
        r'call',
        [this],
      );
  set initiateCheckoutAsync(_i2.Future<void> Function([_i2.dynamic]) value) {
    _i5.setProperty(
      this,
      'initiateCheckoutAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<void> Function([_i2.dynamic]) get initiateCheckoutAsync =>
      ([_i2.dynamic p0]) => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'initiateCheckoutAsync',
            ),
            r'call',
            [
              this,
              p0 ?? _i7.undefined,
            ],
          ));
  set requestCheckout(void Function() value) {
    _i5.setProperty(
      this,
      'requestCheckout',
      _i5.allowInterop(value),
    );
  }

  void Function() get requestCheckout => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'requestCheckout',
        ),
        r'call',
        [this],
      );
  set getPluginPaymentTokenAsync(_i2.Future<_i2.String> Function() value) {
    _i5.setProperty(
      this,
      'getPluginPaymentTokenAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.String> Function() get getPluginPaymentTokenAsync =>
      () => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'getPluginPaymentTokenAsync',
            ),
            r'call',
            [this],
          ));
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ClientStorageAPI {
  external factory ClientStorageAPI._({
    _i2.dynamic getAsync,
    _i2.dynamic setAsync,
    _i2.dynamic deleteAsync,
    _i2.dynamic keysAsync,
  });

  factory ClientStorageAPI({
    _i2.Future<_i2.dynamic> Function(_i2.String)? getAsync,
    _i2.Future<void> Function(
      _i2.String, [
      _i2.dynamic,
    ])? setAsync,
    _i2.Future<void> Function(_i2.String)? deleteAsync,
    _i2.Future<_i2.List<_i2.String>> Function()? keysAsync,
  }) =>
      ClientStorageAPI._(
        getAsync: getAsync == null ? null : _i5.allowInterop(getAsync),
        setAsync: setAsync == null ? null : _i5.allowInterop(setAsync),
        deleteAsync: deleteAsync == null ? null : _i5.allowInterop(deleteAsync),
        keysAsync: keysAsync == null ? null : _i5.allowInterop(keysAsync),
      );
}

extension ClientStorageAPI$Typings on ClientStorageAPI {
  set getAsync(_i2.Future<_i2.dynamic> Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'getAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function(_i2.String) get getAsync =>
      (_i2.String p0) => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'getAsync',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ));
  set setAsync(
      _i2.Future<void> Function(
        _i2.String, [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'setAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<void> Function(
    _i2.String, [
    _i2.dynamic,
  ]) get setAsync => (
        _i2.String p0, [
        _i2.dynamic p1,
      ]) =>
          _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'setAsync',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          ));
  set deleteAsync(_i2.Future<void> Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'deleteAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<void> Function(_i2.String) get deleteAsync =>
      (_i2.String p0) => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'deleteAsync',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ));
  set keysAsync(_i2.Future<_i2.List<_i2.String>> Function() value) {
    _i5.setProperty(
      this,
      'keysAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.List<_i2.String>> Function() get keysAsync =>
      () => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'keysAsync',
            ),
            r'call',
            [this],
          ));
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline4 {}

extension IInline4$Typings on IInline4 {
  _i2.String get text => _i5.getProperty(
        this,
        'text',
      );
  set text(_i2.String value) {
    _i5.setProperty(
      this,
      'text',
      value,
    );
  }

  _i2.Object Function() get action => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'action',
        ),
        r'call',
        [this],
      );
  set action(_i2.Object Function() value) {
    _i5.setProperty(
      this,
      'action',
      _i5.allowInterop(value),
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class NotificationOptions {
  external factory NotificationOptions._({
    _i2.dynamic timeout,
    _i2.dynamic error,
    _i2.dynamic onDequeue,
    _i2.dynamic button,
  });

  factory NotificationOptions({
    _i2.num? timeout,
    _i2.bool? error,
    void Function(_i3.NotifyDequeueReason)? onDequeue,
    _i3.IInline4? button,
  }) =>
      NotificationOptions._(
        timeout: timeout,
        error: error,
        onDequeue: onDequeue == null ? null : _i5.allowInterop(onDequeue),
        button: button ?? _i7.undefined,
      );
}

extension NotificationOptions$Typings on NotificationOptions {
  _i2.num? get timeout => _i5.getProperty(
        this,
        'timeout',
      );
  set timeout(_i2.num? value) {
    _i5.setProperty(
      this,
      'timeout',
      value ?? _i7.undefined,
    );
  }

  _i2.bool? get error => _i5.getProperty(
        this,
        'error',
      );
  set error(_i2.bool? value) {
    _i5.setProperty(
      this,
      'error',
      value ?? _i7.undefined,
    );
  }

  void Function(_i3.NotifyDequeueReason)? get onDequeue =>
      (_i3.NotifyDequeueReason p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'onDequeue',
            ),
            r'call',
            [
              this,
              p0.name,
            ],
          );
  set onDequeue(void Function(_i3.NotifyDequeueReason)? value) {
    _i5.setProperty(
      this,
      'onDequeue',
      value == null ? _i7.undefined : _i5.allowInterop(value),
    );
  }

  _i2.dynamic get button => _i5.getProperty(
        this,
        'button',
      );
  set button(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'button',
      value ?? _i7.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class NotificationHandler {
  external factory NotificationHandler._({_i2.dynamic cancel});

  factory NotificationHandler({void Function()? cancel}) =>
      NotificationHandler._(
          cancel: cancel == null ? null : _i5.allowInterop(cancel));
}

extension NotificationHandler$Typings on NotificationHandler {
  void Function() get cancel => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'cancel',
        ),
        r'call',
        [this],
      );
  set cancel(void Function() value) {
    _i5.setProperty(
      this,
      'cancel',
      _i5.allowInterop(value),
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline5 {}

extension IInline5$Typings on IInline5 {
  _i2.num get x => _i5.getProperty(
        this,
        'x',
      );
  set x(_i2.num value) {
    _i5.setProperty(
      this,
      'x',
      value,
    );
  }

  _i2.num get y => _i5.getProperty(
        this,
        'y',
      );
  set y(_i2.num value) {
    _i5.setProperty(
      this,
      'y',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ShowUIOptions {
  external factory ShowUIOptions._({
    _i2.dynamic visible,
    _i2.dynamic title,
    _i2.dynamic width,
    _i2.dynamic height,
    _i2.dynamic position,
    _i2.dynamic themeColors,
  });

  factory ShowUIOptions({
    _i2.bool? visible,
    _i2.String? title,
    _i2.num? width,
    _i2.num? height,
    _i3.IInline5? position,
    _i2.bool? themeColors,
  }) =>
      ShowUIOptions._(
        visible: visible,
        title: title,
        width: width,
        height: height,
        position: position ?? _i7.undefined,
        themeColors: themeColors,
      );
}

extension ShowUIOptions$Typings on ShowUIOptions {
  _i2.bool? get visible => _i5.getProperty(
        this,
        'visible',
      );
  set visible(_i2.bool? value) {
    _i5.setProperty(
      this,
      'visible',
      value ?? _i7.undefined,
    );
  }

  _i2.String? get title => _i5.getProperty(
        this,
        'title',
      );
  set title(_i2.String? value) {
    _i5.setProperty(
      this,
      'title',
      value ?? _i7.undefined,
    );
  }

  _i2.num? get width => _i5.getProperty(
        this,
        'width',
      );
  set width(_i2.num? value) {
    _i5.setProperty(
      this,
      'width',
      value ?? _i7.undefined,
    );
  }

  _i2.num? get height => _i5.getProperty(
        this,
        'height',
      );
  set height(_i2.num? value) {
    _i5.setProperty(
      this,
      'height',
      value ?? _i7.undefined,
    );
  }

  _i2.dynamic get position => _i5.getProperty(
        this,
        'position',
      );
  set position(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'position',
      value ?? _i7.undefined,
    );
  }

  _i2.bool? get themeColors => _i5.getProperty(
        this,
        'themeColors',
      );
  set themeColors(_i2.bool? value) {
    _i5.setProperty(
      this,
      'themeColors',
      value ?? _i7.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class UIPostMessageOptions {
  external factory UIPostMessageOptions._({_i2.dynamic origin});

  factory UIPostMessageOptions({_i2.String? origin}) =>
      UIPostMessageOptions._(origin: origin);
}

extension UIPostMessageOptions$Typings on UIPostMessageOptions {
  _i2.String? get origin => _i5.getProperty(
        this,
        'origin',
      );
  set origin(_i2.String? value) {
    _i5.setProperty(
      this,
      'origin',
      value ?? _i7.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class OnMessageProperties {
  external factory OnMessageProperties._({_i2.dynamic origin});

  factory OnMessageProperties({_i2.String? origin}) =>
      OnMessageProperties._(origin: origin);
}

extension OnMessageProperties$Typings on OnMessageProperties {
  _i2.String get origin => _i5.getProperty(
        this,
        'origin',
      );
  set origin(_i2.String value) {
    _i5.setProperty(
      this,
      'origin',
      value,
    );
  }
}

/* Source:  */
@_i1.JS('UIAPI')
@_i1.staticInterop
@_i1.anonymous
class Uiapi {
  external factory Uiapi._({
    _i2.dynamic onmessage,
    _i2.dynamic show,
    _i2.dynamic hide,
    _i2.dynamic resize,
    _i2.dynamic reposition,
    _i2.dynamic close,
    _i2.dynamic postMessage,
    _i2.dynamic on,
    _i2.dynamic once,
    _i2.dynamic off,
  });

  factory Uiapi({
    _i3.MessageEventHandler? onmessage,
    void Function()? show,
    void Function()? hide,
    void Function(
      _i2.num,
      _i2.num,
    )? resize,
    void Function(
      _i2.num,
      _i2.num,
    )? reposition,
    void Function()? close,
    void Function([
      _i2.dynamic,
      _i3.UIPostMessageOptions?,
    ])? postMessage,
    void Function(
      _i2.String,
      _i3.MessageEventHandler,
    )? on,
    void Function(
      _i2.String,
      _i3.MessageEventHandler,
    )? once,
    void Function(
      _i2.String,
      _i3.MessageEventHandler,
    )? off,
  }) =>
      Uiapi._(
        onmessage:
            onmessage == null ? _i7.undefined : _i5.allowInterop(onmessage),
        show: show == null ? null : _i5.allowInterop(show),
        hide: hide == null ? null : _i5.allowInterop(hide),
        resize: resize == null ? null : _i5.allowInterop(resize),
        reposition: reposition == null ? null : _i5.allowInterop(reposition),
        close: close == null ? null : _i5.allowInterop(close),
        postMessage: postMessage == null ? null : _i5.allowInterop(postMessage),
        on: on == null ? null : _i5.allowInterop(on),
        once: once == null ? null : _i5.allowInterop(once),
        off: off == null ? null : _i5.allowInterop(off),
      );
}

extension Uiapi$Typings on Uiapi {
  _i3.MessageEventHandler? get onmessage => (
        _i3.OnMessageProperties p1, [
        _i2.dynamic p0,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'onmessage',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set onmessage(_i3.MessageEventHandler? value) {
    _i5.setProperty(
      this,
      'onmessage',
      value == null ? _i7.undefined : _i5.allowInterop(value),
    );
  }

  set show(void Function() value) {
    _i5.setProperty(
      this,
      'show',
      _i5.allowInterop(value),
    );
  }

  void Function() get show => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'show',
        ),
        r'call',
        [this],
      );
  set hide(void Function() value) {
    _i5.setProperty(
      this,
      'hide',
      _i5.allowInterop(value),
    );
  }

  void Function() get hide => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'hide',
        ),
        r'call',
        [this],
      );
  set resize(
      void Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'resize',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.num,
  ) get resize => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'resize',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set reposition(
      void Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'reposition',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.num,
  ) get reposition => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'reposition',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set close(void Function() value) {
    _i5.setProperty(
      this,
      'close',
      _i5.allowInterop(value),
    );
  }

  void Function() get close => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'close',
        ),
        r'call',
        [this],
      );
  set postMessage(
      void Function([
        _i2.dynamic,
        _i3.UIPostMessageOptions?,
      ]) value) {
    _i5.setProperty(
      this,
      'postMessage',
      _i5.allowInterop(value),
    );
  }

  void Function([
    _i2.dynamic,
    _i3.UIPostMessageOptions?,
  ]) get postMessage => ([
        _i2.dynamic p0,
        _i3.UIPostMessageOptions? p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'postMessage',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i7.undefined,
            ],
          );
  set on(
      void Function(
        _i2.String,
        _i3.MessageEventHandler,
      ) value) {
    _i5.setProperty(
      this,
      'on',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.String,
    _i3.MessageEventHandler,
  ) get on => (
        _i2.String p0,
        _i3.MessageEventHandler p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'on',
            ),
            r'call',
            [
              this,
              p0,
              _i5.allowInterop(p1),
            ],
          );
  set once(
      void Function(
        _i2.String,
        _i3.MessageEventHandler,
      ) value) {
    _i5.setProperty(
      this,
      'once',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.String,
    _i3.MessageEventHandler,
  ) get once => (
        _i2.String p0,
        _i3.MessageEventHandler p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'once',
            ),
            r'call',
            [
              this,
              p0,
              _i5.allowInterop(p1),
            ],
          );
  set off(
      void Function(
        _i2.String,
        _i3.MessageEventHandler,
      ) value) {
    _i5.setProperty(
      this,
      'off',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.String,
    _i3.MessageEventHandler,
  ) get off => (
        _i2.String p0,
        _i3.MessageEventHandler p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'off',
            ),
            r'call',
            [
              this,
              p0,
              _i5.allowInterop(p1),
            ],
          );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class UtilAPI {
  external factory UtilAPI._({
    _i2.dynamic rgb,
    _i2.dynamic rgba,
    _i2.dynamic solidPaint,
    _i2.dynamic normalizeMarkdown,
  });

  factory UtilAPI({
    _i3.Rgb Function(_i2.Object)? rgb,
    _i3.Rgba Function(_i2.Object)? rgba,
    _i3.SolidPaint Function(
      _i2.Object, [
      _i2.dynamic,
    ])? solidPaint,
    _i2.String Function(_i2.String)? normalizeMarkdown,
  }) =>
      UtilAPI._(
        rgb: rgb == null ? null : _i5.allowInterop(rgb),
        rgba: rgba == null ? null : _i5.allowInterop(rgba),
        solidPaint: solidPaint == null ? null : _i5.allowInterop(solidPaint),
        normalizeMarkdown: normalizeMarkdown == null
            ? null
            : _i5.allowInterop(normalizeMarkdown),
      );
}

extension UtilAPI$Typings on UtilAPI {
  set rgb(_i3.Rgb Function(_i2.Object) value) {
    _i5.setProperty(
      this,
      'rgb',
      _i5.allowInterop(value),
    );
  }

  _i3.Rgb Function(_i2.Object) get rgb => (_i2.Object p0) => _i5.callMethod(
        _i5.getProperty(
          this,
          'rgb',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set rgba(_i3.Rgba Function(_i2.Object) value) {
    _i5.setProperty(
      this,
      'rgba',
      _i5.allowInterop(value),
    );
  }

  _i3.Rgba Function(_i2.Object) get rgba => (_i2.Object p0) => _i5.callMethod(
        _i5.getProperty(
          this,
          'rgba',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set solidPaint(
      _i3.SolidPaint Function(
        _i2.Object, [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'solidPaint',
      _i5.allowInterop(value),
    );
  }

  _i3.SolidPaint Function(
    _i2.Object, [
    _i2.dynamic,
  ]) get solidPaint => (
        _i2.Object p0, [
        _i2.dynamic p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'solidPaint',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i7.undefined,
            ],
          );
  set normalizeMarkdown(_i2.String Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'normalizeMarkdown',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function(_i2.String) get normalizeMarkdown =>
      (_i2.String p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'normalizeMarkdown',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ColorPalettes {
  external factory ColorPalettes._({
    _i2.dynamic figJamBase,
    _i2.dynamic figJamBaseLight,
  });

  factory ColorPalettes({
    _i2.Object? figJamBase,
    _i2.Object? figJamBaseLight,
  }) =>
      ColorPalettes._(
        figJamBase: figJamBase ?? _i7.undefined,
        figJamBaseLight: figJamBaseLight ?? _i7.undefined,
      );
}

extension ColorPalettes$Typings on ColorPalettes {
  _i2.Object get figJamBase => _i5.getProperty(
        this,
        'figJamBase',
      );
  set figJamBase(_i2.Object value) {
    _i5.setProperty(
      this,
      'figJamBase',
      value,
    );
  }

  _i2.Object get figJamBaseLight => _i5.getProperty(
        this,
        'figJamBaseLight',
      );
  set figJamBaseLight(_i2.Object value) {
    _i5.setProperty(
      this,
      'figJamBaseLight',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ConstantsAPI {
  external factory ConstantsAPI._({_i2.dynamic colors});

  factory ConstantsAPI({_i3.ColorPalettes? colors}) =>
      ConstantsAPI._(colors: colors ?? _i7.undefined);
}

extension ConstantsAPI$Typings on ConstantsAPI {
  _i3.ColorPalettes get colors => _i5.getProperty(
        this,
        'colors',
      );
  set colors(_i3.ColorPalettes value) {
    _i5.setProperty(
      this,
      'colors',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline6 {}

extension IInline6$Typings on IInline6 {
  _i3.SceneNode get node => _i5.getProperty(
        this,
        'node',
      );
  set node(_i3.SceneNode value) {
    _i5.setProperty(
      this,
      'node',
      value,
    );
  }

  _i2.String get language => _i5.getProperty(
        this,
        'language',
      );
  set language(_i2.String value) {
    _i5.setProperty(
      this,
      'language',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline7 {}

extension IInline7$Typings on IInline7 {
  _i3.Unit get unit => _i3.Unit.values.byName(_i5.getProperty(
        this,
        'unit',
      ));
  _i2.num? get scaleFactor => _i5.getProperty(
        this,
        'scaleFactor',
      );
  _i2.dynamic get customSettings => _i5.getProperty(
        this,
        'customSettings',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline8 {}

extension IInline8$Typings on IInline8 {
  _i2.String get propertyName => _i5.getProperty(
        this,
        'propertyName',
      );
  set propertyName(_i2.String value) {
    _i5.setProperty(
      this,
      'propertyName',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline9 {}

extension IInline9$Typings on IInline9 {
  _i2.String get title => _i5.getProperty(
        this,
        'title',
      );
  set title(_i2.String value) {
    _i5.setProperty(
      this,
      'title',
      value,
    );
  }

  _i2.String get code => _i5.getProperty(
        this,
        'code',
      );
  set code(_i2.String value) {
    _i5.setProperty(
      this,
      'code',
      value,
    );
  }

  _i3.Language get language => _i3.Language.values.byName(_i5.getProperty(
        this,
        'language',
      ));
  set language(_i3.Language value) {
    _i5.setProperty(
      this,
      'language',
      value.name,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CodegenAPI {
  external factory CodegenAPI._({
    _i2.dynamic preferences,
    _i2.dynamic refresh,
  });

  factory CodegenAPI({
    _i3.CodegenPreferences? preferences,
    void Function()? refresh,
  }) =>
      CodegenAPI._(
        preferences: preferences ?? _i7.undefined,
        refresh: refresh == null ? null : _i5.allowInterop(refresh),
      );
}

extension CodegenAPI$Typings on CodegenAPI {
  _i3.CodegenPreferences get preferences => _i5.getProperty(
        this,
        'preferences',
      );
  void Function() get refresh => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'refresh',
        ),
        r'call',
        [this],
      );
  set refresh(void Function() value) {
    _i5.setProperty(
      this,
      'refresh',
      _i5.allowInterop(value),
    );
  }

  void _on$1(
    _i2.String type,
    _i8.FutureOr<_i2.List<_i3.CodegenResult>> Function(_i3.CodegenEvent)
        callback,
  ) {
    _i5.callMethod(
      this,
      'on',
      [
        type,
        _i5.allowInterop((p0) => _i7.Promise.futureOr(() => callback(p0))),
      ],
    );
  }

  void _on$2(
    _i2.String type,
    _i2.Future<void> Function(_i3.CodegenPreferencesEvent) callback,
  ) {
    _i5.callMethod(
      this,
      'on',
      [
        type,
        _i5.allowInterop(callback),
      ],
    );
  }

  /// Overload accessor: $1, $2
  ({
    void Function(
      _i2.String type,
      _i8.FutureOr<_i2.List<_i3.CodegenResult>> Function(_i3.CodegenEvent)
          callback,
    ) $1,
    void Function(
      _i2.String type,
      _i2.Future<void> Function(_i3.CodegenPreferencesEvent) callback,
    ) $2,
  }) get on => (
        $1: _on$1,
        $2: _on$2,
      );
  void _once$1(
    _i2.String type,
    _i8.FutureOr<_i2.List<_i3.CodegenResult>> Function(_i3.CodegenEvent)
        callback,
  ) {
    _i5.callMethod(
      this,
      'once',
      [
        type,
        _i5.allowInterop((p0) => _i7.Promise.futureOr(() => callback(p0))),
      ],
    );
  }

  void _once$2(
    _i2.String type,
    _i2.Future<void> Function(_i3.CodegenPreferencesEvent) callback,
  ) {
    _i5.callMethod(
      this,
      'once',
      [
        type,
        _i5.allowInterop(callback),
      ],
    );
  }

  /// Overload accessor: $1, $2
  ({
    void Function(
      _i2.String type,
      _i8.FutureOr<_i2.List<_i3.CodegenResult>> Function(_i3.CodegenEvent)
          callback,
    ) $1,
    void Function(
      _i2.String type,
      _i2.Future<void> Function(_i3.CodegenPreferencesEvent) callback,
    ) $2,
  }) get once => (
        $1: _once$1,
        $2: _once$2,
      );
  void _off$1(
    _i2.String type,
    _i8.FutureOr<_i2.List<_i3.CodegenResult>> Function(_i3.CodegenEvent)
        callback,
  ) {
    _i5.callMethod(
      this,
      'off',
      [
        type,
        _i5.allowInterop((p0) => _i7.Promise.futureOr(() => callback(p0))),
      ],
    );
  }

  void _off$2(
    _i2.String type,
    _i2.Future<void> Function(_i3.CodegenPreferencesEvent) callback,
  ) {
    _i5.callMethod(
      this,
      'off',
      [
        type,
        _i5.allowInterop(callback),
      ],
    );
  }

  /// Overload accessor: $1, $2
  ({
    void Function(
      _i2.String type,
      _i8.FutureOr<_i2.List<_i3.CodegenResult>> Function(_i3.CodegenEvent)
          callback,
    ) $1,
    void Function(
      _i2.String type,
      _i2.Future<void> Function(_i3.CodegenPreferencesEvent) callback,
    ) $2,
  }) get off => (
        $1: _off$1,
        $2: _off$2,
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DevResource {
  external factory DevResource._({
    _i2.dynamic name,
    _i2.dynamic url,
    _i2.dynamic inheritedNodeId,
  });

  factory DevResource({
    _i2.String? name,
    _i2.String? url,
    _i2.String? inheritedNodeId,
  }) =>
      DevResource._(
        name: name,
        url: url,
        inheritedNodeId: inheritedNodeId,
      );
}

extension DevResource$Typings on DevResource {
  _i2.String get name => _i5.getProperty(
        this,
        'name',
      );
  _i2.String get url => _i5.getProperty(
        this,
        'url',
      );
  _i2.String? get inheritedNodeId => _i5.getProperty(
        this,
        'inheritedNodeId',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DevResourceWithNodeId implements _i3.DevResource {
  external factory DevResourceWithNodeId._({
    _i2.dynamic nodeId,
    _i2.dynamic name,
    _i2.dynamic url,
    _i2.dynamic inheritedNodeId,
  });

  factory DevResourceWithNodeId({
    _i2.String? nodeId,
    _i2.String? name,
    _i2.String? url,
    _i2.String? inheritedNodeId,
  }) =>
      DevResourceWithNodeId._(
        nodeId: nodeId,
        name: name,
        url: url,
        inheritedNodeId: inheritedNodeId,
      );
}

extension DevResourceWithNodeId$Typings on DevResourceWithNodeId {
  _i2.String get nodeId => _i5.getProperty(
        this,
        'nodeId',
      );
  set nodeId(_i2.String value) {
    _i5.setProperty(
      this,
      'nodeId',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline10 {}

extension IInline10$Typings on IInline10 {
  _i3.DevResource get link => _i5.getProperty(
        this,
        'link',
      );
  set link(_i3.DevResource value) {
    _i5.setProperty(
      this,
      'link',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline11 {}

extension IInline11$Typings on IInline11 {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  set type(_i2.String value) {
    _i5.setProperty(
      this,
      'type',
      value,
    );
  }

  _i2.String get text => _i5.getProperty(
        this,
        'text',
      );
  set text(_i2.String value) {
    _i5.setProperty(
      this,
      'text',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline12 {}

extension IInline12$Typings on IInline12 {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  set type(_i2.String value) {
    _i5.setProperty(
      this,
      'type',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline13 {}

extension IInline13$Typings on IInline13 {
  _i2.List<_i3.DevResource> get links => ((_i5.getProperty(
        this,
        'links',
      )) as _i2.List)
          .cast();
  set links(_i2.List<_i3.DevResource> value) {
    _i5.setProperty(
      this,
      'links',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline14 {}

extension IInline14$Typings on IInline14 {
  _i3.DevResourceWithNodeId get devResource => _i5.getProperty(
        this,
        'devResource',
      );
  set devResource(_i3.DevResourceWithNodeId value) {
    _i5.setProperty(
      this,
      'devResource',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline15 {}

extension IInline15$Typings on IInline15 {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  set type(_i2.String value) {
    _i5.setProperty(
      this,
      'type',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class VSCodeAPI {
  external factory VSCodeAPI._();

  factory VSCodeAPI() => VSCodeAPI._();
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DevResourcesAPI {
  external factory DevResourcesAPI._();

  factory DevResourcesAPI() => DevResourcesAPI._();
}

extension DevResourcesAPI$Typings on DevResourcesAPI {
  void _on$1(
    _i2.String type,
    _i8.FutureOr<_i2.dynamic> Function(_i3.LinkPreviewEvent) callback,
  ) {
    _i5.callMethod(
      this,
      'on',
      [
        type,
        _i5.allowInterop((p0) => _i7.Promise.futureOr(() => callback(p0))),
      ],
    );
  }

  void _on$2(
    _i2.String type,
    _i8.FutureOr<_i3.AuthResult> Function(_i3.AuthEvent) callback,
  ) {
    _i5.callMethod(
      this,
      'on',
      [
        type,
        _i5.allowInterop((p0) => _i7.Promise.futureOr(() => callback(p0))),
      ],
    );
  }

  void _on$3(
    _i2.String type,
    void Function(_i3.DevResourceOpenEvent) callback,
  ) {
    _i5.callMethod(
      this,
      'on',
      [
        type,
        _i5.allowInterop(callback),
      ],
    );
  }

  /// Overload accessor: $1, $2, $3
  ({
    void Function(
      _i2.String type,
      _i8.FutureOr<_i2.dynamic> Function(_i3.LinkPreviewEvent) callback,
    ) $1,
    void Function(
      _i2.String type,
      _i8.FutureOr<_i3.AuthResult> Function(_i3.AuthEvent) callback,
    ) $2,
    void Function(
      _i2.String type,
      void Function(_i3.DevResourceOpenEvent) callback,
    ) $3,
  }) get on => (
        $1: _on$1,
        $2: _on$2,
        $3: _on$3,
      );
  void _once$1(
    _i2.String type,
    _i8.FutureOr<_i2.dynamic> Function(_i3.LinkPreviewEvent) callback,
  ) {
    _i5.callMethod(
      this,
      'once',
      [
        type,
        _i5.allowInterop((p0) => _i7.Promise.futureOr(() => callback(p0))),
      ],
    );
  }

  void _once$2(
    _i2.String type,
    _i8.FutureOr<_i3.AuthResult> Function(_i3.AuthEvent) callback,
  ) {
    _i5.callMethod(
      this,
      'once',
      [
        type,
        _i5.allowInterop((p0) => _i7.Promise.futureOr(() => callback(p0))),
      ],
    );
  }

  void _once$3(
    _i2.String type,
    void Function(_i3.DevResourceOpenEvent) callback,
  ) {
    _i5.callMethod(
      this,
      'once',
      [
        type,
        _i5.allowInterop(callback),
      ],
    );
  }

  /// Overload accessor: $1, $2, $3
  ({
    void Function(
      _i2.String type,
      _i8.FutureOr<_i2.dynamic> Function(_i3.LinkPreviewEvent) callback,
    ) $1,
    void Function(
      _i2.String type,
      _i8.FutureOr<_i3.AuthResult> Function(_i3.AuthEvent) callback,
    ) $2,
    void Function(
      _i2.String type,
      void Function(_i3.DevResourceOpenEvent) callback,
    ) $3,
  }) get once => (
        $1: _once$1,
        $2: _once$2,
        $3: _once$3,
      );
  void _off$1(
    _i2.String type,
    _i8.FutureOr<_i2.dynamic> Function(_i3.LinkPreviewEvent) callback,
  ) {
    _i5.callMethod(
      this,
      'off',
      [
        type,
        _i5.allowInterop((p0) => _i7.Promise.futureOr(() => callback(p0))),
      ],
    );
  }

  void _off$2(
    _i2.String type,
    _i8.FutureOr<_i3.AuthResult> Function(_i3.AuthEvent) callback,
  ) {
    _i5.callMethod(
      this,
      'off',
      [
        type,
        _i5.allowInterop((p0) => _i7.Promise.futureOr(() => callback(p0))),
      ],
    );
  }

  void _off$3(
    _i2.String type,
    void Function(_i3.DevResourceOpenEvent) callback,
  ) {
    _i5.callMethod(
      this,
      'off',
      [
        type,
        _i5.allowInterop(callback),
      ],
    );
  }

  /// Overload accessor: $1, $2, $3
  ({
    void Function(
      _i2.String type,
      _i8.FutureOr<_i2.dynamic> Function(_i3.LinkPreviewEvent) callback,
    ) $1,
    void Function(
      _i2.String type,
      _i8.FutureOr<_i3.AuthResult> Function(_i3.AuthEvent) callback,
    ) $2,
    void Function(
      _i2.String type,
      void Function(_i3.DevResourceOpenEvent) callback,
    ) $3,
  }) get off => (
        $1: _off$1,
        $2: _off$2,
        $3: _off$3,
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TimerAPI {
  external factory TimerAPI._({
    _i2.dynamic remaining,
    _i2.dynamic total,
    _i2.dynamic state,
    _i2.dynamic pause,
    _i2.dynamic resume,
    _i2.dynamic start,
    _i2.dynamic stop,
  });

  factory TimerAPI({
    _i2.num? remaining,
    _i2.num? total,
    _i3.State? state,
    void Function()? pause,
    void Function()? resume,
    void Function(_i2.num)? start,
    void Function()? stop,
  }) =>
      TimerAPI._(
        remaining: remaining,
        total: total,
        state: state?.name ?? _i7.undefined,
        pause: pause == null ? null : _i5.allowInterop(pause),
        resume: resume == null ? null : _i5.allowInterop(resume),
        start: start == null ? null : _i5.allowInterop(start),
        stop: stop == null ? null : _i5.allowInterop(stop),
      );
}

extension TimerAPI$Typings on TimerAPI {
  _i2.num get remaining => _i5.getProperty(
        this,
        'remaining',
      );
  _i2.num get total => _i5.getProperty(
        this,
        'total',
      );
  _i3.State get state => _i3.State.values.byName(_i5.getProperty(
        this,
        'state',
      ));
  void Function() get pause => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'pause',
        ),
        r'call',
        [this],
      );
  set pause(void Function() value) {
    _i5.setProperty(
      this,
      'pause',
      _i5.allowInterop(value),
    );
  }

  void Function() get resume => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'resume',
        ),
        r'call',
        [this],
      );
  set resume(void Function() value) {
    _i5.setProperty(
      this,
      'resume',
      _i5.allowInterop(value),
    );
  }

  void Function(_i2.num) get start => (_i2.num p0) => _i5.callMethod(
        _i5.getProperty(
          this,
          'start',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set start(void Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'start',
      _i5.allowInterop(value),
    );
  }

  void Function() get stop => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'stop',
        ),
        r'call',
        [this],
      );
  set stop(void Function() value) {
    _i5.setProperty(
      this,
      'stop',
      _i5.allowInterop(value),
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ViewportAPI {
  external factory ViewportAPI._({
    _i2.dynamic center,
    _i2.dynamic zoom,
    _i2.dynamic bounds,
    _i2.dynamic slidesView,
    _i2.dynamic scrollAndZoomIntoView,
  });

  factory ViewportAPI({
    _i3.Vector? center,
    _i2.num? zoom,
    _i3.Rect? bounds,
    _i3.SlidesView? slidesView,
    void Function(_i4.ReadonlyArray<_i2.Object>)? scrollAndZoomIntoView,
  }) =>
      ViewportAPI._(
        center: center ?? _i7.undefined,
        zoom: zoom,
        bounds: bounds ?? _i7.undefined,
        slidesView: slidesView?.name ?? _i7.undefined,
        scrollAndZoomIntoView: scrollAndZoomIntoView == null
            ? null
            : _i5.allowInterop(scrollAndZoomIntoView),
      );
}

extension ViewportAPI$Typings on ViewportAPI {
  _i3.Vector get center => _i5.getProperty(
        this,
        'center',
      );
  set center(_i3.Vector value) {
    _i5.setProperty(
      this,
      'center',
      value,
    );
  }

  _i2.num get zoom => _i5.getProperty(
        this,
        'zoom',
      );
  set zoom(_i2.num value) {
    _i5.setProperty(
      this,
      'zoom',
      value,
    );
  }

  _i3.Rect get bounds => _i5.getProperty(
        this,
        'bounds',
      );
  _i3.SlidesView get slidesView => _i3.SlidesView.values.byName(_i5.getProperty(
        this,
        'slidesView',
      ));
  set slidesView(_i3.SlidesView value) {
    _i5.setProperty(
      this,
      'slidesView',
      value.name,
    );
  }

  set scrollAndZoomIntoView(
      void Function(_i4.ReadonlyArray<_i2.Object>) value) {
    _i5.setProperty(
      this,
      'scrollAndZoomIntoView',
      _i5.allowInterop(value),
    );
  }

  void Function(_i4.ReadonlyArray<_i2.Object>) get scrollAndZoomIntoView =>
      (_i4.ReadonlyArray<_i2.Object> p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'scrollAndZoomIntoView',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TextReviewAPI {
  external factory TextReviewAPI._({
    _i2.dynamic isEnabled,
    _i2.dynamic requestToBeEnabledAsync,
    _i2.dynamic requestToBeDisabledAsync,
  });

  factory TextReviewAPI({
    _i2.bool? isEnabled,
    _i2.Future<void> Function()? requestToBeEnabledAsync,
    _i2.Future<void> Function()? requestToBeDisabledAsync,
  }) =>
      TextReviewAPI._(
        isEnabled: isEnabled,
        requestToBeEnabledAsync: requestToBeEnabledAsync == null
            ? null
            : _i5.allowInterop(requestToBeEnabledAsync),
        requestToBeDisabledAsync: requestToBeDisabledAsync == null
            ? null
            : _i5.allowInterop(requestToBeDisabledAsync),
      );
}

extension TextReviewAPI$Typings on TextReviewAPI {
  _i2.bool get isEnabled => _i5.getProperty(
        this,
        'isEnabled',
      );
  set requestToBeEnabledAsync(_i2.Future<void> Function() value) {
    _i5.setProperty(
      this,
      'requestToBeEnabledAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<void> Function() get requestToBeEnabledAsync =>
      () => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'requestToBeEnabledAsync',
            ),
            r'call',
            [this],
          ));
  set requestToBeDisabledAsync(_i2.Future<void> Function() value) {
    _i5.setProperty(
      this,
      'requestToBeDisabledAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<void> Function() get requestToBeDisabledAsync =>
      () => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'requestToBeDisabledAsync',
            ),
            r'call',
            [this],
          ));
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline16 {}

extension IInline16$Typings on IInline16 {
  _i2.String get name => _i5.getProperty(
        this,
        'name',
      );
  set name(_i2.String value) {
    _i5.setProperty(
      this,
      'name',
      value,
    );
  }

  _i2.dynamic get data => _i5.getProperty(
        this,
        'data',
      );
  set data(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'data',
      value,
    );
  }

  _i2.Object? get icon => _i5.getProperty(
        this,
        'icon',
      );
  set icon(_i2.Object? value) {
    _i5.setProperty(
      this,
      'icon',
      value ?? _i7.undefined,
    );
  }

  _i2.String? get iconUrl => _i5.getProperty(
        this,
        'iconUrl',
      );
  set iconUrl(_i2.String? value) {
    _i5.setProperty(
      this,
      'iconUrl',
      value ?? _i7.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SuggestionResults {
  external factory SuggestionResults._({
    _i2.dynamic setSuggestions,
    _i2.dynamic setError,
    _i2.dynamic setLoadingMessage,
  });

  factory SuggestionResults({
    void Function(_i4.Array<_i2.Object>)? setSuggestions,
    void Function(_i2.String)? setError,
    void Function(_i2.String)? setLoadingMessage,
  }) =>
      SuggestionResults._(
        setSuggestions:
            setSuggestions == null ? null : _i5.allowInterop(setSuggestions),
        setError: setError == null ? null : _i5.allowInterop(setError),
        setLoadingMessage: setLoadingMessage == null
            ? null
            : _i5.allowInterop(setLoadingMessage),
      );
}

extension SuggestionResults$Typings on SuggestionResults {
  set setSuggestions(void Function(_i4.Array<_i2.Object>) value) {
    _i5.setProperty(
      this,
      'setSuggestions',
      _i5.allowInterop(value),
    );
  }

  void Function(_i4.Array<_i2.Object>) get setSuggestions =>
      (_i4.Array<_i2.Object> p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'setSuggestions',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set setError(void Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'setError',
      _i5.allowInterop(value),
    );
  }

  void Function(_i2.String) get setError => (_i2.String p0) => _i5.callMethod(
        _i5.getProperty(
          this,
          'setError',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set setLoadingMessage(void Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'setLoadingMessage',
      _i5.allowInterop(value),
    );
  }

  void Function(_i2.String) get setLoadingMessage =>
      (_i2.String p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'setLoadingMessage',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline17<ParametersType> {}

extension IInline17$Typings<ParametersType> on IInline17<ParametersType> {
  _i2.String get query => _i5.getProperty(
        this,
        'query',
      );
  set query(_i2.String value) {
    _i5.setProperty(
      this,
      'query',
      value,
    );
  }

  _i2.String get key => _i5.getProperty(
        this,
        'key',
      );
  set key(_i2.String value) {
    _i5.setProperty(
      this,
      'key',
      value,
    );
  }

  _i2.dynamic get parameters => _i5.getProperty(
        this,
        'parameters',
      );
  set parameters(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'parameters',
      value,
    );
  }

  _i3.SuggestionResults get result => _i5.getProperty(
        this,
        'result',
      );
  set result(_i3.SuggestionResults value) {
    _i5.setProperty(
      this,
      'result',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ParametersAPI {
  external factory ParametersAPI._({
    _i2.dynamic on,
    _i2.dynamic once,
    _i2.dynamic off,
  });

  factory ParametersAPI({
    void Function(
      _i2.String,
      void Function(_i3.ParameterInputEvent<_i2.Object>),
    )? on,
    void Function(
      _i2.String,
      void Function(_i3.ParameterInputEvent<_i2.Object>),
    )? once,
    void Function(
      _i2.String,
      void Function(_i3.ParameterInputEvent<_i2.Object>),
    )? off,
  }) =>
      ParametersAPI._(
        on: on == null ? null : _i5.allowInterop(on),
        once: once == null ? null : _i5.allowInterop(once),
        off: off == null ? null : _i5.allowInterop(off),
      );
}

extension ParametersAPI$Typings on ParametersAPI {
  set on(
      void Function(
        _i2.String,
        void Function(_i3.ParameterInputEvent<_i2.Object>),
      ) value) {
    _i5.setProperty(
      this,
      'on',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.String,
    void Function(_i3.ParameterInputEvent<_i2.Object>),
  ) get on => (
        _i2.String p0,
        void Function(_i3.ParameterInputEvent<_i2.Object>) p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'on',
            ),
            r'call',
            [
              this,
              p0,
              _i5.allowInterop(p1),
            ],
          );
  set once(
      void Function(
        _i2.String,
        void Function(_i3.ParameterInputEvent<_i2.Object>),
      ) value) {
    _i5.setProperty(
      this,
      'once',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.String,
    void Function(_i3.ParameterInputEvent<_i2.Object>),
  ) get once => (
        _i2.String p0,
        void Function(_i3.ParameterInputEvent<_i2.Object>) p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'once',
            ),
            r'call',
            [
              this,
              p0,
              _i5.allowInterop(p1),
            ],
          );
  set off(
      void Function(
        _i2.String,
        void Function(_i3.ParameterInputEvent<_i2.Object>),
      ) value) {
    _i5.setProperty(
      this,
      'off',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.String,
    void Function(_i3.ParameterInputEvent<_i2.Object>),
  ) get off => (
        _i2.String p0,
        void Function(_i3.ParameterInputEvent<_i2.Object>) p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'off',
            ),
            r'call',
            [
              this,
              p0,
              _i5.allowInterop(p1),
            ],
          );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class RunParametersEvent<ParametersType> {
  external factory RunParametersEvent._({
    _i2.dynamic command,
    _i2.dynamic parameters,
  });

  factory RunParametersEvent({
    _i2.String? command,
    _i2.Object? parameters,
  }) =>
      RunParametersEvent._(
        command: command,
        parameters: parameters,
      );
}

extension RunParametersEvent$Typings<ParametersType>
    on RunParametersEvent<ParametersType> {
  _i2.String get command => _i5.getProperty(
        this,
        'command',
      );
  set command(_i2.String value) {
    _i5.setProperty(
      this,
      'command',
      value,
    );
  }

  ParametersType get parameters => _i5.getProperty(
        this,
        'parameters',
      );
  set parameters(ParametersType value) {
    _i5.setProperty(
      this,
      'parameters',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline18 {}

extension IInline18$Typings on IInline18 {
  _i2.String get url => _i5.getProperty(
        this,
        'url',
      );
  set url(_i2.String value) {
    _i5.setProperty(
      this,
      'url',
      value,
    );
  }

  _i2.String get name => _i5.getProperty(
        this,
        'name',
      );
  set name(_i2.String value) {
    _i5.setProperty(
      this,
      'name',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class OpenDevResourcesEvent {
  external factory OpenDevResourcesEvent._({
    _i2.dynamic command,
    _i2.dynamic parameters,
    _i2.dynamic link,
  });

  factory OpenDevResourcesEvent({
    _i2.String? command,
    _i2.dynamic parameters,
    _i3.IInline18? link,
  }) =>
      OpenDevResourcesEvent._(
        command: command,
        parameters: parameters,
        link: link ?? _i7.undefined,
      );
}

extension OpenDevResourcesEvent$Typings on OpenDevResourcesEvent {
  _i2.String get command => _i5.getProperty(
        this,
        'command',
      );
  set command(_i2.String value) {
    _i5.setProperty(
      this,
      'command',
      value,
    );
  }

  _i2.dynamic get parameters => _i5.getProperty(
        this,
        'parameters',
      );
  set parameters(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'parameters',
      value,
    );
  }

  _i2.dynamic get link => _i5.getProperty(
        this,
        'link',
      );
  set link(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'link',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SlidesViewChangeEvent {
  external factory SlidesViewChangeEvent._({_i2.dynamic view});

  factory SlidesViewChangeEvent({_i3.View? view}) =>
      SlidesViewChangeEvent._(view: view?.name ?? _i7.undefined);
}

extension SlidesViewChangeEvent$Typings on SlidesViewChangeEvent {
  _i3.View get view => _i3.View.values.byName(_i5.getProperty(
        this,
        'view',
      ));
  set view(_i3.View value) {
    _i5.setProperty(
      this,
      'view',
      value.name,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DropEvent {
  external factory DropEvent._({
    _i2.dynamic node,
    _i2.dynamic x,
    _i2.dynamic y,
    _i2.dynamic absoluteX,
    _i2.dynamic absoluteY,
    _i2.dynamic items,
    _i2.dynamic files,
    _i2.dynamic dropMetadata,
  });

  factory DropEvent({
    _i2.Object? node,
    _i2.num? x,
    _i2.num? y,
    _i2.num? absoluteX,
    _i2.num? absoluteY,
    _i2.List<_i3.DropItem>? items,
    _i2.List<_i3.DropFile>? files,
    _i2.dynamic dropMetadata,
  }) =>
      DropEvent._(
        node: node ?? _i7.undefined,
        x: x,
        y: y,
        absoluteX: absoluteX,
        absoluteY: absoluteY,
        items: items,
        files: files,
        dropMetadata: dropMetadata,
      );
}

extension DropEvent$Typings on DropEvent {
  _i2.Object get node => _i5.getProperty(
        this,
        'node',
      );
  set node(_i2.Object value) {
    _i5.setProperty(
      this,
      'node',
      value,
    );
  }

  _i2.num get x => _i5.getProperty(
        this,
        'x',
      );
  set x(_i2.num value) {
    _i5.setProperty(
      this,
      'x',
      value,
    );
  }

  _i2.num get y => _i5.getProperty(
        this,
        'y',
      );
  set y(_i2.num value) {
    _i5.setProperty(
      this,
      'y',
      value,
    );
  }

  _i2.num get absoluteX => _i5.getProperty(
        this,
        'absoluteX',
      );
  set absoluteX(_i2.num value) {
    _i5.setProperty(
      this,
      'absoluteX',
      value,
    );
  }

  _i2.num get absoluteY => _i5.getProperty(
        this,
        'absoluteY',
      );
  set absoluteY(_i2.num value) {
    _i5.setProperty(
      this,
      'absoluteY',
      value,
    );
  }

  _i2.List<_i3.DropItem> get items => ((_i5.getProperty(
        this,
        'items',
      )) as _i2.List)
          .cast();
  set items(_i2.List<_i3.DropItem> value) {
    _i5.setProperty(
      this,
      'items',
      value,
    );
  }

  _i2.List<_i3.DropFile> get files => ((_i5.getProperty(
        this,
        'files',
      )) as _i2.List)
          .cast();
  set files(_i2.List<_i3.DropFile> value) {
    _i5.setProperty(
      this,
      'files',
      value,
    );
  }

  _i2.dynamic get dropMetadata => _i5.getProperty(
        this,
        'dropMetadata',
      );
  set dropMetadata(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'dropMetadata',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DropItem {
  external factory DropItem._({
    _i2.dynamic type,
    _i2.dynamic data,
  });

  factory DropItem({
    _i2.String? type,
    _i2.String? data,
  }) =>
      DropItem._(
        type: type,
        data: data,
      );
}

extension DropItem$Typings on DropItem {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  set type(_i2.String value) {
    _i5.setProperty(
      this,
      'type',
      value,
    );
  }

  _i2.String get data => _i5.getProperty(
        this,
        'data',
      );
  set data(_i2.String value) {
    _i5.setProperty(
      this,
      'data',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DropFile {
  external factory DropFile._({
    _i2.dynamic name,
    _i2.dynamic type,
    _i2.dynamic getBytesAsync,
    _i2.dynamic getTextAsync,
  });

  factory DropFile({
    _i2.String? name,
    _i2.String? type,
    _i2.Future<_i6.Uint8List> Function()? getBytesAsync,
    _i2.Future<_i2.String> Function()? getTextAsync,
  }) =>
      DropFile._(
        name: name,
        type: type,
        getBytesAsync:
            getBytesAsync == null ? null : _i5.allowInterop(getBytesAsync),
        getTextAsync:
            getTextAsync == null ? null : _i5.allowInterop(getTextAsync),
      );
}

extension DropFile$Typings on DropFile {
  _i2.String get name => _i5.getProperty(
        this,
        'name',
      );
  set name(_i2.String value) {
    _i5.setProperty(
      this,
      'name',
      value,
    );
  }

  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  set type(_i2.String value) {
    _i5.setProperty(
      this,
      'type',
      value,
    );
  }

  set getBytesAsync(_i2.Future<_i6.Uint8List> Function() value) {
    _i5.setProperty(
      this,
      'getBytesAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i6.Uint8List> Function() get getBytesAsync =>
      () => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'getBytesAsync',
            ),
            r'call',
            [this],
          ));
  set getTextAsync(_i2.Future<_i2.String> Function() value) {
    _i5.setProperty(
      this,
      'getTextAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.String> Function() get getTextAsync =>
      () => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'getTextAsync',
            ),
            r'call',
            [this],
          ));
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DocumentChangeEvent {
  external factory DocumentChangeEvent._({_i2.dynamic documentChanges});

  factory DocumentChangeEvent(
          {_i2.List<_i3.DocumentChange>? documentChanges}) =>
      DocumentChangeEvent._(documentChanges: documentChanges);
}

extension DocumentChangeEvent$Typings on DocumentChangeEvent {
  _i2.List<_i3.DocumentChange> get documentChanges => ((_i5.getProperty(
        this,
        'documentChanges',
      )) as _i2.List)
          .cast();
  set documentChanges(_i2.List<_i3.DocumentChange> value) {
    _i5.setProperty(
      this,
      'documentChanges',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class StyleChangeEvent {
  external factory StyleChangeEvent._({_i2.dynamic styleChanges});

  factory StyleChangeEvent({_i2.List<_i3.StyleChange>? styleChanges}) =>
      StyleChangeEvent._(styleChanges: styleChanges);
}

extension StyleChangeEvent$Typings on StyleChangeEvent {
  _i2.List<_i3.StyleChange> get styleChanges => ((_i5.getProperty(
        this,
        'styleChanges',
      )) as _i2.List)
          .cast();
  set styleChanges(_i2.List<_i3.StyleChange> value) {
    _i5.setProperty(
      this,
      'styleChanges',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class BaseDocumentChange {
  external factory BaseDocumentChange._({
    _i2.dynamic id,
    _i2.dynamic origin,
  });

  factory BaseDocumentChange({
    _i2.String? id,
    _i3.Origin? origin,
  }) =>
      BaseDocumentChange._(
        id: id,
        origin: origin?.name ?? _i7.undefined,
      );
}

extension BaseDocumentChange$Typings on BaseDocumentChange {
  _i2.String get id => _i5.getProperty(
        this,
        'id',
      );
  set id(_i2.String value) {
    _i5.setProperty(
      this,
      'id',
      value,
    );
  }

  _i3.Origin get origin => _i3.Origin.values.byName(_i5.getProperty(
        this,
        'origin',
      ));
  set origin(_i3.Origin value) {
    _i5.setProperty(
      this,
      'origin',
      value.name,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class BaseNodeChange implements _i3.BaseDocumentChange {
  external factory BaseNodeChange._({
    _i2.dynamic node,
    _i2.dynamic id,
    _i2.dynamic origin,
  });

  factory BaseNodeChange({
    _i2.Object? node,
    _i2.String? id,
    _i3.Origin? origin,
  }) =>
      BaseNodeChange._(
        node: node ?? _i7.undefined,
        id: id,
        origin: origin?.name ?? _i7.undefined,
      );
}

extension BaseNodeChange$Typings on BaseNodeChange {
  _i2.Object get node => _i5.getProperty(
        this,
        'node',
      );
  set node(_i2.Object value) {
    _i5.setProperty(
      this,
      'node',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class RemovedNode {
  external factory RemovedNode._({
    _i2.dynamic removed,
    _i2.dynamic type,
    _i2.dynamic id,
  });

  factory RemovedNode({
    _i2.bool? removed,
    _i2.dynamic type,
    _i2.String? id,
  }) =>
      RemovedNode._(
        removed: removed,
        type: type,
        id: id,
      );
}

extension RemovedNode$Typings on RemovedNode {
  _i2.bool get removed => _i5.getProperty(
        this,
        'removed',
      );
  _i2.dynamic get type => _i5.getProperty(
        this,
        'type',
      );
  _i2.String get id => _i5.getProperty(
        this,
        'id',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CreateChange implements _i3.BaseNodeChange {
  external factory CreateChange._({
    _i2.dynamic type,
    _i2.dynamic node,
  });

  factory CreateChange({
    _i2.String? type,
    _i2.Object? node,
  }) =>
      CreateChange._(
        type: type,
        node: node ?? _i7.undefined,
      );
}

extension CreateChange$Typings on CreateChange {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  set type(_i2.String value) {
    _i5.setProperty(
      this,
      'type',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DeleteChange implements _i3.BaseNodeChange {
  external factory DeleteChange._({
    _i2.dynamic type,
    _i2.dynamic node,
  });

  factory DeleteChange({
    _i2.String? type,
    _i2.Object? node,
  }) =>
      DeleteChange._(
        type: type,
        node: node ?? _i7.undefined,
      );
}

extension DeleteChange$Typings on DeleteChange {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  set type(_i2.String value) {
    _i5.setProperty(
      this,
      'type',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class PropertyChange implements _i3.BaseNodeChange {
  external factory PropertyChange._({
    _i2.dynamic type,
    _i2.dynamic properties,
    _i2.dynamic node,
  });

  factory PropertyChange({
    _i2.String? type,
    _i2.List<_i3.NodeChangeProperty>? properties,
    _i2.Object? node,
  }) =>
      PropertyChange._(
        type: type,
        properties: properties?.map((i) => i.name).toList(),
        node: node ?? _i7.undefined,
      );
}

extension PropertyChange$Typings on PropertyChange {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  set type(_i2.String value) {
    _i5.setProperty(
      this,
      'type',
      value,
    );
  }

  _i2.List<_i3.NodeChangeProperty> get properties => ((_i5.getProperty(
        this,
        'properties',
      )) as _i2.List)
          .map((i) => ((_i3.NodeChangePropertyOptions.values.byName(i))
              as _i3.NodeChangeProperty))
          .toList();
  set properties(_i2.List<_i3.NodeChangeProperty> value) {
    _i5.setProperty(
      this,
      'properties',
      value.map((i) => i.name).toList(),
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class BaseStyleChange implements _i3.BaseDocumentChange {
  external factory BaseStyleChange._({
    _i2.dynamic style,
    _i2.dynamic id,
    _i2.dynamic origin,
  });

  factory BaseStyleChange({
    _i3.BaseStyle? style,
    _i2.String? id,
    _i3.Origin? origin,
  }) =>
      BaseStyleChange._(
        style: style ?? _i7.undefined ?? _i7.undefined,
        id: id,
        origin: origin?.name ?? _i7.undefined,
      );
}

extension BaseStyleChange$Typings on BaseStyleChange {
  _i3.BaseStyle? get style => _i5.getProperty(
        this,
        'style',
      );
  set style(_i3.BaseStyle? value) {
    _i5.setProperty(
      this,
      'style',
      value ?? _i7.undefined ?? _i7.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class StyleCreateChange implements _i3.BaseStyleChange {
  external factory StyleCreateChange._({
    _i2.dynamic type,
    _i2.dynamic style,
  });

  factory StyleCreateChange({
    _i2.String? type,
    _i3.BaseStyle? style,
  }) =>
      StyleCreateChange._(
        type: type,
        style: style ?? _i7.undefined ?? _i7.undefined,
      );
}

extension StyleCreateChange$Typings on StyleCreateChange {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  set type(_i2.String value) {
    _i5.setProperty(
      this,
      'type',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class StyleDeleteChange implements _i3.BaseStyleChange {
  external factory StyleDeleteChange._({
    _i2.dynamic type,
    _i2.dynamic style,
  });

  factory StyleDeleteChange({
    _i2.String? type,
    _i2.dynamic style,
  }) =>
      StyleDeleteChange._(
        type: type,
        style: style,
      );
}

extension StyleDeleteChange$Typings on StyleDeleteChange {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  set type(_i2.String value) {
    _i5.setProperty(
      this,
      'type',
      value,
    );
  }

  _i2.dynamic get style => _i5.getProperty(
        this,
        'style',
      );
  set style(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'style',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class StylePropertyChange implements _i3.BaseStyleChange {
  external factory StylePropertyChange._({
    _i2.dynamic type,
    _i2.dynamic properties,
    _i2.dynamic style,
  });

  factory StylePropertyChange({
    _i2.String? type,
    _i2.List<_i3.StyleChangeProperty>? properties,
    _i3.BaseStyle? style,
  }) =>
      StylePropertyChange._(
        type: type,
        properties: properties?.map((i) => i.name).toList(),
        style: style ?? _i7.undefined ?? _i7.undefined,
      );
}

extension StylePropertyChange$Typings on StylePropertyChange {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  set type(_i2.String value) {
    _i5.setProperty(
      this,
      'type',
      value,
    );
  }

  _i2.List<_i3.StyleChangeProperty> get properties => ((_i5.getProperty(
        this,
        'properties',
      )) as _i2.List)
          .map((i) => ((_i3.StyleChangePropertyOptions.values.byName(i))
              as _i3.StyleChangeProperty))
          .toList();
  set properties(_i2.List<_i3.StyleChangeProperty> value) {
    _i5.setProperty(
      this,
      'properties',
      value.map((i) => i.name).toList(),
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class NodeChangeEvent {
  external factory NodeChangeEvent._({_i2.dynamic nodeChanges});

  factory NodeChangeEvent({_i2.List<_i3.NodeChange>? nodeChanges}) =>
      NodeChangeEvent._(nodeChanges: nodeChanges);
}

extension NodeChangeEvent$Typings on NodeChangeEvent {
  _i2.List<_i3.NodeChange> get nodeChanges => ((_i5.getProperty(
        this,
        'nodeChanges',
      )) as _i2.List)
          .cast();
  set nodeChanges(_i2.List<_i3.NodeChange> value) {
    _i5.setProperty(
      this,
      'nodeChanges',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline19 {}

extension IInline19$Typings on IInline19 {
  _i2.String get text => _i5.getProperty(
        this,
        'text',
      );
  set text(_i2.String value) {
    _i5.setProperty(
      this,
      'text',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline20 {}

extension IInline20$Typings on IInline20 {
  _i2.num get start => _i5.getProperty(
        this,
        'start',
      );
  set start(_i2.num value) {
    _i5.setProperty(
      this,
      'start',
      value,
    );
  }

  _i2.num get end => _i5.getProperty(
        this,
        'end',
      );
  set end(_i2.num value) {
    _i5.setProperty(
      this,
      'end',
      value,
    );
  }

  _i2.List<_i2.String> get suggestions => ((_i5.getProperty(
        this,
        'suggestions',
      )) as _i2.List)
          .cast();
  set suggestions(_i2.List<_i2.String> value) {
    _i5.setProperty(
      this,
      'suggestions',
      value,
    );
  }

  _i3.Color? get color => switch (_i5.getProperty(
        this,
        'color',
      )) {
        _i2.String name => _i3.Color.values.byName(name),
        _ => null
      };
  set color(_i3.Color? value) {
    _i5.setProperty(
      this,
      'color',
      value?.name ?? _i7.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Vector {
  external factory Vector._({
    _i2.dynamic x,
    _i2.dynamic y,
  });

  factory Vector({
    _i2.num? x,
    _i2.num? y,
  }) =>
      Vector._(
        x: x,
        y: y,
      );
}

extension Vector$Typings on Vector {
  _i2.num get x => _i5.getProperty(
        this,
        'x',
      );
  _i2.num get y => _i5.getProperty(
        this,
        'y',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Rect {
  external factory Rect._({
    _i2.dynamic x,
    _i2.dynamic y,
    _i2.dynamic width,
    _i2.dynamic height,
  });

  factory Rect({
    _i2.num? x,
    _i2.num? y,
    _i2.num? width,
    _i2.num? height,
  }) =>
      Rect._(
        x: x,
        y: y,
        width: width,
        height: height,
      );
}

extension Rect$Typings on Rect {
  _i2.num get x => _i5.getProperty(
        this,
        'x',
      );
  _i2.num get y => _i5.getProperty(
        this,
        'y',
      );
  _i2.num get width => _i5.getProperty(
        this,
        'width',
      );
  _i2.num get height => _i5.getProperty(
        this,
        'height',
      );
}

/* Source:  */
@_i1.JS('RGB')
@_i1.staticInterop
@_i1.anonymous
class Rgb {
  external factory Rgb._({
    _i2.dynamic r,
    _i2.dynamic g,
    _i2.dynamic b,
  });

  factory Rgb({
    _i2.num? r,
    _i2.num? g,
    _i2.num? b,
  }) =>
      Rgb._(
        r: r,
        g: g,
        b: b,
      );
}

extension Rgb$Typings on Rgb {
  _i2.num get r => _i5.getProperty(
        this,
        'r',
      );
  _i2.num get g => _i5.getProperty(
        this,
        'g',
      );
  _i2.num get b => _i5.getProperty(
        this,
        'b',
      );
}

/* Source:  */
@_i1.JS('RGBA')
@_i1.staticInterop
@_i1.anonymous
class Rgba {
  external factory Rgba._({
    _i2.dynamic r,
    _i2.dynamic g,
    _i2.dynamic b,
    _i2.dynamic a,
  });

  factory Rgba({
    _i2.num? r,
    _i2.num? g,
    _i2.num? b,
    _i2.num? a,
  }) =>
      Rgba._(
        r: r,
        g: g,
        b: b,
        a: a,
      );
}

extension Rgba$Typings on Rgba {
  _i2.num get r => _i5.getProperty(
        this,
        'r',
      );
  _i2.num get g => _i5.getProperty(
        this,
        'g',
      );
  _i2.num get b => _i5.getProperty(
        this,
        'b',
      );
  _i2.num get a => _i5.getProperty(
        this,
        'a',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class FontName {
  external factory FontName._({
    _i2.dynamic family,
    _i2.dynamic style,
  });

  factory FontName({
    _i2.String? family,
    _i2.String? style,
  }) =>
      FontName._(
        family: family,
        style: style,
      );
}

extension FontName$Typings on FontName {
  _i2.String get family => _i5.getProperty(
        this,
        'family',
      );
  _i2.String get style => _i5.getProperty(
        this,
        'style',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline21 {}

extension IInline21$Typings on IInline21 {
  _i2.num get value => _i5.getProperty(
        this,
        'value',
      );
  _i3.UnitOptions get unit => _i3.UnitOptions.values.byName(_i5.getProperty(
        this,
        'unit',
      ));
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline22 {
  static _i2.String get unit => _i5.getProperty(
        _declaredIInline22,
        'unit',
      );
}

_i2.Object get _declaredIInline22 => _i5.getProperty(
      _self,
      'IInline22',
    );

extension IInline22$Typings on IInline22 {
  _i2.String get unit => _i5.getProperty(
        this,
        'unit',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline23 {}

extension IInline23$Typings on IInline23 {
  _i2.num get value => _i5.getProperty(
        this,
        'value',
      );
  _i3.IInline23UnitOptions get unit =>
      _i3.IInline23UnitOptions.values.byName(_i5.getProperty(
        this,
        'unit',
      ));
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline24 {
  static _i2.String get unit => _i5.getProperty(
        _declaredIInline24,
        'unit',
      );
}

_i2.Object get _declaredIInline24 => _i5.getProperty(
      _self,
      'IInline24',
    );

extension IInline24$Typings on IInline24 {
  _i2.String get unit => _i5.getProperty(
        this,
        'unit',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline25 {}

extension IInline25$Typings on IInline25 {
  _i3.SolidPaint get value => _i5.getProperty(
        this,
        'value',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline26 {
  static _i2.String get value => _i5.getProperty(
        _declaredIInline26,
        'value',
      );
}

_i2.Object get _declaredIInline26 => _i5.getProperty(
      _self,
      'IInline26',
    );

extension IInline26$Typings on IInline26 {
  _i2.String get value => _i5.getProperty(
        this,
        'value',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ArcData {
  external factory ArcData._({
    _i2.dynamic startingAngle,
    _i2.dynamic endingAngle,
    _i2.dynamic innerRadius,
  });

  factory ArcData({
    _i2.num? startingAngle,
    _i2.num? endingAngle,
    _i2.num? innerRadius,
  }) =>
      ArcData._(
        startingAngle: startingAngle,
        endingAngle: endingAngle,
        innerRadius: innerRadius,
      );
}

extension ArcData$Typings on ArcData {
  _i2.num get startingAngle => _i5.getProperty(
        this,
        'startingAngle',
      );
  _i2.num get endingAngle => _i5.getProperty(
        this,
        'endingAngle',
      );
  _i2.num get innerRadius => _i5.getProperty(
        this,
        'innerRadius',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DropShadowEffect {
  external factory DropShadowEffect._({
    _i2.dynamic type,
    _i2.dynamic color,
    _i2.dynamic offset,
    _i2.dynamic radius,
    _i2.dynamic spread,
    _i2.dynamic visible,
    _i2.dynamic blendMode,
    _i2.dynamic showShadowBehindNode,
    _i2.dynamic boundVariables,
  });

  factory DropShadowEffect({
    _i2.String? type,
    _i3.Rgba? color,
    _i3.Vector? offset,
    _i2.num? radius,
    _i2.num? spread,
    _i2.bool? visible,
    _i3.BlendMode? blendMode,
    _i2.bool? showShadowBehindNode,
    _i2.dynamic boundVariables,
  }) =>
      DropShadowEffect._(
        type: type,
        color: color ?? _i7.undefined,
        offset: offset ?? _i7.undefined,
        radius: radius,
        spread: spread,
        visible: visible,
        blendMode: blendMode?.name ?? _i7.undefined,
        showShadowBehindNode: showShadowBehindNode,
        boundVariables: boundVariables,
      );

  static _i2.String get type => _i5.getProperty(
        _declaredDropShadowEffect,
        'type',
      );
}

_i2.Object get _declaredDropShadowEffect => _i5.getProperty(
      _self,
      'DropShadowEffect',
    );

extension DropShadowEffect$Typings on DropShadowEffect {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i3.Rgba get color => _i5.getProperty(
        this,
        'color',
      );
  _i3.Vector get offset => _i5.getProperty(
        this,
        'offset',
      );
  _i2.num get radius => _i5.getProperty(
        this,
        'radius',
      );
  _i2.num? get spread => _i5.getProperty(
        this,
        'spread',
      );
  _i2.bool get visible => _i5.getProperty(
        this,
        'visible',
      );
  _i3.BlendMode get blendMode =>
      _i3.BlendModeOptions.values.byName(_i5.getProperty(
        this,
        'blendMode',
      ));
  _i2.bool? get showShadowBehindNode => _i5.getProperty(
        this,
        'showShadowBehindNode',
      );
  _i2.dynamic get boundVariables => _i5.getProperty(
        this,
        'boundVariables',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class InnerShadowEffect {
  external factory InnerShadowEffect._({
    _i2.dynamic type,
    _i2.dynamic color,
    _i2.dynamic offset,
    _i2.dynamic radius,
    _i2.dynamic spread,
    _i2.dynamic visible,
    _i2.dynamic blendMode,
    _i2.dynamic boundVariables,
  });

  factory InnerShadowEffect({
    _i2.String? type,
    _i3.Rgba? color,
    _i3.Vector? offset,
    _i2.num? radius,
    _i2.num? spread,
    _i2.bool? visible,
    _i3.BlendMode? blendMode,
    _i2.dynamic boundVariables,
  }) =>
      InnerShadowEffect._(
        type: type,
        color: color ?? _i7.undefined,
        offset: offset ?? _i7.undefined,
        radius: radius,
        spread: spread,
        visible: visible,
        blendMode: blendMode?.name ?? _i7.undefined,
        boundVariables: boundVariables,
      );

  static _i2.String get type => _i5.getProperty(
        _declaredInnerShadowEffect,
        'type',
      );
}

_i2.Object get _declaredInnerShadowEffect => _i5.getProperty(
      _self,
      'InnerShadowEffect',
    );

extension InnerShadowEffect$Typings on InnerShadowEffect {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i3.Rgba get color => _i5.getProperty(
        this,
        'color',
      );
  _i3.Vector get offset => _i5.getProperty(
        this,
        'offset',
      );
  _i2.num get radius => _i5.getProperty(
        this,
        'radius',
      );
  _i2.num? get spread => _i5.getProperty(
        this,
        'spread',
      );
  _i2.bool get visible => _i5.getProperty(
        this,
        'visible',
      );
  _i3.BlendMode get blendMode =>
      _i3.BlendModeOptions.values.byName(_i5.getProperty(
        this,
        'blendMode',
      ));
  _i2.dynamic get boundVariables => _i5.getProperty(
        this,
        'boundVariables',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline27 {}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class BlurEffect {
  external factory BlurEffect._({
    _i2.dynamic type,
    _i2.dynamic radius,
    _i2.dynamic visible,
    _i2.dynamic boundVariables,
  });

  factory BlurEffect({
    _i3.TypeOptions? type,
    _i2.num? radius,
    _i2.bool? visible,
    _i3.IInline27? boundVariables,
  }) =>
      BlurEffect._(
        type: type?.name ?? _i7.undefined,
        radius: radius,
        visible: visible,
        boundVariables: boundVariables ?? _i7.undefined,
      );
}

extension BlurEffect$Typings on BlurEffect {
  _i3.TypeOptions get type => _i3.TypeOptions.values.byName(_i5.getProperty(
        this,
        'type',
      ));
  _i2.num get radius => _i5.getProperty(
        this,
        'radius',
      );
  _i2.bool get visible => _i5.getProperty(
        this,
        'visible',
      );
  _i2.dynamic get boundVariables => _i5.getProperty(
        this,
        'boundVariables',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Constraints {
  external factory Constraints._({
    _i2.dynamic horizontal,
    _i2.dynamic vertical,
  });

  factory Constraints({
    _i3.ConstraintType? horizontal,
    _i3.ConstraintType? vertical,
  }) =>
      Constraints._(
        horizontal: horizontal?.name ?? _i7.undefined,
        vertical: vertical?.name ?? _i7.undefined,
      );
}

extension Constraints$Typings on Constraints {
  _i3.ConstraintType get horizontal =>
      _i3.ConstraintTypeOptions.values.byName(_i5.getProperty(
        this,
        'horizontal',
      ));
  _i3.ConstraintType get vertical =>
      _i3.ConstraintTypeOptions.values.byName(_i5.getProperty(
        this,
        'vertical',
      ));
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ColorStop {
  external factory ColorStop._({
    _i2.dynamic position,
    _i2.dynamic color,
    _i2.dynamic boundVariables,
  });

  factory ColorStop({
    _i2.num? position,
    _i3.Rgba? color,
    _i2.dynamic boundVariables,
  }) =>
      ColorStop._(
        position: position,
        color: color ?? _i7.undefined,
        boundVariables: boundVariables,
      );
}

extension ColorStop$Typings on ColorStop {
  _i2.num get position => _i5.getProperty(
        this,
        'position',
      );
  _i3.Rgba get color => _i5.getProperty(
        this,
        'color',
      );
  _i2.dynamic get boundVariables => _i5.getProperty(
        this,
        'boundVariables',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ImageFilters {
  external factory ImageFilters._({
    _i2.dynamic exposure,
    _i2.dynamic contrast,
    _i2.dynamic saturation,
    _i2.dynamic temperature,
    _i2.dynamic tint,
    _i2.dynamic highlights,
    _i2.dynamic shadows,
  });

  factory ImageFilters({
    _i2.num? exposure,
    _i2.num? contrast,
    _i2.num? saturation,
    _i2.num? temperature,
    _i2.num? tint,
    _i2.num? highlights,
    _i2.num? shadows,
  }) =>
      ImageFilters._(
        exposure: exposure,
        contrast: contrast,
        saturation: saturation,
        temperature: temperature,
        tint: tint,
        highlights: highlights,
        shadows: shadows,
      );
}

extension ImageFilters$Typings on ImageFilters {
  _i2.num? get exposure => _i5.getProperty(
        this,
        'exposure',
      );
  _i2.num? get contrast => _i5.getProperty(
        this,
        'contrast',
      );
  _i2.num? get saturation => _i5.getProperty(
        this,
        'saturation',
      );
  _i2.num? get temperature => _i5.getProperty(
        this,
        'temperature',
      );
  _i2.num? get tint => _i5.getProperty(
        this,
        'tint',
      );
  _i2.num? get highlights => _i5.getProperty(
        this,
        'highlights',
      );
  _i2.num? get shadows => _i5.getProperty(
        this,
        'shadows',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SolidPaint {
  external factory SolidPaint._({
    _i2.dynamic type,
    _i2.dynamic color,
    _i2.dynamic visible,
    _i2.dynamic opacity,
    _i2.dynamic blendMode,
    _i2.dynamic boundVariables,
  });

  factory SolidPaint({
    _i2.String? type,
    _i3.Rgb? color,
    _i2.bool? visible,
    _i2.num? opacity,
    _i3.BlendMode? blendMode,
    _i2.dynamic boundVariables,
  }) =>
      SolidPaint._(
        type: type,
        color: color ?? _i7.undefined,
        visible: visible,
        opacity: opacity,
        blendMode: blendMode?.name ?? _i7.undefined,
        boundVariables: boundVariables,
      );

  static _i2.String get type => _i5.getProperty(
        _declaredSolidPaint,
        'type',
      );
}

_i2.Object get _declaredSolidPaint => _i5.getProperty(
      _self,
      'SolidPaint',
    );

extension SolidPaint$Typings on SolidPaint {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i3.Rgb get color => _i5.getProperty(
        this,
        'color',
      );
  _i2.bool? get visible => _i5.getProperty(
        this,
        'visible',
      );
  _i2.num? get opacity => _i5.getProperty(
        this,
        'opacity',
      );
  _i3.BlendMode? get blendMode => switch (_i5.getProperty(
        this,
        'blendMode',
      )) {
        _i2.String name => _i3.BlendModeOptions.values.byName(name),
        _ => null
      };
  _i2.dynamic get boundVariables => _i5.getProperty(
        this,
        'boundVariables',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class GradientPaint {
  external factory GradientPaint._({
    _i2.dynamic type,
    _i2.dynamic gradientTransform,
    _i2.dynamic gradientStops,
    _i2.dynamic visible,
    _i2.dynamic opacity,
    _i2.dynamic blendMode,
  });

  factory GradientPaint({
    _i3.GradientPaintTypeOptions? type,
    _i3.Transform? gradientTransform,
    _i4.ReadonlyArray<_i3.ColorStop>? gradientStops,
    _i2.bool? visible,
    _i2.num? opacity,
    _i3.BlendMode? blendMode,
  }) =>
      GradientPaint._(
        type: type?.name ?? _i7.undefined,
        gradientTransform: gradientTransform == null
            ? null
            : [
                gradientTransform.$1,
                gradientTransform.$2,
              ],
        gradientStops: gradientStops ?? _i7.undefined,
        visible: visible,
        opacity: opacity,
        blendMode: blendMode?.name ?? _i7.undefined,
      );
}

extension GradientPaint$Typings on GradientPaint {
  _i3.GradientPaintTypeOptions get type =>
      _i3.GradientPaintTypeOptions.values.byName(_i5.getProperty(
        this,
        'type',
      ));
  _i3.Transform get gradientTransform => _i5.getProperty(
        this,
        'gradientTransform',
      );
  _i4.ReadonlyArray<_i3.ColorStop> get gradientStops => _i5.getProperty(
        this,
        'gradientStops',
      );
  _i2.bool? get visible => _i5.getProperty(
        this,
        'visible',
      );
  _i2.num? get opacity => _i5.getProperty(
        this,
        'opacity',
      );
  _i3.BlendMode? get blendMode => switch (_i5.getProperty(
        this,
        'blendMode',
      )) {
        _i2.String name => _i3.BlendModeOptions.values.byName(name),
        _ => null
      };
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ImagePaint {
  external factory ImagePaint._({
    _i2.dynamic type,
    _i2.dynamic scaleMode,
    _i2.dynamic imageHash,
    _i2.dynamic imageTransform,
    _i2.dynamic scalingFactor,
    _i2.dynamic rotation,
    _i2.dynamic filters,
    _i2.dynamic visible,
    _i2.dynamic opacity,
    _i2.dynamic blendMode,
  });

  factory ImagePaint({
    _i2.String? type,
    _i3.ScaleMode? scaleMode,
    _i2.String? imageHash,
    _i3.Transform? imageTransform,
    _i2.num? scalingFactor,
    _i2.num? rotation,
    _i3.ImageFilters? filters,
    _i2.bool? visible,
    _i2.num? opacity,
    _i3.BlendMode? blendMode,
  }) =>
      ImagePaint._(
        type: type,
        scaleMode: scaleMode?.name ?? _i7.undefined,
        imageHash: imageHash ?? _i7.undefined,
        imageTransform: imageTransform == null
            ? null
            : [
                imageTransform.$1,
                imageTransform.$2,
              ],
        scalingFactor: scalingFactor,
        rotation: rotation,
        filters: filters ?? _i7.undefined,
        visible: visible,
        opacity: opacity,
        blendMode: blendMode?.name ?? _i7.undefined,
      );

  static _i2.String get type => _i5.getProperty(
        _declaredImagePaint,
        'type',
      );
}

_i2.Object get _declaredImagePaint => _i5.getProperty(
      _self,
      'ImagePaint',
    );

extension ImagePaint$Typings on ImagePaint {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i3.ScaleMode get scaleMode => _i3.ScaleMode.values.byName(_i5.getProperty(
        this,
        'scaleMode',
      ));
  _i2.String? get imageHash => _i5.getProperty(
        this,
        'imageHash',
      );
  _i3.Transform? get imageTransform => _i5.getProperty(
        this,
        'imageTransform',
      );
  _i2.num? get scalingFactor => _i5.getProperty(
        this,
        'scalingFactor',
      );
  _i2.num? get rotation => _i5.getProperty(
        this,
        'rotation',
      );
  _i3.ImageFilters? get filters => _i5.getProperty(
        this,
        'filters',
      );
  _i2.bool? get visible => _i5.getProperty(
        this,
        'visible',
      );
  _i2.num? get opacity => _i5.getProperty(
        this,
        'opacity',
      );
  _i3.BlendMode? get blendMode => switch (_i5.getProperty(
        this,
        'blendMode',
      )) {
        _i2.String name => _i3.BlendModeOptions.values.byName(name),
        _ => null
      };
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class VideoPaint {
  external factory VideoPaint._({
    _i2.dynamic type,
    _i2.dynamic scaleMode,
    _i2.dynamic videoHash,
    _i2.dynamic videoTransform,
    _i2.dynamic scalingFactor,
    _i2.dynamic rotation,
    _i2.dynamic filters,
    _i2.dynamic visible,
    _i2.dynamic opacity,
    _i2.dynamic blendMode,
  });

  factory VideoPaint({
    _i2.String? type,
    _i3.ScaleModeOptions? scaleMode,
    _i2.String? videoHash,
    _i3.Transform? videoTransform,
    _i2.num? scalingFactor,
    _i2.num? rotation,
    _i3.ImageFilters? filters,
    _i2.bool? visible,
    _i2.num? opacity,
    _i3.BlendMode? blendMode,
  }) =>
      VideoPaint._(
        type: type,
        scaleMode: scaleMode?.name ?? _i7.undefined,
        videoHash: videoHash ?? _i7.undefined,
        videoTransform: videoTransform == null
            ? null
            : [
                videoTransform.$1,
                videoTransform.$2,
              ],
        scalingFactor: scalingFactor,
        rotation: rotation,
        filters: filters ?? _i7.undefined,
        visible: visible,
        opacity: opacity,
        blendMode: blendMode?.name ?? _i7.undefined,
      );

  static _i2.String get type => _i5.getProperty(
        _declaredVideoPaint,
        'type',
      );
}

_i2.Object get _declaredVideoPaint => _i5.getProperty(
      _self,
      'VideoPaint',
    );

extension VideoPaint$Typings on VideoPaint {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i3.ScaleModeOptions get scaleMode =>
      _i3.ScaleModeOptions.values.byName(_i5.getProperty(
        this,
        'scaleMode',
      ));
  _i2.String? get videoHash => _i5.getProperty(
        this,
        'videoHash',
      );
  _i3.Transform? get videoTransform => _i5.getProperty(
        this,
        'videoTransform',
      );
  _i2.num? get scalingFactor => _i5.getProperty(
        this,
        'scalingFactor',
      );
  _i2.num? get rotation => _i5.getProperty(
        this,
        'rotation',
      );
  _i3.ImageFilters? get filters => _i5.getProperty(
        this,
        'filters',
      );
  _i2.bool? get visible => _i5.getProperty(
        this,
        'visible',
      );
  _i2.num? get opacity => _i5.getProperty(
        this,
        'opacity',
      );
  _i3.BlendMode? get blendMode => switch (_i5.getProperty(
        this,
        'blendMode',
      )) {
        _i2.String name => _i3.BlendModeOptions.values.byName(name),
        _ => null
      };
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Guide {
  external factory Guide._({
    _i2.dynamic axis,
    _i2.dynamic offset,
  });

  factory Guide({
    _i3.Axis? axis,
    _i2.num? offset,
  }) =>
      Guide._(
        axis: axis?.name ?? _i7.undefined,
        offset: offset,
      );
}

extension Guide$Typings on Guide {
  _i3.Axis get axis => _i3.Axis.values.byName(_i5.getProperty(
        this,
        'axis',
      ));
  _i2.num get offset => _i5.getProperty(
        this,
        'offset',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class RowsColsLayoutGrid {
  external factory RowsColsLayoutGrid._({
    _i2.dynamic pattern,
    _i2.dynamic alignment,
    _i2.dynamic gutterSize,
    _i2.dynamic count,
    _i2.dynamic sectionSize,
    _i2.dynamic offset,
    _i2.dynamic visible,
    _i2.dynamic color,
    _i2.dynamic boundVariables,
  });

  factory RowsColsLayoutGrid({
    _i3.Pattern? pattern,
    _i3.Alignment? alignment,
    _i2.num? gutterSize,
    _i2.num? count,
    _i2.num? sectionSize,
    _i2.num? offset,
    _i2.bool? visible,
    _i3.Rgba? color,
    _i2.dynamic boundVariables,
  }) =>
      RowsColsLayoutGrid._(
        pattern: pattern?.name ?? _i7.undefined,
        alignment: alignment?.name ?? _i7.undefined,
        gutterSize: gutterSize,
        count: count,
        sectionSize: sectionSize,
        offset: offset,
        visible: visible,
        color: color ?? _i7.undefined,
        boundVariables: boundVariables,
      );
}

extension RowsColsLayoutGrid$Typings on RowsColsLayoutGrid {
  _i3.Pattern get pattern => _i3.Pattern.values.byName(_i5.getProperty(
        this,
        'pattern',
      ));
  _i3.Alignment get alignment => _i3.Alignment.values.byName(_i5.getProperty(
        this,
        'alignment',
      ));
  _i2.num get gutterSize => _i5.getProperty(
        this,
        'gutterSize',
      );
  _i2.num get count => _i5.getProperty(
        this,
        'count',
      );
  _i2.num? get sectionSize => _i5.getProperty(
        this,
        'sectionSize',
      );
  _i2.num? get offset => _i5.getProperty(
        this,
        'offset',
      );
  _i2.bool? get visible => _i5.getProperty(
        this,
        'visible',
      );
  _i3.Rgba? get color => _i5.getProperty(
        this,
        'color',
      );
  _i2.dynamic get boundVariables => _i5.getProperty(
        this,
        'boundVariables',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline28 {}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class GridLayoutGrid {
  external factory GridLayoutGrid._({
    _i2.dynamic pattern,
    _i2.dynamic sectionSize,
    _i2.dynamic visible,
    _i2.dynamic color,
    _i2.dynamic boundVariables,
  });

  factory GridLayoutGrid({
    _i2.String? pattern,
    _i2.num? sectionSize,
    _i2.bool? visible,
    _i3.Rgba? color,
    _i3.IInline28? boundVariables,
  }) =>
      GridLayoutGrid._(
        pattern: pattern,
        sectionSize: sectionSize,
        visible: visible,
        color: color ?? _i7.undefined,
        boundVariables: boundVariables ?? _i7.undefined,
      );

  static _i2.String get pattern => _i5.getProperty(
        _declaredGridLayoutGrid,
        'pattern',
      );
}

_i2.Object get _declaredGridLayoutGrid => _i5.getProperty(
      _self,
      'GridLayoutGrid',
    );

extension GridLayoutGrid$Typings on GridLayoutGrid {
  _i2.String get pattern => _i5.getProperty(
        this,
        'pattern',
      );
  _i2.num get sectionSize => _i5.getProperty(
        this,
        'sectionSize',
      );
  _i2.bool? get visible => _i5.getProperty(
        this,
        'visible',
      );
  _i3.Rgba? get color => _i5.getProperty(
        this,
        'color',
      );
  _i2.dynamic get boundVariables => _i5.getProperty(
        this,
        'boundVariables',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ExportSettingsConstraints {
  external factory ExportSettingsConstraints._({
    _i2.dynamic type,
    _i2.dynamic value,
  });

  factory ExportSettingsConstraints({
    _i3.ExportSettingsConstraintsTypeOptions? type,
    _i2.num? value,
  }) =>
      ExportSettingsConstraints._(
        type: type?.name ?? _i7.undefined,
        value: value,
      );
}

extension ExportSettingsConstraints$Typings on ExportSettingsConstraints {
  _i3.ExportSettingsConstraintsTypeOptions get type =>
      _i3.ExportSettingsConstraintsTypeOptions.values.byName(_i5.getProperty(
        this,
        'type',
      ));
  _i2.num get value => _i5.getProperty(
        this,
        'value',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ExportSettingsImage {
  external factory ExportSettingsImage._({
    _i2.dynamic format,
    _i2.dynamic contentsOnly,
    _i2.dynamic useAbsoluteBounds,
    _i2.dynamic suffix,
    _i2.dynamic constraint,
    _i2.dynamic colorProfile,
  });

  factory ExportSettingsImage({
    _i3.Format? format,
    _i2.bool? contentsOnly,
    _i2.bool? useAbsoluteBounds,
    _i2.String? suffix,
    _i3.ExportSettingsConstraints? constraint,
    _i3.ColorProfile? colorProfile,
  }) =>
      ExportSettingsImage._(
        format: format?.name ?? _i7.undefined,
        contentsOnly: contentsOnly,
        useAbsoluteBounds: useAbsoluteBounds,
        suffix: suffix,
        constraint: constraint ?? _i7.undefined,
        colorProfile: colorProfile?.name ?? _i7.undefined,
      );
}

extension ExportSettingsImage$Typings on ExportSettingsImage {
  _i3.Format get format => _i3.Format.values.byName(_i5.getProperty(
        this,
        'format',
      ));
  _i2.bool? get contentsOnly => _i5.getProperty(
        this,
        'contentsOnly',
      );
  _i2.bool? get useAbsoluteBounds => _i5.getProperty(
        this,
        'useAbsoluteBounds',
      );
  _i2.String? get suffix => _i5.getProperty(
        this,
        'suffix',
      );
  _i3.ExportSettingsConstraints? get constraint => _i5.getProperty(
        this,
        'constraint',
      );
  _i3.ColorProfile? get colorProfile => switch (_i5.getProperty(
        this,
        'colorProfile',
      )) {
        _i2.String name => _i3.ColorProfile.values.byName(name),
        _ => null
      };
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ExportSettingsSVGBase {
  external factory ExportSettingsSVGBase._({
    _i2.dynamic contentsOnly,
    _i2.dynamic useAbsoluteBounds,
    _i2.dynamic suffix,
    _i2.dynamic svgOutlineText,
    _i2.dynamic svgIdAttribute,
    _i2.dynamic svgSimplifyStroke,
    _i2.dynamic colorProfile,
  });

  factory ExportSettingsSVGBase({
    _i2.bool? contentsOnly,
    _i2.bool? useAbsoluteBounds,
    _i2.String? suffix,
    _i2.bool? svgOutlineText,
    _i2.bool? svgIdAttribute,
    _i2.bool? svgSimplifyStroke,
    _i3.ColorProfileOptions? colorProfile,
  }) =>
      ExportSettingsSVGBase._(
        contentsOnly: contentsOnly,
        useAbsoluteBounds: useAbsoluteBounds,
        suffix: suffix,
        svgOutlineText: svgOutlineText,
        svgIdAttribute: svgIdAttribute,
        svgSimplifyStroke: svgSimplifyStroke,
        colorProfile: colorProfile?.name ?? _i7.undefined,
      );
}

extension ExportSettingsSVGBase$Typings on ExportSettingsSVGBase {
  _i2.bool? get contentsOnly => _i5.getProperty(
        this,
        'contentsOnly',
      );
  _i2.bool? get useAbsoluteBounds => _i5.getProperty(
        this,
        'useAbsoluteBounds',
      );
  _i2.String? get suffix => _i5.getProperty(
        this,
        'suffix',
      );
  _i2.bool? get svgOutlineText => _i5.getProperty(
        this,
        'svgOutlineText',
      );
  _i2.bool? get svgIdAttribute => _i5.getProperty(
        this,
        'svgIdAttribute',
      );
  _i2.bool? get svgSimplifyStroke => _i5.getProperty(
        this,
        'svgSimplifyStroke',
      );
  _i3.ColorProfileOptions? get colorProfile => switch (_i5.getProperty(
        this,
        'colorProfile',
      )) {
        _i2.String name => _i3.ColorProfileOptions.values.byName(name),
        _ => null
      };
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ExportSettingsSVG implements _i3.ExportSettingsSVGBase {
  external factory ExportSettingsSVG._({
    _i2.dynamic format,
    _i2.dynamic contentsOnly,
    _i2.dynamic useAbsoluteBounds,
    _i2.dynamic suffix,
    _i2.dynamic svgOutlineText,
    _i2.dynamic svgIdAttribute,
    _i2.dynamic svgSimplifyStroke,
    _i2.dynamic colorProfile,
  });

  factory ExportSettingsSVG({
    _i2.String? format,
    _i2.bool? contentsOnly,
    _i2.bool? useAbsoluteBounds,
    _i2.String? suffix,
    _i2.bool? svgOutlineText,
    _i2.bool? svgIdAttribute,
    _i2.bool? svgSimplifyStroke,
    _i3.ColorProfileOptions? colorProfile,
  }) =>
      ExportSettingsSVG._(
        format: format,
        contentsOnly: contentsOnly,
        useAbsoluteBounds: useAbsoluteBounds,
        suffix: suffix,
        svgOutlineText: svgOutlineText,
        svgIdAttribute: svgIdAttribute,
        svgSimplifyStroke: svgSimplifyStroke,
        colorProfile: colorProfile?.name ?? _i7.undefined,
      );

  static _i2.String get format => _i5.getProperty(
        _declaredExportSettingsSVG,
        'format',
      );
}

_i2.Object get _declaredExportSettingsSVG => _i5.getProperty(
      _self,
      'ExportSettingsSVG',
    );

extension ExportSettingsSVG$Typings on ExportSettingsSVG {
  _i2.String get format => _i5.getProperty(
        this,
        'format',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ExportSettingsSVGString implements _i3.ExportSettingsSVGBase {
  external factory ExportSettingsSVGString._({
    _i2.dynamic format,
    _i2.dynamic contentsOnly,
    _i2.dynamic useAbsoluteBounds,
    _i2.dynamic suffix,
    _i2.dynamic svgOutlineText,
    _i2.dynamic svgIdAttribute,
    _i2.dynamic svgSimplifyStroke,
    _i2.dynamic colorProfile,
  });

  factory ExportSettingsSVGString({
    _i2.String? format,
    _i2.bool? contentsOnly,
    _i2.bool? useAbsoluteBounds,
    _i2.String? suffix,
    _i2.bool? svgOutlineText,
    _i2.bool? svgIdAttribute,
    _i2.bool? svgSimplifyStroke,
    _i3.ColorProfileOptions? colorProfile,
  }) =>
      ExportSettingsSVGString._(
        format: format,
        contentsOnly: contentsOnly,
        useAbsoluteBounds: useAbsoluteBounds,
        suffix: suffix,
        svgOutlineText: svgOutlineText,
        svgIdAttribute: svgIdAttribute,
        svgSimplifyStroke: svgSimplifyStroke,
        colorProfile: colorProfile?.name ?? _i7.undefined,
      );

  static _i2.String get format => _i5.getProperty(
        _declaredExportSettingsSVGString,
        'format',
      );
}

_i2.Object get _declaredExportSettingsSVGString => _i5.getProperty(
      _self,
      'ExportSettingsSVGString',
    );

extension ExportSettingsSVGString$Typings on ExportSettingsSVGString {
  _i2.String get format => _i5.getProperty(
        this,
        'format',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ExportSettingsPDF {
  external factory ExportSettingsPDF._({
    _i2.dynamic format,
    _i2.dynamic contentsOnly,
    _i2.dynamic useAbsoluteBounds,
    _i2.dynamic suffix,
    _i2.dynamic colorProfile,
  });

  factory ExportSettingsPDF({
    _i2.String? format,
    _i2.bool? contentsOnly,
    _i2.bool? useAbsoluteBounds,
    _i2.String? suffix,
    _i3.ExportSettingsPDFColorProfileOptions? colorProfile,
  }) =>
      ExportSettingsPDF._(
        format: format,
        contentsOnly: contentsOnly,
        useAbsoluteBounds: useAbsoluteBounds,
        suffix: suffix,
        colorProfile: colorProfile?.name ?? _i7.undefined,
      );

  static _i2.String get format => _i5.getProperty(
        _declaredExportSettingsPDF,
        'format',
      );
}

_i2.Object get _declaredExportSettingsPDF => _i5.getProperty(
      _self,
      'ExportSettingsPDF',
    );

extension ExportSettingsPDF$Typings on ExportSettingsPDF {
  _i2.String get format => _i5.getProperty(
        this,
        'format',
      );
  _i2.bool? get contentsOnly => _i5.getProperty(
        this,
        'contentsOnly',
      );
  _i2.bool? get useAbsoluteBounds => _i5.getProperty(
        this,
        'useAbsoluteBounds',
      );
  _i2.String? get suffix => _i5.getProperty(
        this,
        'suffix',
      );
  _i3.ExportSettingsPDFColorProfileOptions? get colorProfile =>
      switch (_i5.getProperty(
        this,
        'colorProfile',
      )) {
        _i2.String name =>
          _i3.ExportSettingsPDFColorProfileOptions.values.byName(name),
        _ => null
      };
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ExportSettingsREST {
  external factory ExportSettingsREST._({_i2.dynamic format});

  factory ExportSettingsREST({_i2.String? format}) =>
      ExportSettingsREST._(format: format);

  static _i2.String get format => _i5.getProperty(
        _declaredExportSettingsREST,
        'format',
      );
}

_i2.Object get _declaredExportSettingsREST => _i5.getProperty(
      _self,
      'ExportSettingsREST',
    );

extension ExportSettingsREST$Typings on ExportSettingsREST {
  _i2.String get format => _i5.getProperty(
        this,
        'format',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class VectorVertex {
  external factory VectorVertex._({
    _i2.dynamic x,
    _i2.dynamic y,
    _i2.dynamic strokeCap,
    _i2.dynamic strokeJoin,
    _i2.dynamic cornerRadius,
    _i2.dynamic handleMirroring,
  });

  factory VectorVertex({
    _i2.num? x,
    _i2.num? y,
    _i3.StrokeCap? strokeCap,
    _i3.StrokeJoin? strokeJoin,
    _i2.num? cornerRadius,
    _i3.HandleMirroring? handleMirroring,
  }) =>
      VectorVertex._(
        x: x,
        y: y,
        strokeCap: strokeCap?.name ?? _i7.undefined,
        strokeJoin: strokeJoin?.name ?? _i7.undefined,
        cornerRadius: cornerRadius,
        handleMirroring: handleMirroring?.name ?? _i7.undefined,
      );
}

extension VectorVertex$Typings on VectorVertex {
  _i2.num get x => _i5.getProperty(
        this,
        'x',
      );
  _i2.num get y => _i5.getProperty(
        this,
        'y',
      );
  _i3.StrokeCap? get strokeCap => switch (_i5.getProperty(
        this,
        'strokeCap',
      )) {
        _i2.String name => _i3.StrokeCapOptions.values.byName(name),
        _ => null
      };
  _i3.StrokeJoin? get strokeJoin => switch (_i5.getProperty(
        this,
        'strokeJoin',
      )) {
        _i2.String name => _i3.StrokeJoinOptions.values.byName(name),
        _ => null
      };
  _i2.num? get cornerRadius => _i5.getProperty(
        this,
        'cornerRadius',
      );
  _i3.HandleMirroring? get handleMirroring => switch (_i5.getProperty(
        this,
        'handleMirroring',
      )) {
        _i2.String name => _i3.HandleMirroringOptions.values.byName(name),
        _ => null
      };
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class VectorSegment {
  external factory VectorSegment._({
    _i2.dynamic start,
    _i2.dynamic end,
    _i2.dynamic tangentStart,
    _i2.dynamic tangentEnd,
  });

  factory VectorSegment({
    _i2.num? start,
    _i2.num? end,
    _i3.Vector? tangentStart,
    _i3.Vector? tangentEnd,
  }) =>
      VectorSegment._(
        start: start,
        end: end,
        tangentStart: tangentStart ?? _i7.undefined,
        tangentEnd: tangentEnd ?? _i7.undefined,
      );
}

extension VectorSegment$Typings on VectorSegment {
  _i2.num get start => _i5.getProperty(
        this,
        'start',
      );
  _i2.num get end => _i5.getProperty(
        this,
        'end',
      );
  _i3.Vector? get tangentStart => _i5.getProperty(
        this,
        'tangentStart',
      );
  _i3.Vector? get tangentEnd => _i5.getProperty(
        this,
        'tangentEnd',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class VectorRegion {
  external factory VectorRegion._({
    _i2.dynamic windingRule,
    _i2.dynamic loops,
    _i2.dynamic fills,
    _i2.dynamic fillStyleId,
  });

  factory VectorRegion({
    _i3.WindingRule? windingRule,
    _i4.ReadonlyArray<_i4.ReadonlyArray<_i2.num>>? loops,
    _i4.ReadonlyArray<_i2.Object>? fills,
    _i2.String? fillStyleId,
  }) =>
      VectorRegion._(
        windingRule: windingRule?.name ?? _i7.undefined,
        loops: loops ?? _i7.undefined,
        fills: fills ?? _i7.undefined,
        fillStyleId: fillStyleId,
      );
}

extension VectorRegion$Typings on VectorRegion {
  _i3.WindingRule get windingRule =>
      _i3.WindingRuleOptions.values.byName(_i5.getProperty(
        this,
        'windingRule',
      ));
  _i4.ReadonlyArray<_i4.ReadonlyArray<_i2.num>> get loops => _i5.getProperty(
        this,
        'loops',
      );
  _i4.ReadonlyArray<_i2.Object>? get fills => _i5.getProperty(
        this,
        'fills',
      );
  _i2.String? get fillStyleId => _i5.getProperty(
        this,
        'fillStyleId',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class VectorNetwork {
  external factory VectorNetwork._({
    _i2.dynamic vertices,
    _i2.dynamic segments,
    _i2.dynamic regions,
  });

  factory VectorNetwork({
    _i4.ReadonlyArray<_i3.VectorVertex>? vertices,
    _i4.ReadonlyArray<_i3.VectorSegment>? segments,
    _i4.ReadonlyArray<_i3.VectorRegion>? regions,
  }) =>
      VectorNetwork._(
        vertices: vertices ?? _i7.undefined,
        segments: segments ?? _i7.undefined,
        regions: regions ?? _i7.undefined,
      );
}

extension VectorNetwork$Typings on VectorNetwork {
  _i4.ReadonlyArray<_i3.VectorVertex> get vertices => _i5.getProperty(
        this,
        'vertices',
      );
  _i4.ReadonlyArray<_i3.VectorSegment> get segments => _i5.getProperty(
        this,
        'segments',
      );
  _i4.ReadonlyArray<_i3.VectorRegion>? get regions => _i5.getProperty(
        this,
        'regions',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class VectorPath {
  external factory VectorPath._({
    _i2.dynamic windingRule,
    _i2.dynamic data,
  });

  factory VectorPath({
    _i2.Object? windingRule,
    _i2.String? data,
  }) =>
      VectorPath._(
        windingRule: windingRule ?? _i7.undefined,
        data: data,
      );
}

extension VectorPath$Typings on VectorPath {
  _i2.Object get windingRule => _i5.getProperty(
        this,
        'windingRule',
      );
  _i2.String get data => _i5.getProperty(
        this,
        'data',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class LetterSpacing {
  external factory LetterSpacing._({
    _i2.dynamic value,
    _i2.dynamic unit,
  });

  factory LetterSpacing({
    _i2.num? value,
    _i3.LetterSpacingUnitOptions? unit,
  }) =>
      LetterSpacing._(
        value: value,
        unit: unit?.name ?? _i7.undefined,
      );
}

extension LetterSpacing$Typings on LetterSpacing {
  _i2.num get value => _i5.getProperty(
        this,
        'value',
      );
  _i3.LetterSpacingUnitOptions get unit =>
      _i3.LetterSpacingUnitOptions.values.byName(_i5.getProperty(
        this,
        'unit',
      ));
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline29 {}

extension IInline29$Typings on IInline29 {
  _i2.num get value => _i5.getProperty(
        this,
        'value',
      );
  _i3.IInline29UnitOptions get unit =>
      _i3.IInline29UnitOptions.values.byName(_i5.getProperty(
        this,
        'unit',
      ));
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline30 {
  static _i2.String get unit => _i5.getProperty(
        _declaredIInline30,
        'unit',
      );
}

_i2.Object get _declaredIInline30 => _i5.getProperty(
      _self,
      'IInline30',
    );

extension IInline30$Typings on IInline30 {
  _i2.String get unit => _i5.getProperty(
        this,
        'unit',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline31 {}

extension IInline31$Typings on IInline31 {
  _i3.IInline31TypeOptions get type =>
      _i3.IInline31TypeOptions.values.byName(_i5.getProperty(
        this,
        'type',
      ));
  set type(_i3.IInline31TypeOptions value) {
    _i5.setProperty(
      this,
      'type',
      value.name,
    );
  }

  _i2.String get value => _i5.getProperty(
        this,
        'value',
      );
  set value(_i2.String value) {
    _i5.setProperty(
      this,
      'value',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline32 {}

extension IInline32$Typings on IInline32 {
  _i3.IInline32TypeOptions get type =>
      _i3.IInline32TypeOptions.values.byName(_i5.getProperty(
        this,
        'type',
      ));
  set type(_i3.IInline32TypeOptions value) {
    _i5.setProperty(
      this,
      'type',
      value.name,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Font {
  external factory Font._({_i2.dynamic fontName});

  factory Font({_i3.FontName? fontName}) =>
      Font._(fontName: fontName ?? _i7.undefined);
}

extension Font$Typings on Font {
  _i3.FontName get fontName => _i5.getProperty(
        this,
        'fontName',
      );
  set fontName(_i3.FontName value) {
    _i5.setProperty(
      this,
      'fontName',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline33 {}

extension IInline33$Typings on IInline33 {
  _i3.IInline33TypeOptions get type =>
      _i3.IInline33TypeOptions.values.byName(_i5.getProperty(
        this,
        'type',
      ));
  set type(_i3.IInline33TypeOptions value) {
    _i5.setProperty(
      this,
      'type',
      value.name,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class StyledTextSegment {
  external factory StyledTextSegment._({
    _i2.dynamic characters,
    _i2.dynamic start,
    _i2.dynamic end,
    _i2.dynamic fontSize,
    _i2.dynamic fontName,
    _i2.dynamic fontWeight,
    _i2.dynamic textDecoration,
    _i2.dynamic textDecorationStyle,
    _i2.dynamic textDecorationOffset,
    _i2.dynamic textDecorationThickness,
    _i2.dynamic textDecorationColor,
    _i2.dynamic textDecorationSkipInk,
    _i2.dynamic textCase,
    _i2.dynamic lineHeight,
    _i2.dynamic letterSpacing,
    _i2.dynamic fills,
    _i2.dynamic textStyleId,
    _i2.dynamic fillStyleId,
    _i2.dynamic listOptions,
    _i2.dynamic listSpacing,
    _i2.dynamic indentation,
    _i2.dynamic paragraphIndent,
    _i2.dynamic paragraphSpacing,
    _i2.dynamic hyperlink,
    _i2.dynamic openTypeFeatures,
    _i2.dynamic boundVariables,
    _i2.dynamic textStyleOverrides,
  });

  factory StyledTextSegment({
    _i2.String? characters,
    _i2.num? start,
    _i2.num? end,
    _i2.num? fontSize,
    _i3.FontName? fontName,
    _i2.num? fontWeight,
    _i3.TextDecoration? textDecoration,
    _i3.TextDecorationStyle? textDecorationStyle,
    _i2.Object? textDecorationOffset,
    _i2.Object? textDecorationThickness,
    _i2.Object? textDecorationColor,
    _i2.bool? textDecorationSkipInk,
    _i3.TextCase? textCase,
    _i2.Object? lineHeight,
    _i3.LetterSpacing? letterSpacing,
    _i2.List<_i2.Object>? fills,
    _i2.String? textStyleId,
    _i2.String? fillStyleId,
    _i3.TextListOptions? listOptions,
    _i2.num? listSpacing,
    _i2.num? indentation,
    _i2.num? paragraphIndent,
    _i2.num? paragraphSpacing,
    _i3.HyperlinkTarget? hyperlink,
    _i2.dynamic openTypeFeatures,
    _i2.dynamic boundVariables,
    _i2.List<_i3.TextStyleOverrideType>? textStyleOverrides,
  }) =>
      StyledTextSegment._(
        characters: characters,
        start: start,
        end: end,
        fontSize: fontSize,
        fontName: fontName ?? _i7.undefined,
        fontWeight: fontWeight,
        textDecoration: textDecoration?.name ?? _i7.undefined,
        textDecorationStyle:
            textDecorationStyle?.name ?? _i7.undefined ?? _i7.undefined,
        textDecorationOffset:
            textDecorationOffset ?? _i7.undefined ?? _i7.undefined,
        textDecorationThickness:
            textDecorationThickness ?? _i7.undefined ?? _i7.undefined,
        textDecorationColor:
            textDecorationColor ?? _i7.undefined ?? _i7.undefined,
        textDecorationSkipInk: textDecorationSkipInk ?? _i7.undefined,
        textCase: textCase?.name ?? _i7.undefined,
        lineHeight: lineHeight ?? _i7.undefined,
        letterSpacing: letterSpacing ?? _i7.undefined,
        fills: fills,
        textStyleId: textStyleId,
        fillStyleId: fillStyleId,
        listOptions: listOptions ?? _i7.undefined,
        listSpacing: listSpacing,
        indentation: indentation,
        paragraphIndent: paragraphIndent,
        paragraphSpacing: paragraphSpacing,
        hyperlink: hyperlink ?? _i7.undefined ?? _i7.undefined,
        openTypeFeatures: openTypeFeatures,
        boundVariables: boundVariables,
        textStyleOverrides: textStyleOverrides,
      );
}

extension StyledTextSegment$Typings on StyledTextSegment {
  _i2.String get characters => _i5.getProperty(
        this,
        'characters',
      );
  set characters(_i2.String value) {
    _i5.setProperty(
      this,
      'characters',
      value,
    );
  }

  _i2.num get start => _i5.getProperty(
        this,
        'start',
      );
  set start(_i2.num value) {
    _i5.setProperty(
      this,
      'start',
      value,
    );
  }

  _i2.num get end => _i5.getProperty(
        this,
        'end',
      );
  set end(_i2.num value) {
    _i5.setProperty(
      this,
      'end',
      value,
    );
  }

  _i2.num get fontSize => _i5.getProperty(
        this,
        'fontSize',
      );
  set fontSize(_i2.num value) {
    _i5.setProperty(
      this,
      'fontSize',
      value,
    );
  }

  _i3.FontName get fontName => _i5.getProperty(
        this,
        'fontName',
      );
  set fontName(_i3.FontName value) {
    _i5.setProperty(
      this,
      'fontName',
      value,
    );
  }

  _i2.num get fontWeight => _i5.getProperty(
        this,
        'fontWeight',
      );
  set fontWeight(_i2.num value) {
    _i5.setProperty(
      this,
      'fontWeight',
      value,
    );
  }

  _i3.TextDecoration get textDecoration =>
      _i3.TextDecorationOptions.values.byName(_i5.getProperty(
        this,
        'textDecoration',
      ));
  set textDecoration(_i3.TextDecoration value) {
    _i5.setProperty(
      this,
      'textDecoration',
      value.name,
    );
  }

  _i3.TextDecorationStyle? get textDecorationStyle => switch (_i5.getProperty(
        this,
        'textDecorationStyle',
      )) {
        _i2.String name => _i3.TextDecorationStyleOptions.values.byName(name),
        _ => null
      };
  set textDecorationStyle(_i3.TextDecorationStyle? value) {
    _i5.setProperty(
      this,
      'textDecorationStyle',
      value?.name ?? _i7.undefined ?? _i7.undefined,
    );
  }

  _i2.Object? get textDecorationOffset => _i5.getProperty(
        this,
        'textDecorationOffset',
      );
  set textDecorationOffset(_i2.Object? value) {
    _i5.setProperty(
      this,
      'textDecorationOffset',
      value ?? _i7.undefined ?? _i7.undefined,
    );
  }

  _i2.Object? get textDecorationThickness => _i5.getProperty(
        this,
        'textDecorationThickness',
      );
  set textDecorationThickness(_i2.Object? value) {
    _i5.setProperty(
      this,
      'textDecorationThickness',
      value ?? _i7.undefined ?? _i7.undefined,
    );
  }

  _i2.Object? get textDecorationColor => _i5.getProperty(
        this,
        'textDecorationColor',
      );
  set textDecorationColor(_i2.Object? value) {
    _i5.setProperty(
      this,
      'textDecorationColor',
      value ?? _i7.undefined ?? _i7.undefined,
    );
  }

  _i2.bool? get textDecorationSkipInk => _i5.getProperty(
        this,
        'textDecorationSkipInk',
      );
  set textDecorationSkipInk(_i2.bool? value) {
    _i5.setProperty(
      this,
      'textDecorationSkipInk',
      value ?? _i7.undefined,
    );
  }

  _i3.TextCase get textCase =>
      _i3.TextCaseOptions.values.byName(_i5.getProperty(
        this,
        'textCase',
      ));
  set textCase(_i3.TextCase value) {
    _i5.setProperty(
      this,
      'textCase',
      value.name,
    );
  }

  _i2.Object get lineHeight => _i5.getProperty(
        this,
        'lineHeight',
      );
  set lineHeight(_i2.Object value) {
    _i5.setProperty(
      this,
      'lineHeight',
      value,
    );
  }

  _i3.LetterSpacing get letterSpacing => _i5.getProperty(
        this,
        'letterSpacing',
      );
  set letterSpacing(_i3.LetterSpacing value) {
    _i5.setProperty(
      this,
      'letterSpacing',
      value,
    );
  }

  _i2.List<_i2.Object> get fills => ((_i5.getProperty(
        this,
        'fills',
      )) as _i2.List)
          .cast();
  set fills(_i2.List<_i2.Object> value) {
    _i5.setProperty(
      this,
      'fills',
      value,
    );
  }

  _i2.String get textStyleId => _i5.getProperty(
        this,
        'textStyleId',
      );
  set textStyleId(_i2.String value) {
    _i5.setProperty(
      this,
      'textStyleId',
      value,
    );
  }

  _i2.String get fillStyleId => _i5.getProperty(
        this,
        'fillStyleId',
      );
  set fillStyleId(_i2.String value) {
    _i5.setProperty(
      this,
      'fillStyleId',
      value,
    );
  }

  _i3.TextListOptions get listOptions => _i5.getProperty(
        this,
        'listOptions',
      );
  set listOptions(_i3.TextListOptions value) {
    _i5.setProperty(
      this,
      'listOptions',
      value,
    );
  }

  _i2.num get listSpacing => _i5.getProperty(
        this,
        'listSpacing',
      );
  set listSpacing(_i2.num value) {
    _i5.setProperty(
      this,
      'listSpacing',
      value,
    );
  }

  _i2.num get indentation => _i5.getProperty(
        this,
        'indentation',
      );
  set indentation(_i2.num value) {
    _i5.setProperty(
      this,
      'indentation',
      value,
    );
  }

  _i2.num get paragraphIndent => _i5.getProperty(
        this,
        'paragraphIndent',
      );
  set paragraphIndent(_i2.num value) {
    _i5.setProperty(
      this,
      'paragraphIndent',
      value,
    );
  }

  _i2.num get paragraphSpacing => _i5.getProperty(
        this,
        'paragraphSpacing',
      );
  set paragraphSpacing(_i2.num value) {
    _i5.setProperty(
      this,
      'paragraphSpacing',
      value,
    );
  }

  _i3.HyperlinkTarget? get hyperlink => _i5.getProperty(
        this,
        'hyperlink',
      );
  set hyperlink(_i3.HyperlinkTarget? value) {
    _i5.setProperty(
      this,
      'hyperlink',
      value ?? _i7.undefined ?? _i7.undefined,
    );
  }

  _i2.dynamic get openTypeFeatures => _i5.getProperty(
        this,
        'openTypeFeatures',
      );
  set openTypeFeatures(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'openTypeFeatures',
      value,
    );
  }

  _i2.dynamic get boundVariables => _i5.getProperty(
        this,
        'boundVariables',
      );
  set boundVariables(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'boundVariables',
      value,
    );
  }

  _i2.List<_i3.TextStyleOverrideType> get textStyleOverrides =>
      ((_i5.getProperty(
        this,
        'textStyleOverrides',
      )) as _i2.List)
          .cast();
  set textStyleOverrides(_i2.List<_i3.TextStyleOverrideType> value) {
    _i5.setProperty(
      this,
      'textStyleOverrides',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline34 {}

extension IInline34$Typings on IInline34 {
  _i2.Object? get action => _i5.getProperty(
        this,
        'action',
      );
  set action(_i2.Object? value) {
    _i5.setProperty(
      this,
      'action',
      value ?? _i7.undefined ?? _i7.undefined,
    );
  }

  _i2.List<_i2.Object>? get actions => ((_i5.getProperty(
        this,
        'actions',
      )) as _i2.List?)
          ?.cast();
  set actions(_i2.List<_i2.Object>? value) {
    _i5.setProperty(
      this,
      'actions',
      value ?? _i7.undefined,
    );
  }

  _i2.Object? get trigger => _i5.getProperty(
        this,
        'trigger',
      );
  set trigger(_i2.Object? value) {
    _i5.setProperty(
      this,
      'trigger',
      value ?? _i7.undefined ?? _i7.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Expression {
  external factory Expression._({
    _i2.dynamic expressionFunction,
    _i2.dynamic expressionArguments,
  });

  factory Expression({
    _i3.ExpressionFunction? expressionFunction,
    _i2.List<_i3.VariableData>? expressionArguments,
  }) =>
      Expression._(
        expressionFunction: expressionFunction?.name ?? _i7.undefined,
        expressionArguments: expressionArguments,
      );
}

extension Expression$Typings on Expression {
  _i3.ExpressionFunction get expressionFunction =>
      _i3.ExpressionFunctionOptions.values.byName(_i5.getProperty(
        this,
        'expressionFunction',
      ));
  set expressionFunction(_i3.ExpressionFunction value) {
    _i5.setProperty(
      this,
      'expressionFunction',
      value.name,
    );
  }

  _i2.List<_i3.VariableData> get expressionArguments => ((_i5.getProperty(
        this,
        'expressionArguments',
      )) as _i2.List)
          .cast();
  set expressionArguments(_i2.List<_i3.VariableData> value) {
    _i5.setProperty(
      this,
      'expressionArguments',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class VariableData {
  external factory VariableData._({
    _i2.dynamic type,
    _i2.dynamic resolvedType,
    _i2.dynamic value,
  });

  factory VariableData({
    _i3.VariableDataType? type,
    _i3.VariableResolvedDataType? resolvedType,
    _i2.Object? value,
  }) =>
      VariableData._(
        type: type?.name ?? _i7.undefined,
        resolvedType: resolvedType?.name ?? _i7.undefined,
        value: value ?? _i7.undefined,
      );
}

extension VariableData$Typings on VariableData {
  _i3.VariableDataType? get type => switch (_i5.getProperty(
        this,
        'type',
      )) {
        _i2.String name => _i3.VariableDataTypeOptions.values.byName(name),
        _ => null
      };
  set type(_i3.VariableDataType? value) {
    _i5.setProperty(
      this,
      'type',
      value?.name ?? _i7.undefined ?? _i7.undefined,
    );
  }

  _i3.VariableResolvedDataType? get resolvedType => switch (_i5.getProperty(
        this,
        'resolvedType',
      )) {
        _i2.String name =>
          _i3.VariableResolvedDataTypeOptions.values.byName(name),
        _ => null
      };
  set resolvedType(_i3.VariableResolvedDataType? value) {
    _i5.setProperty(
      this,
      'resolvedType',
      value?.name ?? _i7.undefined ?? _i7.undefined,
    );
  }

  _i2.Object? get value => _i5.getProperty(
        this,
        'value',
      );
  set value(_i2.Object? value) {
    _i5.setProperty(
      this,
      'value',
      value ?? _i7.undefined ?? _i7.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline35 {}

extension IInline35$Typings on IInline35 {
  _i3.VariableData? get condition => _i5.getProperty(
        this,
        'condition',
      );
  set condition(_i3.VariableData? value) {
    _i5.setProperty(
      this,
      'condition',
      value ?? _i7.undefined,
    );
  }

  _i2.List<_i2.Object> get actions => ((_i5.getProperty(
        this,
        'actions',
      )) as _i2.List)
          .cast();
  set actions(_i2.List<_i2.Object> value) {
    _i5.setProperty(
      this,
      'actions',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline36 {}

extension IInline36$Typings on IInline36 {
  _i3.IInline36TypeOptions get type =>
      _i3.IInline36TypeOptions.values.byName(_i5.getProperty(
        this,
        'type',
      ));
  set type(_i3.IInline36TypeOptions value) {
    _i5.setProperty(
      this,
      'type',
      value.name,
    );
  }

  _i2.String? get description => _i5.getProperty(
        this,
        'description',
      );
  set description(_i2.String? value) {
    _i5.setProperty(
      this,
      'description',
      value ?? _i7.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline37 {}

extension IInline37$Typings on IInline37 {
  _i3.IInline37TypeOptions get type =>
      _i3.IInline37TypeOptions.values.byName(_i5.getProperty(
        this,
        'type',
      ));
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline38 {
  static _i2.String get type => _i5.getProperty(
        _declaredIInline38,
        'type',
      );
}

_i2.Object get _declaredIInline38 => _i5.getProperty(
      _self,
      'IInline38',
    );

extension IInline38$Typings on IInline38 {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i2.String get url => _i5.getProperty(
        this,
        'url',
      );
  set url(_i2.String value) {
    _i5.setProperty(
      this,
      'url',
      value,
    );
  }

  _i2.bool? get openInNewTab => _i5.getProperty(
        this,
        'openInNewTab',
      );
  set openInNewTab(_i2.bool? value) {
    _i5.setProperty(
      this,
      'openInNewTab',
      value ?? _i7.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline39 {
  static _i2.String get type => _i5.getProperty(
        _declaredIInline39,
        'type',
      );
}

_i2.Object get _declaredIInline39 => _i5.getProperty(
      _self,
      'IInline39',
    );

extension IInline39$Typings on IInline39 {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i2.String? get destinationId => _i5.getProperty(
        this,
        'destinationId',
      );
  _i3.MediaAction get mediaAction =>
      _i3.MediaAction.values.byName(_i5.getProperty(
        this,
        'mediaAction',
      ));
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline40 {
  static _i2.String get type => _i5.getProperty(
        _declaredIInline40,
        'type',
      );
}

_i2.Object get _declaredIInline40 => _i5.getProperty(
      _self,
      'IInline40',
    );

extension IInline40$Typings on IInline40 {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i2.String? get destinationId => _i5.getProperty(
        this,
        'destinationId',
      );
  _i3.MediaActionOptions get mediaAction =>
      _i3.MediaActionOptions.values.byName(_i5.getProperty(
        this,
        'mediaAction',
      ));
  _i2.num get amountToSkip => _i5.getProperty(
        this,
        'amountToSkip',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline41 {
  static _i2.String get type => _i5.getProperty(
        _declaredIInline41,
        'type',
      );
  static _i2.String get mediaAction => _i5.getProperty(
        _declaredIInline41,
        'mediaAction',
      );
}

_i2.Object get _declaredIInline41 => _i5.getProperty(
      _self,
      'IInline41',
    );

extension IInline41$Typings on IInline41 {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i2.String? get destinationId => _i5.getProperty(
        this,
        'destinationId',
      );
  _i2.String get mediaAction => _i5.getProperty(
        this,
        'mediaAction',
      );
  _i2.num get newTimestamp => _i5.getProperty(
        this,
        'newTimestamp',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline42 {
  static _i2.String get type => _i5.getProperty(
        _declaredIInline42,
        'type',
      );
}

_i2.Object get _declaredIInline42 => _i5.getProperty(
      _self,
      'IInline42',
    );

extension IInline42$Typings on IInline42 {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i2.String? get variableId => _i5.getProperty(
        this,
        'variableId',
      );
  _i3.VariableData? get variableValue => _i5.getProperty(
        this,
        'variableValue',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline43 {
  static _i2.String get type => _i5.getProperty(
        _declaredIInline43,
        'type',
      );
}

_i2.Object get _declaredIInline43 => _i5.getProperty(
      _self,
      'IInline43',
    );

extension IInline43$Typings on IInline43 {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i2.String? get variableCollectionId => _i5.getProperty(
        this,
        'variableCollectionId',
      );
  _i2.String? get variableModeId => _i5.getProperty(
        this,
        'variableModeId',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline44 {
  static _i2.String get type => _i5.getProperty(
        _declaredIInline44,
        'type',
      );
}

_i2.Object get _declaredIInline44 => _i5.getProperty(
      _self,
      'IInline44',
    );

extension IInline44$Typings on IInline44 {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i2.List<_i3.ConditionalBlock> get conditionalBlocks => ((_i5.getProperty(
        this,
        'conditionalBlocks',
      )) as _i2.List)
          .cast();
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline45 {
  static _i2.String get type => _i5.getProperty(
        _declaredIInline45,
        'type',
      );
}

_i2.Object get _declaredIInline45 => _i5.getProperty(
      _self,
      'IInline45',
    );

extension IInline45$Typings on IInline45 {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i2.String? get destinationId => _i5.getProperty(
        this,
        'destinationId',
      );
  _i3.Navigation get navigation =>
      _i3.NavigationOptions.values.byName(_i5.getProperty(
        this,
        'navigation',
      ));
  _i2.Object? get transition => _i5.getProperty(
        this,
        'transition',
      );
  _i2.bool? get preserveScrollPosition => _i5.getProperty(
        this,
        'preserveScrollPosition',
      );
  _i3.Vector? get overlayRelativePosition => _i5.getProperty(
        this,
        'overlayRelativePosition',
      );
  _i2.bool? get resetVideoPosition => _i5.getProperty(
        this,
        'resetVideoPosition',
      );
  _i2.bool? get resetScrollPosition => _i5.getProperty(
        this,
        'resetScrollPosition',
      );
  _i2.bool? get resetInteractiveComponents => _i5.getProperty(
        this,
        'resetInteractiveComponents',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SimpleTransition {
  external factory SimpleTransition._({
    _i2.dynamic type,
    _i2.dynamic easing,
    _i2.dynamic duration,
  });

  factory SimpleTransition({
    _i3.SimpleTransitionTypeOptions? type,
    _i3.Easing? easing,
    _i2.num? duration,
  }) =>
      SimpleTransition._(
        type: type?.name ?? _i7.undefined,
        easing: easing ?? _i7.undefined,
        duration: duration,
      );
}

extension SimpleTransition$Typings on SimpleTransition {
  _i3.SimpleTransitionTypeOptions get type =>
      _i3.SimpleTransitionTypeOptions.values.byName(_i5.getProperty(
        this,
        'type',
      ));
  _i3.Easing get easing => _i5.getProperty(
        this,
        'easing',
      );
  _i2.num get duration => _i5.getProperty(
        this,
        'duration',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DirectionalTransition {
  external factory DirectionalTransition._({
    _i2.dynamic type,
    _i2.dynamic direction,
    _i2.dynamic matchLayers,
    _i2.dynamic easing,
    _i2.dynamic duration,
  });

  factory DirectionalTransition({
    _i3.DirectionalTransitionTypeOptions? type,
    _i3.Direction? direction,
    _i2.bool? matchLayers,
    _i3.Easing? easing,
    _i2.num? duration,
  }) =>
      DirectionalTransition._(
        type: type?.name ?? _i7.undefined,
        direction: direction?.name ?? _i7.undefined,
        matchLayers: matchLayers,
        easing: easing ?? _i7.undefined,
        duration: duration,
      );
}

extension DirectionalTransition$Typings on DirectionalTransition {
  _i3.DirectionalTransitionTypeOptions get type =>
      _i3.DirectionalTransitionTypeOptions.values.byName(_i5.getProperty(
        this,
        'type',
      ));
  _i3.Direction get direction => _i3.Direction.values.byName(_i5.getProperty(
        this,
        'direction',
      ));
  _i2.bool get matchLayers => _i5.getProperty(
        this,
        'matchLayers',
      );
  _i3.Easing get easing => _i5.getProperty(
        this,
        'easing',
      );
  _i2.num get duration => _i5.getProperty(
        this,
        'duration',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline46 {}

extension IInline46$Typings on IInline46 {
  _i3.IInline46TypeOptions get type =>
      _i3.IInline46TypeOptions.values.byName(_i5.getProperty(
        this,
        'type',
      ));
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline47 {
  static _i2.String get type => _i5.getProperty(
        _declaredIInline47,
        'type',
      );
}

_i2.Object get _declaredIInline47 => _i5.getProperty(
      _self,
      'IInline47',
    );

extension IInline47$Typings on IInline47 {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i2.num get timeout => _i5.getProperty(
        this,
        'timeout',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline48 {}

extension IInline48$Typings on IInline48 {
  _i3.IInline48TypeOptions get type =>
      _i3.IInline48TypeOptions.values.byName(_i5.getProperty(
        this,
        'type',
      ));
  _i2.num get delay => _i5.getProperty(
        this,
        'delay',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline49 {}

extension IInline49$Typings on IInline49 {
  _i3.IInline49TypeOptions get type =>
      _i3.IInline49TypeOptions.values.byName(_i5.getProperty(
        this,
        'type',
      ));
  _i2.num get delay => _i5.getProperty(
        this,
        'delay',
      );
  _i2.bool get deprecatedVersion => _i5.getProperty(
        this,
        'deprecatedVersion',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline50 {
  static _i2.String get type => _i5.getProperty(
        _declaredIInline50,
        'type',
      );
}

_i2.Object get _declaredIInline50 => _i5.getProperty(
      _self,
      'IInline50',
    );

extension IInline50$Typings on IInline50 {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i3.Device get device => _i3.Device.values.byName(_i5.getProperty(
        this,
        'device',
      ));
  _i4.ReadonlyArray<_i2.num> get keyCodes => _i5.getProperty(
        this,
        'keyCodes',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline51 {
  static _i2.String get type => _i5.getProperty(
        _declaredIInline51,
        'type',
      );
}

_i2.Object get _declaredIInline51 => _i5.getProperty(
      _self,
      'IInline51',
    );

extension IInline51$Typings on IInline51 {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i2.num get mediaHitTime => _i5.getProperty(
        this,
        'mediaHitTime',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline52 {
  static _i2.String get type => _i5.getProperty(
        _declaredIInline52,
        'type',
      );
}

_i2.Object get _declaredIInline52 => _i5.getProperty(
      _self,
      'IInline52',
    );

extension IInline52$Typings on IInline52 {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Easing {
  external factory Easing._({
    _i2.dynamic type,
    _i2.dynamic easingFunctionCubicBezier,
    _i2.dynamic easingFunctionSpring,
  });

  factory Easing({
    _i3.EasingTypeOptions? type,
    _i3.EasingFunctionBezier? easingFunctionCubicBezier,
    _i3.EasingFunctionSpring? easingFunctionSpring,
  }) =>
      Easing._(
        type: type?.name ?? _i7.undefined,
        easingFunctionCubicBezier: easingFunctionCubicBezier ?? _i7.undefined,
        easingFunctionSpring: easingFunctionSpring ?? _i7.undefined,
      );
}

extension Easing$Typings on Easing {
  _i3.EasingTypeOptions get type =>
      _i3.EasingTypeOptions.values.byName(_i5.getProperty(
        this,
        'type',
      ));
  _i3.EasingFunctionBezier? get easingFunctionCubicBezier => _i5.getProperty(
        this,
        'easingFunctionCubicBezier',
      );
  _i3.EasingFunctionSpring? get easingFunctionSpring => _i5.getProperty(
        this,
        'easingFunctionSpring',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class EasingFunctionBezier {
  external factory EasingFunctionBezier._({
    _i2.dynamic x1,
    _i2.dynamic y1,
    _i2.dynamic x2,
    _i2.dynamic y2,
  });

  factory EasingFunctionBezier({
    _i2.num? x1,
    _i2.num? y1,
    _i2.num? x2,
    _i2.num? y2,
  }) =>
      EasingFunctionBezier._(
        x1: x1,
        y1: y1,
        x2: x2,
        y2: y2,
      );
}

extension EasingFunctionBezier$Typings on EasingFunctionBezier {
  _i2.num get x1 => _i5.getProperty(
        this,
        'x1',
      );
  set x1(_i2.num value) {
    _i5.setProperty(
      this,
      'x1',
      value,
    );
  }

  _i2.num get y1 => _i5.getProperty(
        this,
        'y1',
      );
  set y1(_i2.num value) {
    _i5.setProperty(
      this,
      'y1',
      value,
    );
  }

  _i2.num get x2 => _i5.getProperty(
        this,
        'x2',
      );
  set x2(_i2.num value) {
    _i5.setProperty(
      this,
      'x2',
      value,
    );
  }

  _i2.num get y2 => _i5.getProperty(
        this,
        'y2',
      );
  set y2(_i2.num value) {
    _i5.setProperty(
      this,
      'y2',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class EasingFunctionSpring {
  external factory EasingFunctionSpring._({
    _i2.dynamic mass,
    _i2.dynamic stiffness,
    _i2.dynamic damping,
    _i2.dynamic initialVelocity,
  });

  factory EasingFunctionSpring({
    _i2.num? mass,
    _i2.num? stiffness,
    _i2.num? damping,
    _i2.num? initialVelocity,
  }) =>
      EasingFunctionSpring._(
        mass: mass,
        stiffness: stiffness,
        damping: damping,
        initialVelocity: initialVelocity,
      );
}

extension EasingFunctionSpring$Typings on EasingFunctionSpring {
  _i2.num get mass => _i5.getProperty(
        this,
        'mass',
      );
  set mass(_i2.num value) {
    _i5.setProperty(
      this,
      'mass',
      value,
    );
  }

  _i2.num get stiffness => _i5.getProperty(
        this,
        'stiffness',
      );
  set stiffness(_i2.num value) {
    _i5.setProperty(
      this,
      'stiffness',
      value,
    );
  }

  _i2.num get damping => _i5.getProperty(
        this,
        'damping',
      );
  set damping(_i2.num value) {
    _i5.setProperty(
      this,
      'damping',
      value,
    );
  }

  _i2.num get initialVelocity => _i5.getProperty(
        this,
        'initialVelocity',
      );
  set initialVelocity(_i2.num value) {
    _i5.setProperty(
      this,
      'initialVelocity',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline53 {
  static _i2.String get type => _i5.getProperty(
        _declaredIInline53,
        'type',
      );
}

_i2.Object get _declaredIInline53 => _i5.getProperty(
      _self,
      'IInline53',
    );

extension IInline53$Typings on IInline53 {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline54 {
  static _i2.String get type => _i5.getProperty(
        _declaredIInline54,
        'type',
      );
}

_i2.Object get _declaredIInline54 => _i5.getProperty(
      _self,
      'IInline54',
    );

extension IInline54$Typings on IInline54 {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i3.Rgba get color => _i5.getProperty(
        this,
        'color',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline55 {}

extension IInline55$Typings on IInline55 {
  _i2.num get x => _i5.getProperty(
        this,
        'x',
      );
  set x(_i2.num value) {
    _i5.setProperty(
      this,
      'x',
      value,
    );
  }

  _i2.num get y => _i5.getProperty(
        this,
        'y',
      );
  set y(_i2.num value) {
    _i5.setProperty(
      this,
      'y',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ConnectorEndpointPosition {
  external factory ConnectorEndpointPosition._({_i2.dynamic position});

  factory ConnectorEndpointPosition({_i3.IInline55? position}) =>
      ConnectorEndpointPosition._(position: position ?? _i7.undefined);
}

extension ConnectorEndpointPosition$Typings on ConnectorEndpointPosition {
  _i2.dynamic get position => _i5.getProperty(
        this,
        'position',
      );
  set position(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'position',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline56 {}

extension IInline56$Typings on IInline56 {
  _i2.num get x => _i5.getProperty(
        this,
        'x',
      );
  set x(_i2.num value) {
    _i5.setProperty(
      this,
      'x',
      value,
    );
  }

  _i2.num get y => _i5.getProperty(
        this,
        'y',
      );
  set y(_i2.num value) {
    _i5.setProperty(
      this,
      'y',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ConnectorEndpointPositionAndEndpointNodeId {
  external factory ConnectorEndpointPositionAndEndpointNodeId._({
    _i2.dynamic position,
    _i2.dynamic endpointNodeId,
  });

  factory ConnectorEndpointPositionAndEndpointNodeId({
    _i3.IInline56? position,
    _i2.String? endpointNodeId,
  }) =>
      ConnectorEndpointPositionAndEndpointNodeId._(
        position: position ?? _i7.undefined,
        endpointNodeId: endpointNodeId,
      );
}

extension ConnectorEndpointPositionAndEndpointNodeId$Typings
    on ConnectorEndpointPositionAndEndpointNodeId {
  _i2.dynamic get position => _i5.getProperty(
        this,
        'position',
      );
  set position(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'position',
      value,
    );
  }

  _i2.String get endpointNodeId => _i5.getProperty(
        this,
        'endpointNodeId',
      );
  set endpointNodeId(_i2.String value) {
    _i5.setProperty(
      this,
      'endpointNodeId',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ConnectorEndpointEndpointNodeIdAndMagnet {
  external factory ConnectorEndpointEndpointNodeIdAndMagnet._({
    _i2.dynamic endpointNodeId,
    _i2.dynamic magnet,
  });

  factory ConnectorEndpointEndpointNodeIdAndMagnet({
    _i2.String? endpointNodeId,
    _i3.Magnet? magnet,
  }) =>
      ConnectorEndpointEndpointNodeIdAndMagnet._(
        endpointNodeId: endpointNodeId,
        magnet: magnet?.name ?? _i7.undefined,
      );
}

extension ConnectorEndpointEndpointNodeIdAndMagnet$Typings
    on ConnectorEndpointEndpointNodeIdAndMagnet {
  _i2.String get endpointNodeId => _i5.getProperty(
        this,
        'endpointNodeId',
      );
  set endpointNodeId(_i2.String value) {
    _i5.setProperty(
      this,
      'endpointNodeId',
      value,
    );
  }

  _i3.Magnet get magnet => _i3.Magnet.values.byName(_i5.getProperty(
        this,
        'magnet',
      ));
  set magnet(_i3.Magnet value) {
    _i5.setProperty(
      this,
      'magnet',
      value.name,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class BaseNodeMixin implements _i3.PluginDataMixin, _i3.DevResourcesMixin {
  external factory BaseNodeMixin._({
    _i2.dynamic id,
    _i2.dynamic parent,
    _i2.dynamic name,
    _i2.dynamic removed,
    _i2.dynamic isAsset,
    _i2.dynamic toString$,
    _i2.dynamic remove,
    _i2.dynamic setRelaunchData,
    _i2.dynamic getRelaunchData,
    _i2.dynamic getCSSAsync,
    _i2.dynamic getTopLevelFrame,
    _i2.dynamic getPluginData,
    _i2.dynamic setPluginData,
    _i2.dynamic getPluginDataKeys,
    _i2.dynamic getSharedPluginData,
    _i2.dynamic setSharedPluginData,
    _i2.dynamic getSharedPluginDataKeys,
    _i2.dynamic getDevResourcesAsync,
    _i2.dynamic addDevResourceAsync,
    _i2.dynamic editDevResourceAsync,
    _i2.dynamic deleteDevResourceAsync,
    _i2.dynamic setDevResourcePreviewAsync,
  });

  factory BaseNodeMixin({
    _i2.String? id,
    _Intersection7? parent,
    _i2.String? name,
    _i2.bool? removed,
    _i2.bool? isAsset,
    _i2.String Function()? toString$,
    void Function()? remove,
    void Function(_i2.Object)? setRelaunchData,
    _i2.Object Function()? getRelaunchData,
    _i2.Future<_i2.Object> Function()? getCSSAsync,
    _i3.FrameNode? Function()? getTopLevelFrame,
    _i2.String Function(_i2.String)? getPluginData,
    void Function(
      _i2.String,
      _i2.String,
    )? setPluginData,
    _i2.List<_i2.String> Function()? getPluginDataKeys,
    _i2.String Function(
      _i2.String,
      _i2.String,
    )? getSharedPluginData,
    void Function(
      _i2.String,
      _i2.String,
      _i2.String,
    )? setSharedPluginData,
    _i2.List<_i2.String> Function(_i2.String)? getSharedPluginDataKeys,
    _i2.Future<_i2.List<_i3.DevResourceWithNodeId>> Function([_i2.dynamic])?
        getDevResourcesAsync,
    _i2.Future<void> Function(
      _i2.String, [
      _i2.String?,
    ])? addDevResourceAsync,
    _i2.Future<void> Function(
      _i2.String,
      _i2.dynamic,
    )? editDevResourceAsync,
    _i2.Future<void> Function(_i2.String)? deleteDevResourceAsync,
    _i2.Future<void> Function(
      _i2.String,
      _i3.PlainTextElement,
    )? setDevResourcePreviewAsync,
  }) =>
      BaseNodeMixin._(
        id: id,
        parent: parent ?? _i7.undefined,
        name: name,
        removed: removed,
        isAsset: isAsset,
        toString$: toString$ == null ? null : _i5.allowInterop(toString$),
        remove: remove == null ? null : _i5.allowInterop(remove),
        setRelaunchData:
            setRelaunchData == null ? null : _i5.allowInterop(setRelaunchData),
        getRelaunchData:
            getRelaunchData == null ? null : _i5.allowInterop(getRelaunchData),
        getCSSAsync: getCSSAsync == null ? null : _i5.allowInterop(getCSSAsync),
        getTopLevelFrame: getTopLevelFrame == null
            ? null
            : _i5.allowInterop(() => () => getTopLevelFrame() ?? _i7.undefined),
        getPluginData:
            getPluginData == null ? null : _i5.allowInterop(getPluginData),
        setPluginData:
            setPluginData == null ? null : _i5.allowInterop(setPluginData),
        getPluginDataKeys: getPluginDataKeys == null
            ? null
            : _i5.allowInterop(getPluginDataKeys),
        getSharedPluginData: getSharedPluginData == null
            ? null
            : _i5.allowInterop(getSharedPluginData),
        setSharedPluginData: setSharedPluginData == null
            ? null
            : _i5.allowInterop(setSharedPluginData),
        getSharedPluginDataKeys: getSharedPluginDataKeys == null
            ? null
            : _i5.allowInterop(getSharedPluginDataKeys),
        getDevResourcesAsync: getDevResourcesAsync == null
            ? null
            : _i5.allowInterop(getDevResourcesAsync),
        addDevResourceAsync: addDevResourceAsync == null
            ? null
            : _i5.allowInterop(addDevResourceAsync),
        editDevResourceAsync: editDevResourceAsync == null
            ? null
            : _i5.allowInterop(editDevResourceAsync),
        deleteDevResourceAsync: deleteDevResourceAsync == null
            ? null
            : _i5.allowInterop(deleteDevResourceAsync),
        setDevResourcePreviewAsync: setDevResourcePreviewAsync == null
            ? null
            : _i5.allowInterop(setDevResourcePreviewAsync),
      );
}

extension BaseNodeMixin$Typings on BaseNodeMixin {
  _i2.String get id => _i5.getProperty(
        this,
        'id',
      );
  _Intersection7? get parent => _i5.getProperty(
        this,
        'parent',
      );
  _i2.String get name => _i5.getProperty(
        this,
        'name',
      );
  set name(_i2.String value) {
    _i5.setProperty(
      this,
      'name',
      value,
    );
  }

  _i2.bool get removed => _i5.getProperty(
        this,
        'removed',
      );
  _i2.bool get isAsset => _i5.getProperty(
        this,
        'isAsset',
      );
  set toString$(_i2.String Function() value) {
    _i5.setProperty(
      this,
      'toString',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function() get toString$ => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'toString',
        ),
        r'call',
        [this],
      );
  set remove(void Function() value) {
    _i5.setProperty(
      this,
      'remove',
      _i5.allowInterop(value),
    );
  }

  void Function() get remove => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'remove',
        ),
        r'call',
        [this],
      );
  set setRelaunchData(void Function(_i2.Object) value) {
    _i5.setProperty(
      this,
      'setRelaunchData',
      _i5.allowInterop(value),
    );
  }

  void Function(_i2.Object) get setRelaunchData =>
      (_i2.Object p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'setRelaunchData',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set getRelaunchData(_i2.Object Function() value) {
    _i5.setProperty(
      this,
      'getRelaunchData',
      _i5.allowInterop(value),
    );
  }

  _i2.Object Function() get getRelaunchData => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'getRelaunchData',
        ),
        r'call',
        [this],
      );
  set getCSSAsync(_i2.Future<_i2.Object> Function() value) {
    _i5.setProperty(
      this,
      'getCSSAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.Object> Function() get getCSSAsync =>
      () => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'getCSSAsync',
            ),
            r'call',
            [this],
          ));
  set getTopLevelFrame(_i3.FrameNode? Function() value) {
    _i5.setProperty(
      this,
      'getTopLevelFrame',
      _i5.allowInterop(() => () => value() ?? _i7.undefined),
    );
  }

  _i3.FrameNode? Function() get getTopLevelFrame => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'getTopLevelFrame',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class PluginDataMixin {
  external factory PluginDataMixin._({
    _i2.dynamic getPluginData,
    _i2.dynamic setPluginData,
    _i2.dynamic getPluginDataKeys,
    _i2.dynamic getSharedPluginData,
    _i2.dynamic setSharedPluginData,
    _i2.dynamic getSharedPluginDataKeys,
  });

  factory PluginDataMixin({
    _i2.String Function(_i2.String)? getPluginData,
    void Function(
      _i2.String,
      _i2.String,
    )? setPluginData,
    _i2.List<_i2.String> Function()? getPluginDataKeys,
    _i2.String Function(
      _i2.String,
      _i2.String,
    )? getSharedPluginData,
    void Function(
      _i2.String,
      _i2.String,
      _i2.String,
    )? setSharedPluginData,
    _i2.List<_i2.String> Function(_i2.String)? getSharedPluginDataKeys,
  }) =>
      PluginDataMixin._(
        getPluginData:
            getPluginData == null ? null : _i5.allowInterop(getPluginData),
        setPluginData:
            setPluginData == null ? null : _i5.allowInterop(setPluginData),
        getPluginDataKeys: getPluginDataKeys == null
            ? null
            : _i5.allowInterop(getPluginDataKeys),
        getSharedPluginData: getSharedPluginData == null
            ? null
            : _i5.allowInterop(getSharedPluginData),
        setSharedPluginData: setSharedPluginData == null
            ? null
            : _i5.allowInterop(setSharedPluginData),
        getSharedPluginDataKeys: getSharedPluginDataKeys == null
            ? null
            : _i5.allowInterop(getSharedPluginDataKeys),
      );
}

extension PluginDataMixin$Typings on PluginDataMixin {
  set getPluginData(_i2.String Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'getPluginData',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function(_i2.String) get getPluginData =>
      (_i2.String p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'getPluginData',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set setPluginData(
      void Function(
        _i2.String,
        _i2.String,
      ) value) {
    _i5.setProperty(
      this,
      'setPluginData',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.String,
    _i2.String,
  ) get setPluginData => (
        _i2.String p0,
        _i2.String p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'setPluginData',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set getPluginDataKeys(_i2.List<_i2.String> Function() value) {
    _i5.setProperty(
      this,
      'getPluginDataKeys',
      _i5.allowInterop(value),
    );
  }

  _i2.List<_i2.String> Function() get getPluginDataKeys =>
      () => ((_i5.callMethod(
            _i5.getProperty(
              this,
              'getPluginDataKeys',
            ),
            r'call',
            [this],
          )) as _i2.List)
              .cast();
  set getSharedPluginData(
      _i2.String Function(
        _i2.String,
        _i2.String,
      ) value) {
    _i5.setProperty(
      this,
      'getSharedPluginData',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function(
    _i2.String,
    _i2.String,
  ) get getSharedPluginData => (
        _i2.String p0,
        _i2.String p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'getSharedPluginData',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set setSharedPluginData(
      void Function(
        _i2.String,
        _i2.String,
        _i2.String,
      ) value) {
    _i5.setProperty(
      this,
      'setSharedPluginData',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.String,
    _i2.String,
    _i2.String,
  ) get setSharedPluginData => (
        _i2.String p0,
        _i2.String p1,
        _i2.String p2,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'setSharedPluginData',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2,
            ],
          );
  set getSharedPluginDataKeys(_i2.List<_i2.String> Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'getSharedPluginDataKeys',
      _i5.allowInterop(value),
    );
  }

  _i2.List<_i2.String> Function(_i2.String) get getSharedPluginDataKeys =>
      (_i2.String p0) => ((_i5.callMethod(
            _i5.getProperty(
              this,
              'getSharedPluginDataKeys',
            ),
            r'call',
            [
              this,
              p0,
            ],
          )) as _i2.List)
              .cast();
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline60 {}

extension IInline60$Typings on IInline60 {
  _i2.bool? get includeChildren => _i5.getProperty(
        this,
        'includeChildren',
      );
  set includeChildren(_i2.bool? value) {
    _i5.setProperty(
      this,
      'includeChildren',
      value ?? _i7.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline61 {}

extension IInline61$Typings on IInline61 {
  _i2.String? get name => _i5.getProperty(
        this,
        'name',
      );
  set name(_i2.String? value) {
    _i5.setProperty(
      this,
      'name',
      value ?? _i7.undefined,
    );
  }

  _i2.String? get url => _i5.getProperty(
        this,
        'url',
      );
  set url(_i2.String? value) {
    _i5.setProperty(
      this,
      'url',
      value ?? _i7.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DevResourcesMixin {
  external factory DevResourcesMixin._({
    _i2.dynamic getDevResourcesAsync,
    _i2.dynamic addDevResourceAsync,
    _i2.dynamic editDevResourceAsync,
    _i2.dynamic deleteDevResourceAsync,
    _i2.dynamic setDevResourcePreviewAsync,
  });

  factory DevResourcesMixin({
    _i2.Future<_i2.List<_i3.DevResourceWithNodeId>> Function([_i2.dynamic])?
        getDevResourcesAsync,
    _i2.Future<void> Function(
      _i2.String, [
      _i2.String?,
    ])? addDevResourceAsync,
    _i2.Future<void> Function(
      _i2.String,
      _i2.dynamic,
    )? editDevResourceAsync,
    _i2.Future<void> Function(_i2.String)? deleteDevResourceAsync,
    _i2.Future<void> Function(
      _i2.String,
      _i3.PlainTextElement,
    )? setDevResourcePreviewAsync,
  }) =>
      DevResourcesMixin._(
        getDevResourcesAsync: getDevResourcesAsync == null
            ? null
            : _i5.allowInterop(getDevResourcesAsync),
        addDevResourceAsync: addDevResourceAsync == null
            ? null
            : _i5.allowInterop(addDevResourceAsync),
        editDevResourceAsync: editDevResourceAsync == null
            ? null
            : _i5.allowInterop(editDevResourceAsync),
        deleteDevResourceAsync: deleteDevResourceAsync == null
            ? null
            : _i5.allowInterop(deleteDevResourceAsync),
        setDevResourcePreviewAsync: setDevResourcePreviewAsync == null
            ? null
            : _i5.allowInterop(setDevResourcePreviewAsync),
      );
}

extension DevResourcesMixin$Typings on DevResourcesMixin {
  set getDevResourcesAsync(
      _i2.Future<_i2.List<_i3.DevResourceWithNodeId>> Function([_i2.dynamic])
          value) {
    _i5.setProperty(
      this,
      'getDevResourcesAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.List<_i3.DevResourceWithNodeId>> Function([_i2.dynamic])
      get getDevResourcesAsync =>
          ([_i2.dynamic p0]) => _i5.promiseToFuture(_i5.callMethod(
                _i5.getProperty(
                  this,
                  'getDevResourcesAsync',
                ),
                r'call',
                [
                  this,
                  p0 ?? _i7.undefined,
                ],
              ));
  set addDevResourceAsync(
      _i2.Future<void> Function(
        _i2.String, [
        _i2.String?,
      ]) value) {
    _i5.setProperty(
      this,
      'addDevResourceAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<void> Function(
    _i2.String, [
    _i2.String?,
  ]) get addDevResourceAsync => (
        _i2.String p0, [
        _i2.String? p1,
      ]) =>
          _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'addDevResourceAsync',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i7.undefined,
            ],
          ));
  set editDevResourceAsync(
      _i2.Future<void> Function(
        _i2.String,
        _i2.dynamic,
      ) value) {
    _i5.setProperty(
      this,
      'editDevResourceAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<void> Function(
    _i2.String,
    _i2.dynamic,
  ) get editDevResourceAsync => (
        _i2.String p0,
        _i2.dynamic p1,
      ) =>
          _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'editDevResourceAsync',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          ));
  set deleteDevResourceAsync(_i2.Future<void> Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'deleteDevResourceAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<void> Function(_i2.String) get deleteDevResourceAsync =>
      (_i2.String p0) => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'deleteDevResourceAsync',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ));
  set setDevResourcePreviewAsync(
      _i2.Future<void> Function(
        _i2.String,
        _i3.PlainTextElement,
      ) value) {
    _i5.setProperty(
      this,
      'setDevResourcePreviewAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<void> Function(
    _i2.String,
    _i3.PlainTextElement,
  ) get setDevResourcePreviewAsync => (
        _i2.String p0,
        _i3.PlainTextElement p1,
      ) =>
          _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'setDevResourcePreviewAsync',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          ));
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DevStatusMixin {
  external factory DevStatusMixin._({_i2.dynamic devStatus});

  factory DevStatusMixin({_i3.DevStatus? devStatus}) =>
      DevStatusMixin._(devStatus: devStatus ?? _i7.undefined);
}

extension DevStatusMixin$Typings on DevStatusMixin {
  _i3.DevStatus get devStatus => _i5.getProperty(
        this,
        'devStatus',
      );
  set devStatus(_i3.DevStatus value) {
    _i5.setProperty(
      this,
      'devStatus',
      value ?? _i7.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline62 {}

extension IInline62$Typings on IInline62 {
  _i2.List<_i3.VariableAlias>? get fills => ((_i5.getProperty(
        this,
        'fills',
      )) as _i2.List?)
          ?.cast();
  _i2.List<_i3.VariableAlias>? get strokes => ((_i5.getProperty(
        this,
        'strokes',
      )) as _i2.List?)
          ?.cast();
  _i2.List<_i3.VariableAlias>? get effects => ((_i5.getProperty(
        this,
        'effects',
      )) as _i2.List?)
          ?.cast();
  _i2.List<_i3.VariableAlias>? get layoutGrids => ((_i5.getProperty(
        this,
        'layoutGrids',
      )) as _i2.List?)
          ?.cast();
  _i2.Object? get componentProperties => _i5.getProperty(
        this,
        'componentProperties',
      );
  _i2.List<_i3.VariableAlias>? get textRangeFills => ((_i5.getProperty(
        this,
        'textRangeFills',
      )) as _i2.List?)
          ?.cast();
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline64 {}

extension IInline64$Typings on IInline64 {
  _i2.List<_i2.List<_i3.VariableAlias>>? get fills => ((_i5.getProperty(
        this,
        'fills',
      )) as _i2.List?)
          ?.map((i) =>
              ((((i) as _i2.List).cast()) as _i2.List<_i3.VariableAlias>))
          .toList();
  _i2.List<_i2.List<_i3.VariableAlias>>? get strokes => ((_i5.getProperty(
        this,
        'strokes',
      )) as _i2.List?)
          ?.map((i) =>
              ((((i) as _i2.List).cast()) as _i2.List<_i3.VariableAlias>))
          .toList();
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SceneNodeMixin implements _i3.ExplicitVariableModesMixin {
  external factory SceneNodeMixin._({
    _i2.dynamic visible,
    _i2.dynamic locked,
    _i2.dynamic stuckNodes,
    _i2.dynamic attachedConnectors,
    _i2.dynamic componentPropertyReferences,
    _i2.dynamic boundVariables,
    _i2.dynamic inferredVariables,
    _i2.dynamic resolvedVariableModes,
    _i2.dynamic explicitVariableModes,
  });

  factory SceneNodeMixin({
    _i2.bool? visible,
    _i2.bool? locked,
    _i2.List<_i3.SceneNode>? stuckNodes,
    _i2.List<_i3.ConnectorNode>? attachedConnectors,
    _i2.dynamic componentPropertyReferences,
    _Intersection8? boundVariables,
    _Intersection9? inferredVariables,
    _i2.Object? resolvedVariableModes,
    _i2.Object? explicitVariableModes,
  }) =>
      SceneNodeMixin._(
        visible: visible,
        locked: locked,
        stuckNodes: stuckNodes,
        attachedConnectors: attachedConnectors,
        componentPropertyReferences: componentPropertyReferences,
        boundVariables: boundVariables ?? _i7.undefined,
        inferredVariables: inferredVariables ?? _i7.undefined,
        resolvedVariableModes: resolvedVariableModes ?? _i7.undefined,
        explicitVariableModes: explicitVariableModes ?? _i7.undefined,
      );
}

extension SceneNodeMixin$Typings on SceneNodeMixin {
  _i2.bool get visible => _i5.getProperty(
        this,
        'visible',
      );
  set visible(_i2.bool value) {
    _i5.setProperty(
      this,
      'visible',
      value,
    );
  }

  _i2.bool get locked => _i5.getProperty(
        this,
        'locked',
      );
  set locked(_i2.bool value) {
    _i5.setProperty(
      this,
      'locked',
      value,
    );
  }

  _i2.List<_i3.SceneNode> get stuckNodes => ((_i5.getProperty(
        this,
        'stuckNodes',
      )) as _i2.List)
          .cast();
  _i2.List<_i3.ConnectorNode> get attachedConnectors => ((_i5.getProperty(
        this,
        'attachedConnectors',
      )) as _i2.List)
          .cast();
  _i2.dynamic get componentPropertyReferences => _i5.getProperty(
        this,
        'componentPropertyReferences',
      );
  set componentPropertyReferences(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'componentPropertyReferences',
      value,
    );
  }

  _Intersection8? get boundVariables => _i5.getProperty(
        this,
        'boundVariables',
      );
  _Intersection9? get inferredVariables => _i5.getProperty(
        this,
        'inferredVariables',
      );
  _i2.Object get resolvedVariableModes => _i5.getProperty(
        this,
        'resolvedVariableModes',
      );
  set resolvedVariableModes(_i2.Object value) {
    _i5.setProperty(
      this,
      'resolvedVariableModes',
      value,
    );
  }

  void _setBoundVariable$1(
    _i2.Object field, [
    _i2.String? variableId,
  ]) {
    _i5.callMethod(
      this,
      'setBoundVariable',
      [
        field,
        variableId ?? _i7.undefined,
      ],
    );
  }

  void _setBoundVariable$2(
    _i2.Object field, [
    _i3.Variable? variable,
  ]) {
    _i5.callMethod(
      this,
      'setBoundVariable',
      [
        field,
        variable ?? _i7.undefined,
      ],
    );
  }

  /// Overload accessor: $1, $2
  ({
    void Function(
      _i2.Object field, [
      _i2.String? variableId,
    ]) $1,
    void Function(
      _i2.Object field, [
      _i3.Variable? variable,
    ]) $2,
  }) get setBoundVariable => (
        $1: _setBoundVariable$1,
        $2: _setBoundVariable$2,
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class StickableMixin {
  external factory StickableMixin._({_i2.dynamic stuckTo});

  factory StickableMixin({_i3.SceneNode? stuckTo}) =>
      StickableMixin._(stuckTo: stuckTo ?? _i7.undefined ?? _i7.undefined);
}

extension StickableMixin$Typings on StickableMixin {
  _i3.SceneNode? get stuckTo => _i5.getProperty(
        this,
        'stuckTo',
      );
  set stuckTo(_i3.SceneNode? value) {
    _i5.setProperty(
      this,
      'stuckTo',
      value ?? _i7.undefined ?? _i7.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline66<T extends _i2.List<_i2.dynamic>> {}

extension IInline66$Typings<T extends _i2.List<_i2.dynamic>> on IInline66<T> {
  _i2.dynamic get type => _i5.getProperty(
        this,
        'type',
      );
  set type(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'type',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ChildrenMixin {
  external factory ChildrenMixin._({
    _i2.dynamic children,
    _i2.dynamic appendChild,
    _i2.dynamic insertChild,
    _i2.dynamic findChildren,
    _i2.dynamic findChild,
    _i2.dynamic findAll,
    _i2.dynamic findOne,
    _i2.dynamic findAllWithCriteria,
    _i2.dynamic findWidgetNodesByWidgetId,
  });

  factory ChildrenMixin({
    _i4.ReadonlyArray<_i3.SceneNode>? children,
    void Function(_i3.SceneNode)? appendChild,
    void Function(
      _i2.num,
      _i3.SceneNode,
    )? insertChild,
    _i2.List<_i3.SceneNode> Function([_i2.bool Function(_i3.SceneNode)?])?
        findChildren,
    _i3.SceneNode? Function(_i2.bool Function(_i3.SceneNode))? findChild,
    _i2.List<_i3.SceneNode> Function([_i2.bool Function(_i3.SceneNode)?])?
        findAll,
    _i3.SceneNode? Function(_i2.bool Function(_i3.SceneNode))? findOne,
    _i4.Array<_i2.Object> Function<T extends _i2.List<_i2.dynamic>>(
            _i3.FindAllCriteria<T>)?
        findAllWithCriteria,
    _i4.Array<_i3.WidgetNode> Function(_i2.String)? findWidgetNodesByWidgetId,
  }) =>
      ChildrenMixin._(
        children: children ?? _i7.undefined,
        appendChild: appendChild == null ? null : _i5.allowInterop(appendChild),
        insertChild: insertChild == null ? null : _i5.allowInterop(insertChild),
        findChildren:
            findChildren == null ? null : _i5.allowInterop(findChildren),
        findChild: findChild == null
            ? null
            : _i5.allowInterop(
                (p0) => () => findChild(p0) ?? _i7.undefined ?? _i7.undefined),
        findAll: findAll == null ? null : _i5.allowInterop(findAll),
        findOne: findOne == null
            ? null
            : _i5.allowInterop(
                (p0) => () => findOne(p0) ?? _i7.undefined ?? _i7.undefined),
        findAllWithCriteria: findAllWithCriteria == null
            ? null
            : _i5.allowInterop(findAllWithCriteria),
        findWidgetNodesByWidgetId: findWidgetNodesByWidgetId == null
            ? null
            : _i5.allowInterop(findWidgetNodesByWidgetId),
      );
}

extension ChildrenMixin$Typings on ChildrenMixin {
  _i4.ReadonlyArray<_i3.SceneNode> get children => _i5.getProperty(
        this,
        'children',
      );
  set appendChild(void Function(_i3.SceneNode) value) {
    _i5.setProperty(
      this,
      'appendChild',
      _i5.allowInterop(value),
    );
  }

  void Function(_i3.SceneNode) get appendChild =>
      (_i3.SceneNode p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'appendChild',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set insertChild(
      void Function(
        _i2.num,
        _i3.SceneNode,
      ) value) {
    _i5.setProperty(
      this,
      'insertChild',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i3.SceneNode,
  ) get insertChild => (
        _i2.num p0,
        _i3.SceneNode p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'insertChild',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set findChildren(
      _i2.List<_i3.SceneNode> Function([_i2.bool Function(_i3.SceneNode)?])
          value) {
    _i5.setProperty(
      this,
      'findChildren',
      _i5.allowInterop(value),
    );
  }

  _i2.List<_i3.SceneNode> Function([_i2.bool Function(_i3.SceneNode)?])
      get findChildren =>
          ([_i2.bool Function(_i3.SceneNode)? p0]) => ((_i5.callMethod(
                _i5.getProperty(
                  this,
                  'findChildren',
                ),
                r'call',
                [
                  this,
                  p0 == null ? _i7.undefined : _i5.allowInterop(p0),
                ],
              )) as _i2.List)
                  .cast();
  set findChild(
      _i3.SceneNode? Function(_i2.bool Function(_i3.SceneNode)) value) {
    _i5.setProperty(
      this,
      'findChild',
      _i5.allowInterop(
          (p0) => () => value(p0) ?? _i7.undefined ?? _i7.undefined),
    );
  }

  _i3.SceneNode? Function(_i2.bool Function(_i3.SceneNode)) get findChild =>
      (_i2.bool Function(_i3.SceneNode) p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'findChild',
            ),
            r'call',
            [
              this,
              _i5.allowInterop(p0),
            ],
          );
  set findAll(
      _i2.List<_i3.SceneNode> Function([_i2.bool Function(_i3.SceneNode)?])
          value) {
    _i5.setProperty(
      this,
      'findAll',
      _i5.allowInterop(value),
    );
  }

  _i2.List<_i3.SceneNode> Function([_i2.bool Function(_i3.SceneNode)?])
      get findAll =>
          ([_i2.bool Function(_i3.SceneNode)? p0]) => ((_i5.callMethod(
                _i5.getProperty(
                  this,
                  'findAll',
                ),
                r'call',
                [
                  this,
                  p0 == null ? _i7.undefined : _i5.allowInterop(p0),
                ],
              )) as _i2.List)
                  .cast();
  set findOne(_i3.SceneNode? Function(_i2.bool Function(_i3.SceneNode)) value) {
    _i5.setProperty(
      this,
      'findOne',
      _i5.allowInterop(
          (p0) => () => value(p0) ?? _i7.undefined ?? _i7.undefined),
    );
  }

  _i3.SceneNode? Function(_i2.bool Function(_i3.SceneNode)) get findOne =>
      (_i2.bool Function(_i3.SceneNode) p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'findOne',
            ),
            r'call',
            [
              this,
              _i5.allowInterop(p0),
            ],
          );
  set findAllWithCriteria(
      _i4.Array<_i2.Object> Function<T extends _i2.List<_i2.dynamic>>(
              _i3.FindAllCriteria<T>)
          value) {
    _i5.setProperty(
      this,
      'findAllWithCriteria',
      _i5.allowInterop(value),
    );
  }

  _i4.Array<_i2.Object> Function<T extends _i2.List<_i2.dynamic>>(
          _i3.FindAllCriteria<T>)
      get findAllWithCriteria =>
          <T extends _i2.List<_i2.dynamic>>(_i3.FindAllCriteria<T> p0) =>
              _i5.callMethod(
                _i5.getProperty(
                  this,
                  'findAllWithCriteria',
                ),
                r'call',
                [
                  this,
                  p0,
                ],
              );
  set findWidgetNodesByWidgetId(
      _i4.Array<_i3.WidgetNode> Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'findWidgetNodesByWidgetId',
      _i5.allowInterop(value),
    );
  }

  _i4.Array<_i3.WidgetNode> Function(_i2.String)
      get findWidgetNodesByWidgetId => (_i2.String p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'findWidgetNodesByWidgetId',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ConstraintMixin {
  external factory ConstraintMixin._({_i2.dynamic constraints});

  factory ConstraintMixin({_i3.Constraints? constraints}) =>
      ConstraintMixin._(constraints: constraints ?? _i7.undefined);
}

extension ConstraintMixin$Typings on ConstraintMixin {
  _i3.Constraints get constraints => _i5.getProperty(
        this,
        'constraints',
      );
  set constraints(_i3.Constraints value) {
    _i5.setProperty(
      this,
      'constraints',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DimensionAndPositionMixin {
  external factory DimensionAndPositionMixin._({
    _i2.dynamic x,
    _i2.dynamic y,
    _i2.dynamic width,
    _i2.dynamic height,
    _i2.dynamic minWidth,
    _i2.dynamic maxWidth,
    _i2.dynamic minHeight,
    _i2.dynamic maxHeight,
    _i2.dynamic relativeTransform,
    _i2.dynamic absoluteTransform,
    _i2.dynamic absoluteBoundingBox,
  });

  factory DimensionAndPositionMixin({
    _i2.num? x,
    _i2.num? y,
    _i2.num? width,
    _i2.num? height,
    _i2.num? minWidth,
    _i2.num? maxWidth,
    _i2.num? minHeight,
    _i2.num? maxHeight,
    _i3.Transform? relativeTransform,
    _i3.Transform? absoluteTransform,
    _i3.Rect? absoluteBoundingBox,
  }) =>
      DimensionAndPositionMixin._(
        x: x,
        y: y,
        width: width,
        height: height,
        minWidth: minWidth ?? _i7.undefined,
        maxWidth: maxWidth ?? _i7.undefined,
        minHeight: minHeight ?? _i7.undefined,
        maxHeight: maxHeight ?? _i7.undefined,
        relativeTransform: relativeTransform == null
            ? null
            : [
                relativeTransform.$1,
                relativeTransform.$2,
              ],
        absoluteTransform: absoluteTransform == null
            ? null
            : [
                absoluteTransform.$1,
                absoluteTransform.$2,
              ],
        absoluteBoundingBox: absoluteBoundingBox ?? _i7.undefined,
      );
}

extension DimensionAndPositionMixin$Typings on DimensionAndPositionMixin {
  _i2.num get x => _i5.getProperty(
        this,
        'x',
      );
  set x(_i2.num value) {
    _i5.setProperty(
      this,
      'x',
      value,
    );
  }

  _i2.num get y => _i5.getProperty(
        this,
        'y',
      );
  set y(_i2.num value) {
    _i5.setProperty(
      this,
      'y',
      value,
    );
  }

  _i2.num get width => _i5.getProperty(
        this,
        'width',
      );
  _i2.num get height => _i5.getProperty(
        this,
        'height',
      );
  _i2.num? get minWidth => _i5.getProperty(
        this,
        'minWidth',
      );
  set minWidth(_i2.num? value) {
    _i5.setProperty(
      this,
      'minWidth',
      value ?? _i7.undefined,
    );
  }

  _i2.num? get maxWidth => _i5.getProperty(
        this,
        'maxWidth',
      );
  set maxWidth(_i2.num? value) {
    _i5.setProperty(
      this,
      'maxWidth',
      value ?? _i7.undefined,
    );
  }

  _i2.num? get minHeight => _i5.getProperty(
        this,
        'minHeight',
      );
  set minHeight(_i2.num? value) {
    _i5.setProperty(
      this,
      'minHeight',
      value ?? _i7.undefined,
    );
  }

  _i2.num? get maxHeight => _i5.getProperty(
        this,
        'maxHeight',
      );
  set maxHeight(_i2.num? value) {
    _i5.setProperty(
      this,
      'maxHeight',
      value ?? _i7.undefined,
    );
  }

  _i3.Transform get relativeTransform => _i5.getProperty(
        this,
        'relativeTransform',
      );
  set relativeTransform(_i3.Transform value) {
    _i5.setProperty(
      this,
      'relativeTransform',
      [
        value.$1,
        value.$2,
      ],
    );
  }

  _i3.Transform get absoluteTransform => _i5.getProperty(
        this,
        'absoluteTransform',
      );
  _i3.Rect? get absoluteBoundingBox => _i5.getProperty(
        this,
        'absoluteBoundingBox',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class LayoutMixin
    implements _i3.DimensionAndPositionMixin, _i3.AutoLayoutChildrenMixin {
  external factory LayoutMixin._({
    _i2.dynamic absoluteRenderBounds,
    _i2.dynamic constrainProportions,
    _i2.dynamic rotation,
    _i2.dynamic layoutSizingHorizontal,
    _i2.dynamic layoutSizingVertical,
    _i2.dynamic resize,
    _i2.dynamic resizeWithoutConstraints,
    _i2.dynamic rescale,
    _i2.dynamic x,
    _i2.dynamic y,
    _i2.dynamic width,
    _i2.dynamic height,
    _i2.dynamic minWidth,
    _i2.dynamic maxWidth,
    _i2.dynamic minHeight,
    _i2.dynamic maxHeight,
    _i2.dynamic relativeTransform,
    _i2.dynamic absoluteTransform,
    _i2.dynamic absoluteBoundingBox,
    _i2.dynamic layoutAlign,
    _i2.dynamic layoutGrow,
    _i2.dynamic layoutPositioning,
  });

  factory LayoutMixin({
    _i3.Rect? absoluteRenderBounds,
    _i2.bool? constrainProportions,
    _i2.num? rotation,
    _i3.LayoutSizingHorizontal? layoutSizingHorizontal,
    _i3.LayoutSizingVertical? layoutSizingVertical,
    void Function(
      _i2.num,
      _i2.num,
    )? resize,
    void Function(
      _i2.num,
      _i2.num,
    )? resizeWithoutConstraints,
    void Function(_i2.num)? rescale,
    _i2.num? x,
    _i2.num? y,
    _i2.num? width,
    _i2.num? height,
    _i2.num? minWidth,
    _i2.num? maxWidth,
    _i2.num? minHeight,
    _i2.num? maxHeight,
    _i3.Transform? relativeTransform,
    _i3.Transform? absoluteTransform,
    _i3.Rect? absoluteBoundingBox,
    _i3.LayoutAlign? layoutAlign,
    _i2.num? layoutGrow,
    _i3.LayoutPositioning? layoutPositioning,
  }) =>
      LayoutMixin._(
        absoluteRenderBounds: absoluteRenderBounds ?? _i7.undefined,
        constrainProportions: constrainProportions,
        rotation: rotation,
        layoutSizingHorizontal: layoutSizingHorizontal?.name ?? _i7.undefined,
        layoutSizingVertical: layoutSizingVertical?.name ?? _i7.undefined,
        resize: resize == null ? null : _i5.allowInterop(resize),
        resizeWithoutConstraints: resizeWithoutConstraints == null
            ? null
            : _i5.allowInterop(resizeWithoutConstraints),
        rescale: rescale == null ? null : _i5.allowInterop(rescale),
        x: x,
        y: y,
        width: width,
        height: height,
        minWidth: minWidth ?? _i7.undefined,
        maxWidth: maxWidth ?? _i7.undefined,
        minHeight: minHeight ?? _i7.undefined,
        maxHeight: maxHeight ?? _i7.undefined,
        relativeTransform: relativeTransform == null
            ? null
            : [
                relativeTransform.$1,
                relativeTransform.$2,
              ],
        absoluteTransform: absoluteTransform == null
            ? null
            : [
                absoluteTransform.$1,
                absoluteTransform.$2,
              ],
        absoluteBoundingBox: absoluteBoundingBox ?? _i7.undefined,
        layoutAlign: layoutAlign?.name ?? _i7.undefined,
        layoutGrow: layoutGrow,
        layoutPositioning: layoutPositioning?.name ?? _i7.undefined,
      );
}

extension LayoutMixin$Typings on LayoutMixin {
  _i3.Rect? get absoluteRenderBounds => _i5.getProperty(
        this,
        'absoluteRenderBounds',
      );
  _i2.bool get constrainProportions => _i5.getProperty(
        this,
        'constrainProportions',
      );
  set constrainProportions(_i2.bool value) {
    _i5.setProperty(
      this,
      'constrainProportions',
      value,
    );
  }

  _i2.num get rotation => _i5.getProperty(
        this,
        'rotation',
      );
  set rotation(_i2.num value) {
    _i5.setProperty(
      this,
      'rotation',
      value,
    );
  }

  _i3.LayoutSizingHorizontal get layoutSizingHorizontal =>
      _i3.LayoutSizingHorizontal.values.byName(_i5.getProperty(
        this,
        'layoutSizingHorizontal',
      ));
  set layoutSizingHorizontal(_i3.LayoutSizingHorizontal value) {
    _i5.setProperty(
      this,
      'layoutSizingHorizontal',
      value.name,
    );
  }

  _i3.LayoutSizingVertical get layoutSizingVertical =>
      _i3.LayoutSizingVertical.values.byName(_i5.getProperty(
        this,
        'layoutSizingVertical',
      ));
  set layoutSizingVertical(_i3.LayoutSizingVertical value) {
    _i5.setProperty(
      this,
      'layoutSizingVertical',
      value.name,
    );
  }

  set resize(
      void Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'resize',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.num,
  ) get resize => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'resize',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set resizeWithoutConstraints(
      void Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'resizeWithoutConstraints',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.num,
  ) get resizeWithoutConstraints => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'resizeWithoutConstraints',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set rescale(void Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'rescale',
      _i5.allowInterop(value),
    );
  }

  void Function(_i2.num) get rescale => (_i2.num p0) => _i5.callMethod(
        _i5.getProperty(
          this,
          'rescale',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AspectRatioLockMixin {
  external factory AspectRatioLockMixin._({
    _i2.dynamic targetAspectRatio,
    _i2.dynamic lockAspectRatio,
    _i2.dynamic unlockAspectRatio,
  });

  factory AspectRatioLockMixin({
    _i3.Vector? targetAspectRatio,
    void Function()? lockAspectRatio,
    void Function()? unlockAspectRatio,
  }) =>
      AspectRatioLockMixin._(
        targetAspectRatio: targetAspectRatio ?? _i7.undefined,
        lockAspectRatio:
            lockAspectRatio == null ? null : _i5.allowInterop(lockAspectRatio),
        unlockAspectRatio: unlockAspectRatio == null
            ? null
            : _i5.allowInterop(unlockAspectRatio),
      );
}

extension AspectRatioLockMixin$Typings on AspectRatioLockMixin {
  _i3.Vector? get targetAspectRatio => _i5.getProperty(
        this,
        'targetAspectRatio',
      );
  set lockAspectRatio(void Function() value) {
    _i5.setProperty(
      this,
      'lockAspectRatio',
      _i5.allowInterop(value),
    );
  }

  void Function() get lockAspectRatio => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'lockAspectRatio',
        ),
        r'call',
        [this],
      );
  set unlockAspectRatio(void Function() value) {
    _i5.setProperty(
      this,
      'unlockAspectRatio',
      _i5.allowInterop(value),
    );
  }

  void Function() get unlockAspectRatio => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'unlockAspectRatio',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class BlendMixin implements _i3.MinimalBlendMixin {
  external factory BlendMixin._({
    _i2.dynamic isMask,
    _i2.dynamic maskType,
    _i2.dynamic effects,
    _i2.dynamic effectStyleId,
    _i2.dynamic setEffectStyleIdAsync,
    _i2.dynamic opacity,
    _i2.dynamic blendMode,
  });

  factory BlendMixin({
    _i2.bool? isMask,
    _i3.MaskType? maskType,
    _i4.ReadonlyArray<_i2.Object>? effects,
    _i2.String? effectStyleId,
    _i2.Future<void> Function(_i2.String)? setEffectStyleIdAsync,
    _i2.num? opacity,
    _i3.BlendMode? blendMode,
  }) =>
      BlendMixin._(
        isMask: isMask,
        maskType: maskType?.name ?? _i7.undefined,
        effects: effects ?? _i7.undefined,
        effectStyleId: effectStyleId,
        setEffectStyleIdAsync: setEffectStyleIdAsync == null
            ? null
            : _i5.allowInterop(setEffectStyleIdAsync),
        opacity: opacity,
        blendMode: blendMode?.name ?? _i7.undefined,
      );
}

extension BlendMixin$Typings on BlendMixin {
  _i2.bool get isMask => _i5.getProperty(
        this,
        'isMask',
      );
  set isMask(_i2.bool value) {
    _i5.setProperty(
      this,
      'isMask',
      value,
    );
  }

  _i3.MaskType get maskType =>
      _i3.MaskTypeOptions.values.byName(_i5.getProperty(
        this,
        'maskType',
      ));
  set maskType(_i3.MaskType value) {
    _i5.setProperty(
      this,
      'maskType',
      value.name,
    );
  }

  _i4.ReadonlyArray<_i2.Object> get effects => _i5.getProperty(
        this,
        'effects',
      );
  set effects(_i4.ReadonlyArray<_i2.Object> value) {
    _i5.setProperty(
      this,
      'effects',
      value,
    );
  }

  _i2.String get effectStyleId => _i5.getProperty(
        this,
        'effectStyleId',
      );
  set effectStyleId(_i2.String value) {
    _i5.setProperty(
      this,
      'effectStyleId',
      value,
    );
  }

  set setEffectStyleIdAsync(_i2.Future<void> Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'setEffectStyleIdAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<void> Function(_i2.String) get setEffectStyleIdAsync =>
      (_i2.String p0) => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'setEffectStyleIdAsync',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ));
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ContainerMixin {
  external factory ContainerMixin._({_i2.dynamic expanded});

  factory ContainerMixin({_i2.bool? expanded}) =>
      ContainerMixin._(expanded: expanded);
}

extension ContainerMixin$Typings on ContainerMixin {
  _i2.bool get expanded => _i5.getProperty(
        this,
        'expanded',
      );
  set expanded(_i2.bool value) {
    _i5.setProperty(
      this,
      'expanded',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DeprecatedBackgroundMixin {
  external factory DeprecatedBackgroundMixin._({
    _i2.dynamic backgrounds,
    _i2.dynamic backgroundStyleId,
  });

  factory DeprecatedBackgroundMixin({
    _i4.ReadonlyArray<_i2.Object>? backgrounds,
    _i2.String? backgroundStyleId,
  }) =>
      DeprecatedBackgroundMixin._(
        backgrounds: backgrounds ?? _i7.undefined,
        backgroundStyleId: backgroundStyleId,
      );
}

extension DeprecatedBackgroundMixin$Typings on DeprecatedBackgroundMixin {
  _i4.ReadonlyArray<_i2.Object> get backgrounds => _i5.getProperty(
        this,
        'backgrounds',
      );
  set backgrounds(_i4.ReadonlyArray<_i2.Object> value) {
    _i5.setProperty(
      this,
      'backgrounds',
      value,
    );
  }

  _i2.String get backgroundStyleId => _i5.getProperty(
        this,
        'backgroundStyleId',
      );
  set backgroundStyleId(_i2.String value) {
    _i5.setProperty(
      this,
      'backgroundStyleId',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AutoLayoutMixin {
  external factory AutoLayoutMixin._({
    _i2.dynamic layoutMode,
    _i2.dynamic layoutWrap,
    _i2.dynamic paddingLeft,
    _i2.dynamic paddingRight,
    _i2.dynamic paddingTop,
    _i2.dynamic paddingBottom,
    _i2.dynamic horizontalPadding,
    _i2.dynamic verticalPadding,
    _i2.dynamic primaryAxisSizingMode,
    _i2.dynamic counterAxisSizingMode,
    _i2.dynamic primaryAxisAlignItems,
    _i2.dynamic counterAxisAlignItems,
    _i2.dynamic counterAxisAlignContent,
    _i2.dynamic itemSpacing,
    _i2.dynamic counterAxisSpacing,
    _i2.dynamic itemReverseZIndex,
    _i2.dynamic strokesIncludedInLayout,
  });

  factory AutoLayoutMixin({
    _i3.LayoutMode? layoutMode,
    _i3.LayoutWrap? layoutWrap,
    _i2.num? paddingLeft,
    _i2.num? paddingRight,
    _i2.num? paddingTop,
    _i2.num? paddingBottom,
    _i2.num? horizontalPadding,
    _i2.num? verticalPadding,
    _i3.PrimaryAxisSizingMode? primaryAxisSizingMode,
    _i3.CounterAxisSizingMode? counterAxisSizingMode,
    _i3.PrimaryAxisAlignItems? primaryAxisAlignItems,
    _i3.CounterAxisAlignItems? counterAxisAlignItems,
    _i3.CounterAxisAlignContent? counterAxisAlignContent,
    _i2.num? itemSpacing,
    _i2.num? counterAxisSpacing,
    _i2.bool? itemReverseZIndex,
    _i2.bool? strokesIncludedInLayout,
  }) =>
      AutoLayoutMixin._(
        layoutMode: layoutMode?.name ?? _i7.undefined,
        layoutWrap: layoutWrap?.name ?? _i7.undefined,
        paddingLeft: paddingLeft,
        paddingRight: paddingRight,
        paddingTop: paddingTop,
        paddingBottom: paddingBottom,
        horizontalPadding: horizontalPadding,
        verticalPadding: verticalPadding,
        primaryAxisSizingMode: primaryAxisSizingMode?.name ?? _i7.undefined,
        counterAxisSizingMode: counterAxisSizingMode?.name ?? _i7.undefined,
        primaryAxisAlignItems: primaryAxisAlignItems?.name ?? _i7.undefined,
        counterAxisAlignItems: counterAxisAlignItems?.name ?? _i7.undefined,
        counterAxisAlignContent: counterAxisAlignContent?.name ?? _i7.undefined,
        itemSpacing: itemSpacing,
        counterAxisSpacing: counterAxisSpacing ?? _i7.undefined,
        itemReverseZIndex: itemReverseZIndex,
        strokesIncludedInLayout: strokesIncludedInLayout,
      );
}

extension AutoLayoutMixin$Typings on AutoLayoutMixin {
  _i3.LayoutMode get layoutMode => _i3.LayoutMode.values.byName(_i5.getProperty(
        this,
        'layoutMode',
      ));
  set layoutMode(_i3.LayoutMode value) {
    _i5.setProperty(
      this,
      'layoutMode',
      value.name,
    );
  }

  _i3.LayoutWrap get layoutWrap => _i3.LayoutWrap.values.byName(_i5.getProperty(
        this,
        'layoutWrap',
      ));
  set layoutWrap(_i3.LayoutWrap value) {
    _i5.setProperty(
      this,
      'layoutWrap',
      value.name,
    );
  }

  _i2.num get paddingLeft => _i5.getProperty(
        this,
        'paddingLeft',
      );
  set paddingLeft(_i2.num value) {
    _i5.setProperty(
      this,
      'paddingLeft',
      value,
    );
  }

  _i2.num get paddingRight => _i5.getProperty(
        this,
        'paddingRight',
      );
  set paddingRight(_i2.num value) {
    _i5.setProperty(
      this,
      'paddingRight',
      value,
    );
  }

  _i2.num get paddingTop => _i5.getProperty(
        this,
        'paddingTop',
      );
  set paddingTop(_i2.num value) {
    _i5.setProperty(
      this,
      'paddingTop',
      value,
    );
  }

  _i2.num get paddingBottom => _i5.getProperty(
        this,
        'paddingBottom',
      );
  set paddingBottom(_i2.num value) {
    _i5.setProperty(
      this,
      'paddingBottom',
      value,
    );
  }

  _i2.num get horizontalPadding => _i5.getProperty(
        this,
        'horizontalPadding',
      );
  set horizontalPadding(_i2.num value) {
    _i5.setProperty(
      this,
      'horizontalPadding',
      value,
    );
  }

  _i2.num get verticalPadding => _i5.getProperty(
        this,
        'verticalPadding',
      );
  set verticalPadding(_i2.num value) {
    _i5.setProperty(
      this,
      'verticalPadding',
      value,
    );
  }

  _i3.PrimaryAxisSizingMode get primaryAxisSizingMode =>
      _i3.PrimaryAxisSizingMode.values.byName(_i5.getProperty(
        this,
        'primaryAxisSizingMode',
      ));
  set primaryAxisSizingMode(_i3.PrimaryAxisSizingMode value) {
    _i5.setProperty(
      this,
      'primaryAxisSizingMode',
      value.name,
    );
  }

  _i3.CounterAxisSizingMode get counterAxisSizingMode =>
      _i3.CounterAxisSizingMode.values.byName(_i5.getProperty(
        this,
        'counterAxisSizingMode',
      ));
  set counterAxisSizingMode(_i3.CounterAxisSizingMode value) {
    _i5.setProperty(
      this,
      'counterAxisSizingMode',
      value.name,
    );
  }

  _i3.PrimaryAxisAlignItems get primaryAxisAlignItems =>
      _i3.PrimaryAxisAlignItems.values.byName(_i5.getProperty(
        this,
        'primaryAxisAlignItems',
      ));
  set primaryAxisAlignItems(_i3.PrimaryAxisAlignItems value) {
    _i5.setProperty(
      this,
      'primaryAxisAlignItems',
      value.name,
    );
  }

  _i3.CounterAxisAlignItems get counterAxisAlignItems =>
      _i3.CounterAxisAlignItems.values.byName(_i5.getProperty(
        this,
        'counterAxisAlignItems',
      ));
  set counterAxisAlignItems(_i3.CounterAxisAlignItems value) {
    _i5.setProperty(
      this,
      'counterAxisAlignItems',
      value.name,
    );
  }

  _i3.CounterAxisAlignContent get counterAxisAlignContent =>
      _i3.CounterAxisAlignContent.values.byName(_i5.getProperty(
        this,
        'counterAxisAlignContent',
      ));
  set counterAxisAlignContent(_i3.CounterAxisAlignContent value) {
    _i5.setProperty(
      this,
      'counterAxisAlignContent',
      value.name,
    );
  }

  _i2.num get itemSpacing => _i5.getProperty(
        this,
        'itemSpacing',
      );
  set itemSpacing(_i2.num value) {
    _i5.setProperty(
      this,
      'itemSpacing',
      value,
    );
  }

  _i2.num? get counterAxisSpacing => _i5.getProperty(
        this,
        'counterAxisSpacing',
      );
  set counterAxisSpacing(_i2.num? value) {
    _i5.setProperty(
      this,
      'counterAxisSpacing',
      value ?? _i7.undefined,
    );
  }

  _i2.bool get itemReverseZIndex => _i5.getProperty(
        this,
        'itemReverseZIndex',
      );
  set itemReverseZIndex(_i2.bool value) {
    _i5.setProperty(
      this,
      'itemReverseZIndex',
      value,
    );
  }

  _i2.bool get strokesIncludedInLayout => _i5.getProperty(
        this,
        'strokesIncludedInLayout',
      );
  set strokesIncludedInLayout(_i2.bool value) {
    _i5.setProperty(
      this,
      'strokesIncludedInLayout',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AutoLayoutChildrenMixin {
  external factory AutoLayoutChildrenMixin._({
    _i2.dynamic layoutAlign,
    _i2.dynamic layoutGrow,
    _i2.dynamic layoutPositioning,
  });

  factory AutoLayoutChildrenMixin({
    _i3.LayoutAlign? layoutAlign,
    _i2.num? layoutGrow,
    _i3.LayoutPositioning? layoutPositioning,
  }) =>
      AutoLayoutChildrenMixin._(
        layoutAlign: layoutAlign?.name ?? _i7.undefined,
        layoutGrow: layoutGrow,
        layoutPositioning: layoutPositioning?.name ?? _i7.undefined,
      );
}

extension AutoLayoutChildrenMixin$Typings on AutoLayoutChildrenMixin {
  _i3.LayoutAlign get layoutAlign =>
      _i3.LayoutAlign.values.byName(_i5.getProperty(
        this,
        'layoutAlign',
      ));
  set layoutAlign(_i3.LayoutAlign value) {
    _i5.setProperty(
      this,
      'layoutAlign',
      value.name,
    );
  }

  _i2.num get layoutGrow => _i5.getProperty(
        this,
        'layoutGrow',
      );
  set layoutGrow(_i2.num value) {
    _i5.setProperty(
      this,
      'layoutGrow',
      value,
    );
  }

  _i3.LayoutPositioning get layoutPositioning =>
      _i3.LayoutPositioning.values.byName(_i5.getProperty(
        this,
        'layoutPositioning',
      ));
  set layoutPositioning(_i3.LayoutPositioning value) {
    _i5.setProperty(
      this,
      'layoutPositioning',
      value.name,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class InferredAutoLayoutResult
    implements _i3.AutoLayoutChildrenMixin, _i3.AutoLayoutMixin {
  external factory InferredAutoLayoutResult._({
    _i2.dynamic layoutAlign,
    _i2.dynamic layoutGrow,
    _i2.dynamic layoutPositioning,
    _i2.dynamic layoutMode,
    _i2.dynamic layoutWrap,
    _i2.dynamic paddingLeft,
    _i2.dynamic paddingRight,
    _i2.dynamic paddingTop,
    _i2.dynamic paddingBottom,
    _i2.dynamic horizontalPadding,
    _i2.dynamic verticalPadding,
    _i2.dynamic primaryAxisSizingMode,
    _i2.dynamic counterAxisSizingMode,
    _i2.dynamic primaryAxisAlignItems,
    _i2.dynamic counterAxisAlignItems,
    _i2.dynamic counterAxisAlignContent,
    _i2.dynamic itemSpacing,
    _i2.dynamic counterAxisSpacing,
    _i2.dynamic itemReverseZIndex,
    _i2.dynamic strokesIncludedInLayout,
  });

  factory InferredAutoLayoutResult({
    _i3.LayoutAlign? layoutAlign,
    _i2.num? layoutGrow,
    _i3.LayoutPositioning? layoutPositioning,
    _i3.LayoutMode? layoutMode,
    _i3.LayoutWrap? layoutWrap,
    _i2.num? paddingLeft,
    _i2.num? paddingRight,
    _i2.num? paddingTop,
    _i2.num? paddingBottom,
    _i2.num? horizontalPadding,
    _i2.num? verticalPadding,
    _i3.PrimaryAxisSizingMode? primaryAxisSizingMode,
    _i3.CounterAxisSizingMode? counterAxisSizingMode,
    _i3.PrimaryAxisAlignItems? primaryAxisAlignItems,
    _i3.CounterAxisAlignItems? counterAxisAlignItems,
    _i3.CounterAxisAlignContent? counterAxisAlignContent,
    _i2.num? itemSpacing,
    _i2.num? counterAxisSpacing,
    _i2.bool? itemReverseZIndex,
    _i2.bool? strokesIncludedInLayout,
  }) =>
      InferredAutoLayoutResult._(
        layoutAlign: layoutAlign?.name ?? _i7.undefined,
        layoutGrow: layoutGrow,
        layoutPositioning: layoutPositioning?.name ?? _i7.undefined,
        layoutMode: layoutMode?.name ?? _i7.undefined,
        layoutWrap: layoutWrap?.name ?? _i7.undefined,
        paddingLeft: paddingLeft,
        paddingRight: paddingRight,
        paddingTop: paddingTop,
        paddingBottom: paddingBottom,
        horizontalPadding: horizontalPadding,
        verticalPadding: verticalPadding,
        primaryAxisSizingMode: primaryAxisSizingMode?.name ?? _i7.undefined,
        counterAxisSizingMode: counterAxisSizingMode?.name ?? _i7.undefined,
        primaryAxisAlignItems: primaryAxisAlignItems?.name ?? _i7.undefined,
        counterAxisAlignItems: counterAxisAlignItems?.name ?? _i7.undefined,
        counterAxisAlignContent: counterAxisAlignContent?.name ?? _i7.undefined,
        itemSpacing: itemSpacing,
        counterAxisSpacing: counterAxisSpacing ?? _i7.undefined,
        itemReverseZIndex: itemReverseZIndex,
        strokesIncludedInLayout: strokesIncludedInLayout,
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline67 {}

extension IInline67$Typings on IInline67 {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  set type(_i2.String value) {
    _i5.setProperty(
      this,
      'type',
      value,
    );
  }

  _i2.String get componentId => _i5.getProperty(
        this,
        'componentId',
      );
  set componentId(_i2.String value) {
    _i5.setProperty(
      this,
      'componentId',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline68 {}

extension IInline68$Typings on IInline68 {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  set type(_i2.String value) {
    _i5.setProperty(
      this,
      'type',
      value,
    );
  }

  _i2.String get componentKey => _i5.getProperty(
        this,
        'componentKey',
      );
  set componentKey(_i2.String value) {
    _i5.setProperty(
      this,
      'componentKey',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class MinimalStrokesMixin {
  external factory MinimalStrokesMixin._({
    _i2.dynamic strokes,
    _i2.dynamic strokeStyleId,
    _i2.dynamic strokeWeight,
    _i2.dynamic strokeJoin,
    _i2.dynamic strokeAlign,
    _i2.dynamic dashPattern,
    _i2.dynamic strokeGeometry,
    _i2.dynamic setStrokeStyleIdAsync,
  });

  factory MinimalStrokesMixin({
    _i4.ReadonlyArray<_i2.Object>? strokes,
    _i2.String? strokeStyleId,
    _i2.Object? strokeWeight,
    _i2.Object? strokeJoin,
    _i3.StrokeAlign? strokeAlign,
    _i4.ReadonlyArray<_i2.num>? dashPattern,
    _i3.VectorPaths? strokeGeometry,
    _i2.Future<void> Function(_i2.String)? setStrokeStyleIdAsync,
  }) =>
      MinimalStrokesMixin._(
        strokes: strokes ?? _i7.undefined,
        strokeStyleId: strokeStyleId,
        strokeWeight: strokeWeight ?? _i7.undefined,
        strokeJoin: strokeJoin ?? _i7.undefined,
        strokeAlign: strokeAlign?.name ?? _i7.undefined,
        dashPattern: dashPattern ?? _i7.undefined,
        strokeGeometry: strokeGeometry ?? _i7.undefined,
        setStrokeStyleIdAsync: setStrokeStyleIdAsync == null
            ? null
            : _i5.allowInterop(setStrokeStyleIdAsync),
      );
}

extension MinimalStrokesMixin$Typings on MinimalStrokesMixin {
  _i4.ReadonlyArray<_i2.Object> get strokes => _i5.getProperty(
        this,
        'strokes',
      );
  set strokes(_i4.ReadonlyArray<_i2.Object> value) {
    _i5.setProperty(
      this,
      'strokes',
      value,
    );
  }

  _i2.String get strokeStyleId => _i5.getProperty(
        this,
        'strokeStyleId',
      );
  set strokeStyleId(_i2.String value) {
    _i5.setProperty(
      this,
      'strokeStyleId',
      value,
    );
  }

  _i2.Object get strokeWeight => _i5.getProperty(
        this,
        'strokeWeight',
      );
  set strokeWeight(_i2.Object value) {
    _i5.setProperty(
      this,
      'strokeWeight',
      value,
    );
  }

  _i2.Object get strokeJoin => _i5.getProperty(
        this,
        'strokeJoin',
      );
  set strokeJoin(_i2.Object value) {
    _i5.setProperty(
      this,
      'strokeJoin',
      value,
    );
  }

  _i3.StrokeAlign get strokeAlign =>
      _i3.StrokeAlign.values.byName(_i5.getProperty(
        this,
        'strokeAlign',
      ));
  set strokeAlign(_i3.StrokeAlign value) {
    _i5.setProperty(
      this,
      'strokeAlign',
      value.name,
    );
  }

  _i4.ReadonlyArray<_i2.num> get dashPattern => _i5.getProperty(
        this,
        'dashPattern',
      );
  set dashPattern(_i4.ReadonlyArray<_i2.num> value) {
    _i5.setProperty(
      this,
      'dashPattern',
      value,
    );
  }

  _i3.VectorPaths get strokeGeometry => _i5.getProperty(
        this,
        'strokeGeometry',
      );
  set setStrokeStyleIdAsync(_i2.Future<void> Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'setStrokeStyleIdAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<void> Function(_i2.String) get setStrokeStyleIdAsync =>
      (_i2.String p0) => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'setStrokeStyleIdAsync',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ));
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IndividualStrokesMixin {
  external factory IndividualStrokesMixin._({
    _i2.dynamic strokeTopWeight,
    _i2.dynamic strokeBottomWeight,
    _i2.dynamic strokeLeftWeight,
    _i2.dynamic strokeRightWeight,
  });

  factory IndividualStrokesMixin({
    _i2.num? strokeTopWeight,
    _i2.num? strokeBottomWeight,
    _i2.num? strokeLeftWeight,
    _i2.num? strokeRightWeight,
  }) =>
      IndividualStrokesMixin._(
        strokeTopWeight: strokeTopWeight,
        strokeBottomWeight: strokeBottomWeight,
        strokeLeftWeight: strokeLeftWeight,
        strokeRightWeight: strokeRightWeight,
      );
}

extension IndividualStrokesMixin$Typings on IndividualStrokesMixin {
  _i2.num get strokeTopWeight => _i5.getProperty(
        this,
        'strokeTopWeight',
      );
  set strokeTopWeight(_i2.num value) {
    _i5.setProperty(
      this,
      'strokeTopWeight',
      value,
    );
  }

  _i2.num get strokeBottomWeight => _i5.getProperty(
        this,
        'strokeBottomWeight',
      );
  set strokeBottomWeight(_i2.num value) {
    _i5.setProperty(
      this,
      'strokeBottomWeight',
      value,
    );
  }

  _i2.num get strokeLeftWeight => _i5.getProperty(
        this,
        'strokeLeftWeight',
      );
  set strokeLeftWeight(_i2.num value) {
    _i5.setProperty(
      this,
      'strokeLeftWeight',
      value,
    );
  }

  _i2.num get strokeRightWeight => _i5.getProperty(
        this,
        'strokeRightWeight',
      );
  set strokeRightWeight(_i2.num value) {
    _i5.setProperty(
      this,
      'strokeRightWeight',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class MinimalFillsMixin {
  external factory MinimalFillsMixin._({
    _i2.dynamic fills,
    _i2.dynamic fillStyleId,
    _i2.dynamic setFillStyleIdAsync,
  });

  factory MinimalFillsMixin({
    _i2.Object? fills,
    _i2.Object? fillStyleId,
    _i2.Future<void> Function(_i2.String)? setFillStyleIdAsync,
  }) =>
      MinimalFillsMixin._(
        fills: fills ?? _i7.undefined,
        fillStyleId: fillStyleId ?? _i7.undefined,
        setFillStyleIdAsync: setFillStyleIdAsync == null
            ? null
            : _i5.allowInterop(setFillStyleIdAsync),
      );
}

extension MinimalFillsMixin$Typings on MinimalFillsMixin {
  _i2.Object get fills => _i5.getProperty(
        this,
        'fills',
      );
  set fills(_i2.Object value) {
    _i5.setProperty(
      this,
      'fills',
      value,
    );
  }

  _i2.Object get fillStyleId => _i5.getProperty(
        this,
        'fillStyleId',
      );
  set fillStyleId(_i2.Object value) {
    _i5.setProperty(
      this,
      'fillStyleId',
      value,
    );
  }

  set setFillStyleIdAsync(_i2.Future<void> Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'setFillStyleIdAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<void> Function(_i2.String) get setFillStyleIdAsync =>
      (_i2.String p0) => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'setFillStyleIdAsync',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ));
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class GeometryMixin implements _i3.MinimalStrokesMixin, _i3.MinimalFillsMixin {
  external factory GeometryMixin._({
    _i2.dynamic strokeCap,
    _i2.dynamic strokeMiterLimit,
    _i2.dynamic fillGeometry,
    _i2.dynamic outlineStroke,
    _i2.dynamic strokes,
    _i2.dynamic strokeStyleId,
    _i2.dynamic strokeWeight,
    _i2.dynamic strokeJoin,
    _i2.dynamic strokeAlign,
    _i2.dynamic dashPattern,
    _i2.dynamic strokeGeometry,
    _i2.dynamic setStrokeStyleIdAsync,
    _i2.dynamic fills,
    _i2.dynamic fillStyleId,
    _i2.dynamic setFillStyleIdAsync,
  });

  factory GeometryMixin({
    _i2.Object? strokeCap,
    _i2.num? strokeMiterLimit,
    _i3.VectorPaths? fillGeometry,
    _i3.VectorNode? Function()? outlineStroke,
    _i4.ReadonlyArray<_i2.Object>? strokes,
    _i2.String? strokeStyleId,
    _i2.Object? strokeWeight,
    _i2.Object? strokeJoin,
    _i3.StrokeAlign? strokeAlign,
    _i4.ReadonlyArray<_i2.num>? dashPattern,
    _i3.VectorPaths? strokeGeometry,
    _i2.Future<void> Function(_i2.String)? setStrokeStyleIdAsync,
    _i2.Object? fills,
    _i2.Object? fillStyleId,
    _i2.Future<void> Function(_i2.String)? setFillStyleIdAsync,
  }) =>
      GeometryMixin._(
        strokeCap: strokeCap ?? _i7.undefined,
        strokeMiterLimit: strokeMiterLimit,
        fillGeometry: fillGeometry ?? _i7.undefined,
        outlineStroke: outlineStroke == null
            ? null
            : _i5.allowInterop(() => () => outlineStroke() ?? _i7.undefined),
        strokes: strokes ?? _i7.undefined,
        strokeStyleId: strokeStyleId,
        strokeWeight: strokeWeight ?? _i7.undefined,
        strokeJoin: strokeJoin ?? _i7.undefined,
        strokeAlign: strokeAlign?.name ?? _i7.undefined,
        dashPattern: dashPattern ?? _i7.undefined,
        strokeGeometry: strokeGeometry ?? _i7.undefined,
        setStrokeStyleIdAsync: setStrokeStyleIdAsync == null
            ? null
            : _i5.allowInterop(setStrokeStyleIdAsync),
        fills: fills ?? _i7.undefined,
        fillStyleId: fillStyleId ?? _i7.undefined,
        setFillStyleIdAsync: setFillStyleIdAsync == null
            ? null
            : _i5.allowInterop(setFillStyleIdAsync),
      );
}

extension GeometryMixin$Typings on GeometryMixin {
  _i2.Object get strokeCap => _i5.getProperty(
        this,
        'strokeCap',
      );
  set strokeCap(_i2.Object value) {
    _i5.setProperty(
      this,
      'strokeCap',
      value,
    );
  }

  _i2.num get strokeMiterLimit => _i5.getProperty(
        this,
        'strokeMiterLimit',
      );
  set strokeMiterLimit(_i2.num value) {
    _i5.setProperty(
      this,
      'strokeMiterLimit',
      value,
    );
  }

  _i3.VectorPaths get fillGeometry => _i5.getProperty(
        this,
        'fillGeometry',
      );
  set outlineStroke(_i3.VectorNode? Function() value) {
    _i5.setProperty(
      this,
      'outlineStroke',
      _i5.allowInterop(() => () => value() ?? _i7.undefined),
    );
  }

  _i3.VectorNode? Function() get outlineStroke => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'outlineStroke',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CornerMixin {
  external factory CornerMixin._({
    _i2.dynamic cornerRadius,
    _i2.dynamic cornerSmoothing,
  });

  factory CornerMixin({
    _i2.Object? cornerRadius,
    _i2.num? cornerSmoothing,
  }) =>
      CornerMixin._(
        cornerRadius: cornerRadius ?? _i7.undefined,
        cornerSmoothing: cornerSmoothing,
      );
}

extension CornerMixin$Typings on CornerMixin {
  _i2.Object get cornerRadius => _i5.getProperty(
        this,
        'cornerRadius',
      );
  set cornerRadius(_i2.Object value) {
    _i5.setProperty(
      this,
      'cornerRadius',
      value,
    );
  }

  _i2.num get cornerSmoothing => _i5.getProperty(
        this,
        'cornerSmoothing',
      );
  set cornerSmoothing(_i2.num value) {
    _i5.setProperty(
      this,
      'cornerSmoothing',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class RectangleCornerMixin {
  external factory RectangleCornerMixin._({
    _i2.dynamic topLeftRadius,
    _i2.dynamic topRightRadius,
    _i2.dynamic bottomLeftRadius,
    _i2.dynamic bottomRightRadius,
  });

  factory RectangleCornerMixin({
    _i2.num? topLeftRadius,
    _i2.num? topRightRadius,
    _i2.num? bottomLeftRadius,
    _i2.num? bottomRightRadius,
  }) =>
      RectangleCornerMixin._(
        topLeftRadius: topLeftRadius,
        topRightRadius: topRightRadius,
        bottomLeftRadius: bottomLeftRadius,
        bottomRightRadius: bottomRightRadius,
      );
}

extension RectangleCornerMixin$Typings on RectangleCornerMixin {
  _i2.num get topLeftRadius => _i5.getProperty(
        this,
        'topLeftRadius',
      );
  set topLeftRadius(_i2.num value) {
    _i5.setProperty(
      this,
      'topLeftRadius',
      value,
    );
  }

  _i2.num get topRightRadius => _i5.getProperty(
        this,
        'topRightRadius',
      );
  set topRightRadius(_i2.num value) {
    _i5.setProperty(
      this,
      'topRightRadius',
      value,
    );
  }

  _i2.num get bottomLeftRadius => _i5.getProperty(
        this,
        'bottomLeftRadius',
      );
  set bottomLeftRadius(_i2.num value) {
    _i5.setProperty(
      this,
      'bottomLeftRadius',
      value,
    );
  }

  _i2.num get bottomRightRadius => _i5.getProperty(
        this,
        'bottomRightRadius',
      );
  set bottomRightRadius(_i2.num value) {
    _i5.setProperty(
      this,
      'bottomRightRadius',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ExportMixin {
  external factory ExportMixin._({_i2.dynamic exportSettings});

  factory ExportMixin({_i4.ReadonlyArray<_i2.Object>? exportSettings}) =>
      ExportMixin._(exportSettings: exportSettings ?? _i7.undefined);
}

extension ExportMixin$Typings on ExportMixin {
  _i4.ReadonlyArray<_i2.Object> get exportSettings => _i5.getProperty(
        this,
        'exportSettings',
      );
  set exportSettings(_i4.ReadonlyArray<_i2.Object> value) {
    _i5.setProperty(
      this,
      'exportSettings',
      value,
    );
  }

  _i2.Future<_i6.Uint8List> _exportAsync$1([_i2.Object? settings]) =>
      _i5.promiseToFuture(_i5.callMethod(
        this,
        'exportAsync',
        [settings ?? _i7.undefined ?? _i7.undefined],
      ));
  _i2.Future<_i2.String> _exportAsync$2(_i3.ExportSettingsSVGString settings) =>
      _i5.promiseToFuture(_i5.callMethod(
        this,
        'exportAsync',
        [settings],
      ));
  _i2.Future<_i4.Object> _exportAsync$3(_i3.ExportSettingsREST settings) =>
      _i5.promiseToFuture(_i5.callMethod(
        this,
        'exportAsync',
        [settings],
      ));

  /// Overload accessor: $1, $2, $3
  ({
    _i2.Future<_i6.Uint8List> Function([_i2.Object? settings]) $1,
    _i2.Future<_i2.String> Function(_i3.ExportSettingsSVGString settings) $2,
    _i2.Future<_i4.Object> Function(_i3.ExportSettingsREST settings) $3,
  }) get exportAsync => (
        $1: _exportAsync$1,
        $2: _exportAsync$2,
        $3: _exportAsync$3,
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class FramePrototypingMixin {
  external factory FramePrototypingMixin._({
    _i2.dynamic overflowDirection,
    _i2.dynamic numberOfFixedChildren,
    _i2.dynamic overlayPositionType,
    _i2.dynamic overlayBackground,
    _i2.dynamic overlayBackgroundInteraction,
  });

  factory FramePrototypingMixin({
    _i3.OverflowDirection? overflowDirection,
    _i2.num? numberOfFixedChildren,
    _i3.OverlayPositionType? overlayPositionType,
    _i2.Object? overlayBackground,
    _i3.OverlayBackgroundInteraction? overlayBackgroundInteraction,
  }) =>
      FramePrototypingMixin._(
        overflowDirection: overflowDirection?.name ?? _i7.undefined,
        numberOfFixedChildren: numberOfFixedChildren,
        overlayPositionType: overlayPositionType?.name ?? _i7.undefined,
        overlayBackground: overlayBackground ?? _i7.undefined,
        overlayBackgroundInteraction:
            overlayBackgroundInteraction?.name ?? _i7.undefined,
      );
}

extension FramePrototypingMixin$Typings on FramePrototypingMixin {
  _i3.OverflowDirection get overflowDirection =>
      _i3.OverflowDirectionOptions.values.byName(_i5.getProperty(
        this,
        'overflowDirection',
      ));
  set overflowDirection(_i3.OverflowDirection value) {
    _i5.setProperty(
      this,
      'overflowDirection',
      value.name,
    );
  }

  _i2.num get numberOfFixedChildren => _i5.getProperty(
        this,
        'numberOfFixedChildren',
      );
  set numberOfFixedChildren(_i2.num value) {
    _i5.setProperty(
      this,
      'numberOfFixedChildren',
      value,
    );
  }

  _i3.OverlayPositionType get overlayPositionType =>
      _i3.OverlayPositionTypeOptions.values.byName(_i5.getProperty(
        this,
        'overlayPositionType',
      ));
  _i2.Object get overlayBackground => _i5.getProperty(
        this,
        'overlayBackground',
      );
  _i3.OverlayBackgroundInteraction get overlayBackgroundInteraction =>
      _i3.OverlayBackgroundInteractionOptions.values.byName(_i5.getProperty(
        this,
        'overlayBackgroundInteraction',
      ));
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class VectorLikeMixin {
  external factory VectorLikeMixin._({
    _i2.dynamic vectorNetwork,
    _i2.dynamic vectorPaths,
    _i2.dynamic handleMirroring,
    _i2.dynamic setVectorNetworkAsync,
  });

  factory VectorLikeMixin({
    _i3.VectorNetwork? vectorNetwork,
    _i3.VectorPaths? vectorPaths,
    _i2.Object? handleMirroring,
    _i2.Future<void> Function(_i3.VectorNetwork)? setVectorNetworkAsync,
  }) =>
      VectorLikeMixin._(
        vectorNetwork: vectorNetwork ?? _i7.undefined,
        vectorPaths: vectorPaths ?? _i7.undefined,
        handleMirroring: handleMirroring ?? _i7.undefined,
        setVectorNetworkAsync: setVectorNetworkAsync == null
            ? null
            : _i5.allowInterop(setVectorNetworkAsync),
      );
}

extension VectorLikeMixin$Typings on VectorLikeMixin {
  _i3.VectorNetwork get vectorNetwork => _i5.getProperty(
        this,
        'vectorNetwork',
      );
  set vectorNetwork(_i3.VectorNetwork value) {
    _i5.setProperty(
      this,
      'vectorNetwork',
      value,
    );
  }

  _i3.VectorPaths get vectorPaths => _i5.getProperty(
        this,
        'vectorPaths',
      );
  set vectorPaths(_i3.VectorPaths value) {
    _i5.setProperty(
      this,
      'vectorPaths',
      value,
    );
  }

  _i2.Object get handleMirroring => _i5.getProperty(
        this,
        'handleMirroring',
      );
  set handleMirroring(_i2.Object value) {
    _i5.setProperty(
      this,
      'handleMirroring',
      value,
    );
  }

  set setVectorNetworkAsync(
      _i2.Future<void> Function(_i3.VectorNetwork) value) {
    _i5.setProperty(
      this,
      'setVectorNetworkAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<void> Function(_i3.VectorNetwork) get setVectorNetworkAsync =>
      (_i3.VectorNetwork p0) => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'setVectorNetworkAsync',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ));
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ReactionMixin {
  external factory ReactionMixin._({
    _i2.dynamic reactions,
    _i2.dynamic setReactionsAsync,
  });

  factory ReactionMixin({
    _i4.ReadonlyArray<_i3.Reaction>? reactions,
    _i2.Future<void> Function(_i4.Array<_i3.Reaction>)? setReactionsAsync,
  }) =>
      ReactionMixin._(
        reactions: reactions ?? _i7.undefined,
        setReactionsAsync: setReactionsAsync == null
            ? null
            : _i5.allowInterop(setReactionsAsync),
      );
}

extension ReactionMixin$Typings on ReactionMixin {
  _i4.ReadonlyArray<_i3.Reaction> get reactions => _i5.getProperty(
        this,
        'reactions',
      );
  set reactions(_i4.ReadonlyArray<_i3.Reaction> value) {
    _i5.setProperty(
      this,
      'reactions',
      value,
    );
  }

  set setReactionsAsync(
      _i2.Future<void> Function(_i4.Array<_i3.Reaction>) value) {
    _i5.setProperty(
      this,
      'setReactionsAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<void> Function(_i4.Array<_i3.Reaction>) get setReactionsAsync =>
      (_i4.Array<_i3.Reaction> p0) => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'setReactionsAsync',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ));
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DocumentationLink {
  external factory DocumentationLink._({_i2.dynamic uri});

  factory DocumentationLink({_i2.String? uri}) => DocumentationLink._(uri: uri);
}

extension DocumentationLink$Typings on DocumentationLink {
  _i2.String get uri => _i5.getProperty(
        this,
        'uri',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class PublishableMixin {
  external factory PublishableMixin._({
    _i2.dynamic description,
    _i2.dynamic descriptionMarkdown,
    _i2.dynamic documentationLinks,
    _i2.dynamic remote,
    _i2.dynamic key,
    _i2.dynamic getPublishStatusAsync,
  });

  factory PublishableMixin({
    _i2.String? description,
    _i2.String? descriptionMarkdown,
    _i4.ReadonlyArray<_i3.DocumentationLink>? documentationLinks,
    _i2.bool? remote,
    _i2.String? key,
    _i2.Future<_i3.PublishStatus> Function()? getPublishStatusAsync,
  }) =>
      PublishableMixin._(
        description: description,
        descriptionMarkdown: descriptionMarkdown,
        documentationLinks: documentationLinks ?? _i7.undefined,
        remote: remote,
        key: key,
        getPublishStatusAsync: getPublishStatusAsync == null
            ? null
            : _i5.allowInterop(getPublishStatusAsync),
      );
}

extension PublishableMixin$Typings on PublishableMixin {
  _i2.String get description => _i5.getProperty(
        this,
        'description',
      );
  set description(_i2.String value) {
    _i5.setProperty(
      this,
      'description',
      value,
    );
  }

  _i2.String get descriptionMarkdown => _i5.getProperty(
        this,
        'descriptionMarkdown',
      );
  set descriptionMarkdown(_i2.String value) {
    _i5.setProperty(
      this,
      'descriptionMarkdown',
      value,
    );
  }

  _i4.ReadonlyArray<_i3.DocumentationLink> get documentationLinks =>
      _i5.getProperty(
        this,
        'documentationLinks',
      );
  set documentationLinks(_i4.ReadonlyArray<_i3.DocumentationLink> value) {
    _i5.setProperty(
      this,
      'documentationLinks',
      value,
    );
  }

  _i2.bool get remote => _i5.getProperty(
        this,
        'remote',
      );
  _i2.String get key => _i5.getProperty(
        this,
        'key',
      );
  set getPublishStatusAsync(_i2.Future<_i3.PublishStatus> Function() value) {
    _i5.setProperty(
      this,
      'getPublishStatusAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i3.PublishStatus> Function() get getPublishStatusAsync =>
      () => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'getPublishStatusAsync',
            ),
            r'call',
            [this],
          ));
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DefaultShapeMixin
    implements
        _i3.BaseNodeMixin,
        _i3.SceneNodeMixin,
        _i3.ReactionMixin,
        _i3.BlendMixin,
        _i3.GeometryMixin,
        _i3.LayoutMixin,
        _i3.ExportMixin {
  external factory DefaultShapeMixin._({
    _i2.dynamic id,
    _i2.dynamic parent,
    _i2.dynamic name,
    _i2.dynamic removed,
    _i2.dynamic isAsset,
    _i2.dynamic toString$,
    _i2.dynamic remove,
    _i2.dynamic setRelaunchData,
    _i2.dynamic getRelaunchData,
    _i2.dynamic getCSSAsync,
    _i2.dynamic getTopLevelFrame,
    _i2.dynamic visible,
    _i2.dynamic locked,
    _i2.dynamic stuckNodes,
    _i2.dynamic attachedConnectors,
    _i2.dynamic componentPropertyReferences,
    _i2.dynamic boundVariables,
    _i2.dynamic inferredVariables,
    _i2.dynamic resolvedVariableModes,
    _i2.dynamic reactions,
    _i2.dynamic setReactionsAsync,
    _i2.dynamic isMask,
    _i2.dynamic maskType,
    _i2.dynamic effects,
    _i2.dynamic effectStyleId,
    _i2.dynamic setEffectStyleIdAsync,
    _i2.dynamic strokeCap,
    _i2.dynamic strokeMiterLimit,
    _i2.dynamic fillGeometry,
    _i2.dynamic outlineStroke,
    _i2.dynamic absoluteRenderBounds,
    _i2.dynamic constrainProportions,
    _i2.dynamic rotation,
    _i2.dynamic layoutSizingHorizontal,
    _i2.dynamic layoutSizingVertical,
    _i2.dynamic resize,
    _i2.dynamic resizeWithoutConstraints,
    _i2.dynamic rescale,
    _i2.dynamic exportSettings,
  });

  factory DefaultShapeMixin({
    _i2.String? id,
    _Intersection7? parent,
    _i2.String? name,
    _i2.bool? removed,
    _i2.bool? isAsset,
    _i2.String Function()? toString$,
    void Function()? remove,
    void Function(_i2.Object)? setRelaunchData,
    _i2.Object Function()? getRelaunchData,
    _i2.Future<_i2.Object> Function()? getCSSAsync,
    _i3.FrameNode? Function()? getTopLevelFrame,
    _i2.bool? visible,
    _i2.bool? locked,
    _i2.List<_i3.SceneNode>? stuckNodes,
    _i2.List<_i3.ConnectorNode>? attachedConnectors,
    _i2.dynamic componentPropertyReferences,
    _Intersection8? boundVariables,
    _Intersection9? inferredVariables,
    _i2.Object? resolvedVariableModes,
    _i4.ReadonlyArray<_i3.Reaction>? reactions,
    _i2.Future<void> Function(_i4.Array<_i3.Reaction>)? setReactionsAsync,
    _i2.bool? isMask,
    _i3.MaskType? maskType,
    _i4.ReadonlyArray<_i2.Object>? effects,
    _i2.String? effectStyleId,
    _i2.Future<void> Function(_i2.String)? setEffectStyleIdAsync,
    _i2.Object? strokeCap,
    _i2.num? strokeMiterLimit,
    _i3.VectorPaths? fillGeometry,
    _i3.VectorNode? Function()? outlineStroke,
    _i3.Rect? absoluteRenderBounds,
    _i2.bool? constrainProportions,
    _i2.num? rotation,
    _i3.LayoutSizingHorizontal? layoutSizingHorizontal,
    _i3.LayoutSizingVertical? layoutSizingVertical,
    void Function(
      _i2.num,
      _i2.num,
    )? resize,
    void Function(
      _i2.num,
      _i2.num,
    )? resizeWithoutConstraints,
    void Function(_i2.num)? rescale,
    _i4.ReadonlyArray<_i2.Object>? exportSettings,
  }) =>
      DefaultShapeMixin._(
        id: id,
        parent: parent ?? _i7.undefined,
        name: name,
        removed: removed,
        isAsset: isAsset,
        toString$: toString$ == null ? null : _i5.allowInterop(toString$),
        remove: remove == null ? null : _i5.allowInterop(remove),
        setRelaunchData:
            setRelaunchData == null ? null : _i5.allowInterop(setRelaunchData),
        getRelaunchData:
            getRelaunchData == null ? null : _i5.allowInterop(getRelaunchData),
        getCSSAsync: getCSSAsync == null ? null : _i5.allowInterop(getCSSAsync),
        getTopLevelFrame: getTopLevelFrame == null
            ? null
            : _i5.allowInterop(() => () => getTopLevelFrame() ?? _i7.undefined),
        visible: visible,
        locked: locked,
        stuckNodes: stuckNodes,
        attachedConnectors: attachedConnectors,
        componentPropertyReferences: componentPropertyReferences,
        boundVariables: boundVariables ?? _i7.undefined,
        inferredVariables: inferredVariables ?? _i7.undefined,
        resolvedVariableModes: resolvedVariableModes ?? _i7.undefined,
        reactions: reactions ?? _i7.undefined,
        setReactionsAsync: setReactionsAsync == null
            ? null
            : _i5.allowInterop(setReactionsAsync),
        isMask: isMask,
        maskType: maskType?.name ?? _i7.undefined,
        effects: effects ?? _i7.undefined,
        effectStyleId: effectStyleId,
        setEffectStyleIdAsync: setEffectStyleIdAsync == null
            ? null
            : _i5.allowInterop(setEffectStyleIdAsync),
        strokeCap: strokeCap ?? _i7.undefined,
        strokeMiterLimit: strokeMiterLimit,
        fillGeometry: fillGeometry ?? _i7.undefined,
        outlineStroke: outlineStroke == null
            ? null
            : _i5.allowInterop(() => () => outlineStroke() ?? _i7.undefined),
        absoluteRenderBounds: absoluteRenderBounds ?? _i7.undefined,
        constrainProportions: constrainProportions,
        rotation: rotation,
        layoutSizingHorizontal: layoutSizingHorizontal?.name ?? _i7.undefined,
        layoutSizingVertical: layoutSizingVertical?.name ?? _i7.undefined,
        resize: resize == null ? null : _i5.allowInterop(resize),
        resizeWithoutConstraints: resizeWithoutConstraints == null
            ? null
            : _i5.allowInterop(resizeWithoutConstraints),
        rescale: rescale == null ? null : _i5.allowInterop(rescale),
        exportSettings: exportSettings ?? _i7.undefined,
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class BaseFrameMixin
    implements
        _i3.BaseNodeMixin,
        _i3.SceneNodeMixin,
        _i3.ChildrenMixin,
        _i3.ContainerMixin,
        _i3.DeprecatedBackgroundMixin,
        _i3.GeometryMixin,
        _i3.CornerMixin,
        _i3.RectangleCornerMixin,
        _i3.BlendMixin,
        _i3.ConstraintMixin,
        _i3.LayoutMixin,
        _i3.ExportMixin,
        _i3.IndividualStrokesMixin,
        _i3.AutoLayoutMixin,
        _i3.AspectRatioLockMixin,
        _i3.AnnotationsMixin,
        _i3.DevStatusMixin {
  external factory BaseFrameMixin._({
    _i2.dynamic detachedInfo,
    _i2.dynamic layoutGrids,
    _i2.dynamic gridStyleId,
    _i2.dynamic clipsContent,
    _i2.dynamic guides,
    _i2.dynamic inferredAutoLayout,
    _i2.dynamic setGridStyleIdAsync,
    _i2.dynamic id,
    _i2.dynamic parent,
    _i2.dynamic name,
    _i2.dynamic removed,
    _i2.dynamic isAsset,
    _i2.dynamic toString$,
    _i2.dynamic remove,
    _i2.dynamic setRelaunchData,
    _i2.dynamic getRelaunchData,
    _i2.dynamic getCSSAsync,
    _i2.dynamic getTopLevelFrame,
    _i2.dynamic visible,
    _i2.dynamic locked,
    _i2.dynamic stuckNodes,
    _i2.dynamic attachedConnectors,
    _i2.dynamic componentPropertyReferences,
    _i2.dynamic boundVariables,
    _i2.dynamic inferredVariables,
    _i2.dynamic resolvedVariableModes,
    _i2.dynamic children,
    _i2.dynamic appendChild,
    _i2.dynamic insertChild,
    _i2.dynamic findChildren,
    _i2.dynamic findChild,
    _i2.dynamic findAll,
    _i2.dynamic findOne,
    _i2.dynamic findAllWithCriteria,
    _i2.dynamic findWidgetNodesByWidgetId,
    _i2.dynamic expanded,
    _i2.dynamic backgrounds,
    _i2.dynamic backgroundStyleId,
    _i2.dynamic strokeCap,
    _i2.dynamic strokeMiterLimit,
    _i2.dynamic fillGeometry,
    _i2.dynamic outlineStroke,
    _i2.dynamic cornerRadius,
    _i2.dynamic cornerSmoothing,
    _i2.dynamic topLeftRadius,
    _i2.dynamic topRightRadius,
    _i2.dynamic bottomLeftRadius,
    _i2.dynamic bottomRightRadius,
    _i2.dynamic isMask,
    _i2.dynamic maskType,
    _i2.dynamic effects,
    _i2.dynamic effectStyleId,
    _i2.dynamic setEffectStyleIdAsync,
    _i2.dynamic constraints,
    _i2.dynamic absoluteRenderBounds,
    _i2.dynamic constrainProportions,
    _i2.dynamic rotation,
    _i2.dynamic layoutSizingHorizontal,
    _i2.dynamic layoutSizingVertical,
    _i2.dynamic resize,
    _i2.dynamic resizeWithoutConstraints,
    _i2.dynamic rescale,
    _i2.dynamic exportSettings,
    _i2.dynamic strokeTopWeight,
    _i2.dynamic strokeBottomWeight,
    _i2.dynamic strokeLeftWeight,
    _i2.dynamic strokeRightWeight,
    _i2.dynamic layoutMode,
    _i2.dynamic layoutWrap,
    _i2.dynamic paddingLeft,
    _i2.dynamic paddingRight,
    _i2.dynamic paddingTop,
    _i2.dynamic paddingBottom,
    _i2.dynamic horizontalPadding,
    _i2.dynamic verticalPadding,
    _i2.dynamic primaryAxisSizingMode,
    _i2.dynamic counterAxisSizingMode,
    _i2.dynamic primaryAxisAlignItems,
    _i2.dynamic counterAxisAlignItems,
    _i2.dynamic counterAxisAlignContent,
    _i2.dynamic itemSpacing,
    _i2.dynamic counterAxisSpacing,
    _i2.dynamic itemReverseZIndex,
    _i2.dynamic strokesIncludedInLayout,
    _i2.dynamic targetAspectRatio,
    _i2.dynamic lockAspectRatio,
    _i2.dynamic unlockAspectRatio,
    _i2.dynamic annotations,
    _i2.dynamic devStatus,
  });

  factory BaseFrameMixin({
    _i2.Object? detachedInfo,
    _i4.ReadonlyArray<_i2.Object>? layoutGrids,
    _i2.String? gridStyleId,
    _i2.bool? clipsContent,
    _i4.ReadonlyArray<_i3.Guide>? guides,
    _i3.InferredAutoLayoutResult? inferredAutoLayout,
    _i2.Future<void> Function(_i2.String)? setGridStyleIdAsync,
    _i2.String? id,
    _Intersection7? parent,
    _i2.String? name,
    _i2.bool? removed,
    _i2.bool? isAsset,
    _i2.String Function()? toString$,
    void Function()? remove,
    void Function(_i2.Object)? setRelaunchData,
    _i2.Object Function()? getRelaunchData,
    _i2.Future<_i2.Object> Function()? getCSSAsync,
    _i3.FrameNode? Function()? getTopLevelFrame,
    _i2.bool? visible,
    _i2.bool? locked,
    _i2.List<_i3.SceneNode>? stuckNodes,
    _i2.List<_i3.ConnectorNode>? attachedConnectors,
    _i2.dynamic componentPropertyReferences,
    _Intersection8? boundVariables,
    _Intersection9? inferredVariables,
    _i2.Object? resolvedVariableModes,
    _i4.ReadonlyArray<_i3.SceneNode>? children,
    void Function(_i3.SceneNode)? appendChild,
    void Function(
      _i2.num,
      _i3.SceneNode,
    )? insertChild,
    _i2.List<_i3.SceneNode> Function([_i2.bool Function(_i3.SceneNode)?])?
        findChildren,
    _i3.SceneNode? Function(_i2.bool Function(_i3.SceneNode))? findChild,
    _i2.List<_i3.SceneNode> Function([_i2.bool Function(_i3.SceneNode)?])?
        findAll,
    _i3.SceneNode? Function(_i2.bool Function(_i3.SceneNode))? findOne,
    _i4.Array<_i2.Object> Function<T extends _i2.List<_i2.dynamic>>(
            _i3.FindAllCriteria<T>)?
        findAllWithCriteria,
    _i4.Array<_i3.WidgetNode> Function(_i2.String)? findWidgetNodesByWidgetId,
    _i2.bool? expanded,
    _i4.ReadonlyArray<_i2.Object>? backgrounds,
    _i2.String? backgroundStyleId,
    _i2.Object? strokeCap,
    _i2.num? strokeMiterLimit,
    _i3.VectorPaths? fillGeometry,
    _i3.VectorNode? Function()? outlineStroke,
    _i2.Object? cornerRadius,
    _i2.num? cornerSmoothing,
    _i2.num? topLeftRadius,
    _i2.num? topRightRadius,
    _i2.num? bottomLeftRadius,
    _i2.num? bottomRightRadius,
    _i2.bool? isMask,
    _i3.MaskType? maskType,
    _i4.ReadonlyArray<_i2.Object>? effects,
    _i2.String? effectStyleId,
    _i2.Future<void> Function(_i2.String)? setEffectStyleIdAsync,
    _i3.Constraints? constraints,
    _i3.Rect? absoluteRenderBounds,
    _i2.bool? constrainProportions,
    _i2.num? rotation,
    _i3.LayoutSizingHorizontal? layoutSizingHorizontal,
    _i3.LayoutSizingVertical? layoutSizingVertical,
    void Function(
      _i2.num,
      _i2.num,
    )? resize,
    void Function(
      _i2.num,
      _i2.num,
    )? resizeWithoutConstraints,
    void Function(_i2.num)? rescale,
    _i4.ReadonlyArray<_i2.Object>? exportSettings,
    _i2.num? strokeTopWeight,
    _i2.num? strokeBottomWeight,
    _i2.num? strokeLeftWeight,
    _i2.num? strokeRightWeight,
    _i3.LayoutMode? layoutMode,
    _i3.LayoutWrap? layoutWrap,
    _i2.num? paddingLeft,
    _i2.num? paddingRight,
    _i2.num? paddingTop,
    _i2.num? paddingBottom,
    _i2.num? horizontalPadding,
    _i2.num? verticalPadding,
    _i3.PrimaryAxisSizingMode? primaryAxisSizingMode,
    _i3.CounterAxisSizingMode? counterAxisSizingMode,
    _i3.PrimaryAxisAlignItems? primaryAxisAlignItems,
    _i3.CounterAxisAlignItems? counterAxisAlignItems,
    _i3.CounterAxisAlignContent? counterAxisAlignContent,
    _i2.num? itemSpacing,
    _i2.num? counterAxisSpacing,
    _i2.bool? itemReverseZIndex,
    _i2.bool? strokesIncludedInLayout,
    _i3.Vector? targetAspectRatio,
    void Function()? lockAspectRatio,
    void Function()? unlockAspectRatio,
    _i4.ReadonlyArray<_i3.Annotation>? annotations,
    _i3.DevStatus? devStatus,
  }) =>
      BaseFrameMixin._(
        detachedInfo: detachedInfo ?? _i7.undefined ?? _i7.undefined,
        layoutGrids: layoutGrids ?? _i7.undefined,
        gridStyleId: gridStyleId,
        clipsContent: clipsContent,
        guides: guides ?? _i7.undefined,
        inferredAutoLayout: inferredAutoLayout ?? _i7.undefined,
        setGridStyleIdAsync: setGridStyleIdAsync == null
            ? null
            : _i5.allowInterop(setGridStyleIdAsync),
        id: id,
        parent: parent ?? _i7.undefined,
        name: name,
        removed: removed,
        isAsset: isAsset,
        toString$: toString$ == null ? null : _i5.allowInterop(toString$),
        remove: remove == null ? null : _i5.allowInterop(remove),
        setRelaunchData:
            setRelaunchData == null ? null : _i5.allowInterop(setRelaunchData),
        getRelaunchData:
            getRelaunchData == null ? null : _i5.allowInterop(getRelaunchData),
        getCSSAsync: getCSSAsync == null ? null : _i5.allowInterop(getCSSAsync),
        getTopLevelFrame: getTopLevelFrame == null
            ? null
            : _i5.allowInterop(() => () => getTopLevelFrame() ?? _i7.undefined),
        visible: visible,
        locked: locked,
        stuckNodes: stuckNodes,
        attachedConnectors: attachedConnectors,
        componentPropertyReferences: componentPropertyReferences,
        boundVariables: boundVariables ?? _i7.undefined,
        inferredVariables: inferredVariables ?? _i7.undefined,
        resolvedVariableModes: resolvedVariableModes ?? _i7.undefined,
        children: children ?? _i7.undefined,
        appendChild: appendChild == null ? null : _i5.allowInterop(appendChild),
        insertChild: insertChild == null ? null : _i5.allowInterop(insertChild),
        findChildren:
            findChildren == null ? null : _i5.allowInterop(findChildren),
        findChild: findChild == null
            ? null
            : _i5.allowInterop(
                (p0) => () => findChild(p0) ?? _i7.undefined ?? _i7.undefined),
        findAll: findAll == null ? null : _i5.allowInterop(findAll),
        findOne: findOne == null
            ? null
            : _i5.allowInterop(
                (p0) => () => findOne(p0) ?? _i7.undefined ?? _i7.undefined),
        findAllWithCriteria: findAllWithCriteria == null
            ? null
            : _i5.allowInterop(findAllWithCriteria),
        findWidgetNodesByWidgetId: findWidgetNodesByWidgetId == null
            ? null
            : _i5.allowInterop(findWidgetNodesByWidgetId),
        expanded: expanded,
        backgrounds: backgrounds ?? _i7.undefined,
        backgroundStyleId: backgroundStyleId,
        strokeCap: strokeCap ?? _i7.undefined,
        strokeMiterLimit: strokeMiterLimit,
        fillGeometry: fillGeometry ?? _i7.undefined,
        outlineStroke: outlineStroke == null
            ? null
            : _i5.allowInterop(() => () => outlineStroke() ?? _i7.undefined),
        cornerRadius: cornerRadius ?? _i7.undefined,
        cornerSmoothing: cornerSmoothing,
        topLeftRadius: topLeftRadius,
        topRightRadius: topRightRadius,
        bottomLeftRadius: bottomLeftRadius,
        bottomRightRadius: bottomRightRadius,
        isMask: isMask,
        maskType: maskType?.name ?? _i7.undefined,
        effects: effects ?? _i7.undefined,
        effectStyleId: effectStyleId,
        setEffectStyleIdAsync: setEffectStyleIdAsync == null
            ? null
            : _i5.allowInterop(setEffectStyleIdAsync),
        constraints: constraints ?? _i7.undefined,
        absoluteRenderBounds: absoluteRenderBounds ?? _i7.undefined,
        constrainProportions: constrainProportions,
        rotation: rotation,
        layoutSizingHorizontal: layoutSizingHorizontal?.name ?? _i7.undefined,
        layoutSizingVertical: layoutSizingVertical?.name ?? _i7.undefined,
        resize: resize == null ? null : _i5.allowInterop(resize),
        resizeWithoutConstraints: resizeWithoutConstraints == null
            ? null
            : _i5.allowInterop(resizeWithoutConstraints),
        rescale: rescale == null ? null : _i5.allowInterop(rescale),
        exportSettings: exportSettings ?? _i7.undefined,
        strokeTopWeight: strokeTopWeight,
        strokeBottomWeight: strokeBottomWeight,
        strokeLeftWeight: strokeLeftWeight,
        strokeRightWeight: strokeRightWeight,
        layoutMode: layoutMode?.name ?? _i7.undefined,
        layoutWrap: layoutWrap?.name ?? _i7.undefined,
        paddingLeft: paddingLeft,
        paddingRight: paddingRight,
        paddingTop: paddingTop,
        paddingBottom: paddingBottom,
        horizontalPadding: horizontalPadding,
        verticalPadding: verticalPadding,
        primaryAxisSizingMode: primaryAxisSizingMode?.name ?? _i7.undefined,
        counterAxisSizingMode: counterAxisSizingMode?.name ?? _i7.undefined,
        primaryAxisAlignItems: primaryAxisAlignItems?.name ?? _i7.undefined,
        counterAxisAlignItems: counterAxisAlignItems?.name ?? _i7.undefined,
        counterAxisAlignContent: counterAxisAlignContent?.name ?? _i7.undefined,
        itemSpacing: itemSpacing,
        counterAxisSpacing: counterAxisSpacing ?? _i7.undefined,
        itemReverseZIndex: itemReverseZIndex,
        strokesIncludedInLayout: strokesIncludedInLayout,
        targetAspectRatio: targetAspectRatio ?? _i7.undefined,
        lockAspectRatio:
            lockAspectRatio == null ? null : _i5.allowInterop(lockAspectRatio),
        unlockAspectRatio: unlockAspectRatio == null
            ? null
            : _i5.allowInterop(unlockAspectRatio),
        annotations: annotations ?? _i7.undefined,
        devStatus: devStatus ?? _i7.undefined,
      );
}

extension BaseFrameMixin$Typings on BaseFrameMixin {
  _i2.Object? get detachedInfo => _i5.getProperty(
        this,
        'detachedInfo',
      );
  _i4.ReadonlyArray<_i2.Object> get layoutGrids => _i5.getProperty(
        this,
        'layoutGrids',
      );
  set layoutGrids(_i4.ReadonlyArray<_i2.Object> value) {
    _i5.setProperty(
      this,
      'layoutGrids',
      value,
    );
  }

  _i2.String get gridStyleId => _i5.getProperty(
        this,
        'gridStyleId',
      );
  set gridStyleId(_i2.String value) {
    _i5.setProperty(
      this,
      'gridStyleId',
      value,
    );
  }

  _i2.bool get clipsContent => _i5.getProperty(
        this,
        'clipsContent',
      );
  set clipsContent(_i2.bool value) {
    _i5.setProperty(
      this,
      'clipsContent',
      value,
    );
  }

  _i4.ReadonlyArray<_i3.Guide> get guides => _i5.getProperty(
        this,
        'guides',
      );
  set guides(_i4.ReadonlyArray<_i3.Guide> value) {
    _i5.setProperty(
      this,
      'guides',
      value,
    );
  }

  _i3.InferredAutoLayoutResult? get inferredAutoLayout => _i5.getProperty(
        this,
        'inferredAutoLayout',
      );
  set inferredAutoLayout(_i3.InferredAutoLayoutResult? value) {
    _i5.setProperty(
      this,
      'inferredAutoLayout',
      value ?? _i7.undefined,
    );
  }

  set setGridStyleIdAsync(_i2.Future<void> Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'setGridStyleIdAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<void> Function(_i2.String) get setGridStyleIdAsync =>
      (_i2.String p0) => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'setGridStyleIdAsync',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ));
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DefaultFrameMixin
    implements
        _i3.BaseFrameMixin,
        _i3.FramePrototypingMixin,
        _i3.ReactionMixin {
  external factory DefaultFrameMixin._({
    _i2.dynamic detachedInfo,
    _i2.dynamic layoutGrids,
    _i2.dynamic gridStyleId,
    _i2.dynamic clipsContent,
    _i2.dynamic guides,
    _i2.dynamic inferredAutoLayout,
    _i2.dynamic setGridStyleIdAsync,
    _i2.dynamic overflowDirection,
    _i2.dynamic numberOfFixedChildren,
    _i2.dynamic overlayPositionType,
    _i2.dynamic overlayBackground,
    _i2.dynamic overlayBackgroundInteraction,
    _i2.dynamic reactions,
    _i2.dynamic setReactionsAsync,
  });

  factory DefaultFrameMixin({
    _i2.Object? detachedInfo,
    _i4.ReadonlyArray<_i2.Object>? layoutGrids,
    _i2.String? gridStyleId,
    _i2.bool? clipsContent,
    _i4.ReadonlyArray<_i3.Guide>? guides,
    _i3.InferredAutoLayoutResult? inferredAutoLayout,
    _i2.Future<void> Function(_i2.String)? setGridStyleIdAsync,
    _i3.OverflowDirection? overflowDirection,
    _i2.num? numberOfFixedChildren,
    _i3.OverlayPositionType? overlayPositionType,
    _i2.Object? overlayBackground,
    _i3.OverlayBackgroundInteraction? overlayBackgroundInteraction,
    _i4.ReadonlyArray<_i3.Reaction>? reactions,
    _i2.Future<void> Function(_i4.Array<_i3.Reaction>)? setReactionsAsync,
  }) =>
      DefaultFrameMixin._(
        detachedInfo: detachedInfo ?? _i7.undefined ?? _i7.undefined,
        layoutGrids: layoutGrids ?? _i7.undefined,
        gridStyleId: gridStyleId,
        clipsContent: clipsContent,
        guides: guides ?? _i7.undefined,
        inferredAutoLayout: inferredAutoLayout ?? _i7.undefined,
        setGridStyleIdAsync: setGridStyleIdAsync == null
            ? null
            : _i5.allowInterop(setGridStyleIdAsync),
        overflowDirection: overflowDirection?.name ?? _i7.undefined,
        numberOfFixedChildren: numberOfFixedChildren,
        overlayPositionType: overlayPositionType?.name ?? _i7.undefined,
        overlayBackground: overlayBackground ?? _i7.undefined,
        overlayBackgroundInteraction:
            overlayBackgroundInteraction?.name ?? _i7.undefined,
        reactions: reactions ?? _i7.undefined,
        setReactionsAsync: setReactionsAsync == null
            ? null
            : _i5.allowInterop(setReactionsAsync),
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class OpaqueNodeMixin
    implements
        _i3.BaseNodeMixin,
        _i3.SceneNodeMixin,
        _i3.ExportMixin,
        _i3.DimensionAndPositionMixin {
  external factory OpaqueNodeMixin._({
    _i2.dynamic id,
    _i2.dynamic parent,
    _i2.dynamic name,
    _i2.dynamic removed,
    _i2.dynamic isAsset,
    _i2.dynamic toString$,
    _i2.dynamic remove,
    _i2.dynamic setRelaunchData,
    _i2.dynamic getRelaunchData,
    _i2.dynamic getCSSAsync,
    _i2.dynamic getTopLevelFrame,
    _i2.dynamic visible,
    _i2.dynamic locked,
    _i2.dynamic stuckNodes,
    _i2.dynamic attachedConnectors,
    _i2.dynamic componentPropertyReferences,
    _i2.dynamic boundVariables,
    _i2.dynamic inferredVariables,
    _i2.dynamic resolvedVariableModes,
    _i2.dynamic exportSettings,
    _i2.dynamic x,
    _i2.dynamic y,
    _i2.dynamic width,
    _i2.dynamic height,
    _i2.dynamic minWidth,
    _i2.dynamic maxWidth,
    _i2.dynamic minHeight,
    _i2.dynamic maxHeight,
    _i2.dynamic relativeTransform,
    _i2.dynamic absoluteTransform,
    _i2.dynamic absoluteBoundingBox,
  });

  factory OpaqueNodeMixin({
    _i2.String? id,
    _Intersection7? parent,
    _i2.String? name,
    _i2.bool? removed,
    _i2.bool? isAsset,
    _i2.String Function()? toString$,
    void Function()? remove,
    void Function(_i2.Object)? setRelaunchData,
    _i2.Object Function()? getRelaunchData,
    _i2.Future<_i2.Object> Function()? getCSSAsync,
    _i3.FrameNode? Function()? getTopLevelFrame,
    _i2.bool? visible,
    _i2.bool? locked,
    _i2.List<_i3.SceneNode>? stuckNodes,
    _i2.List<_i3.ConnectorNode>? attachedConnectors,
    _i2.dynamic componentPropertyReferences,
    _Intersection8? boundVariables,
    _Intersection9? inferredVariables,
    _i2.Object? resolvedVariableModes,
    _i4.ReadonlyArray<_i2.Object>? exportSettings,
    _i2.num? x,
    _i2.num? y,
    _i2.num? width,
    _i2.num? height,
    _i2.num? minWidth,
    _i2.num? maxWidth,
    _i2.num? minHeight,
    _i2.num? maxHeight,
    _i3.Transform? relativeTransform,
    _i3.Transform? absoluteTransform,
    _i3.Rect? absoluteBoundingBox,
  }) =>
      OpaqueNodeMixin._(
        id: id,
        parent: parent ?? _i7.undefined,
        name: name,
        removed: removed,
        isAsset: isAsset,
        toString$: toString$ == null ? null : _i5.allowInterop(toString$),
        remove: remove == null ? null : _i5.allowInterop(remove),
        setRelaunchData:
            setRelaunchData == null ? null : _i5.allowInterop(setRelaunchData),
        getRelaunchData:
            getRelaunchData == null ? null : _i5.allowInterop(getRelaunchData),
        getCSSAsync: getCSSAsync == null ? null : _i5.allowInterop(getCSSAsync),
        getTopLevelFrame: getTopLevelFrame == null
            ? null
            : _i5.allowInterop(() => () => getTopLevelFrame() ?? _i7.undefined),
        visible: visible,
        locked: locked,
        stuckNodes: stuckNodes,
        attachedConnectors: attachedConnectors,
        componentPropertyReferences: componentPropertyReferences,
        boundVariables: boundVariables ?? _i7.undefined,
        inferredVariables: inferredVariables ?? _i7.undefined,
        resolvedVariableModes: resolvedVariableModes ?? _i7.undefined,
        exportSettings: exportSettings ?? _i7.undefined,
        x: x,
        y: y,
        width: width,
        height: height,
        minWidth: minWidth ?? _i7.undefined,
        maxWidth: maxWidth ?? _i7.undefined,
        minHeight: minHeight ?? _i7.undefined,
        maxHeight: maxHeight ?? _i7.undefined,
        relativeTransform: relativeTransform == null
            ? null
            : [
                relativeTransform.$1,
                relativeTransform.$2,
              ],
        absoluteTransform: absoluteTransform == null
            ? null
            : [
                absoluteTransform.$1,
                absoluteTransform.$2,
              ],
        absoluteBoundingBox: absoluteBoundingBox ?? _i7.undefined,
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class MinimalBlendMixin {
  external factory MinimalBlendMixin._({
    _i2.dynamic opacity,
    _i2.dynamic blendMode,
  });

  factory MinimalBlendMixin({
    _i2.num? opacity,
    _i3.BlendMode? blendMode,
  }) =>
      MinimalBlendMixin._(
        opacity: opacity,
        blendMode: blendMode?.name ?? _i7.undefined,
      );
}

extension MinimalBlendMixin$Typings on MinimalBlendMixin {
  _i2.num get opacity => _i5.getProperty(
        this,
        'opacity',
      );
  set opacity(_i2.num value) {
    _i5.setProperty(
      this,
      'opacity',
      value,
    );
  }

  _i3.BlendMode get blendMode =>
      _i3.BlendModeOptions.values.byName(_i5.getProperty(
        this,
        'blendMode',
      ));
  set blendMode(_i3.BlendMode value) {
    _i5.setProperty(
      this,
      'blendMode',
      value.name,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Annotation {
  external factory Annotation._({
    _i2.dynamic label,
    _i2.dynamic labelMarkdown,
    _i2.dynamic properties,
    _i2.dynamic categoryId,
  });

  factory Annotation({
    _i2.String? label,
    _i2.String? labelMarkdown,
    _i4.ReadonlyArray<_i3.AnnotationProperty>? properties,
    _i2.String? categoryId,
  }) =>
      Annotation._(
        label: label,
        labelMarkdown: labelMarkdown,
        properties: properties ?? _i7.undefined,
        categoryId: categoryId,
      );
}

extension Annotation$Typings on Annotation {
  _i2.String? get label => _i5.getProperty(
        this,
        'label',
      );
  _i2.String? get labelMarkdown => _i5.getProperty(
        this,
        'labelMarkdown',
      );
  _i4.ReadonlyArray<_i3.AnnotationProperty>? get properties => _i5.getProperty(
        this,
        'properties',
      );
  _i2.String? get categoryId => _i5.getProperty(
        this,
        'categoryId',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AnnotationProperty {
  external factory AnnotationProperty._({_i2.dynamic type});

  factory AnnotationProperty({_i3.AnnotationPropertyType? type}) =>
      AnnotationProperty._(type: type?.name ?? _i7.undefined);
}

extension AnnotationProperty$Typings on AnnotationProperty {
  _i3.AnnotationPropertyType get type =>
      _i3.AnnotationPropertyTypeOptions.values.byName(_i5.getProperty(
        this,
        'type',
      ));
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AnnotationsMixin {
  external factory AnnotationsMixin._({_i2.dynamic annotations});

  factory AnnotationsMixin({_i4.ReadonlyArray<_i3.Annotation>? annotations}) =>
      AnnotationsMixin._(annotations: annotations ?? _i7.undefined);
}

extension AnnotationsMixin$Typings on AnnotationsMixin {
  _i4.ReadonlyArray<_i3.Annotation> get annotations => _i5.getProperty(
        this,
        'annotations',
      );
  set annotations(_i4.ReadonlyArray<_i3.Annotation> value) {
    _i5.setProperty(
      this,
      'annotations',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline69 {}

extension IInline69$Typings on IInline69 {
  _i3.SceneNode get node => _i5.getProperty(
        this,
        'node',
      );
  set node(_i3.SceneNode value) {
    _i5.setProperty(
      this,
      'node',
      value,
    );
  }

  _i3.MeasurementSide get side =>
      _i3.MeasurementSideOptions.values.byName(_i5.getProperty(
        this,
        'side',
      ));
  set side(_i3.MeasurementSide value) {
    _i5.setProperty(
      this,
      'side',
      value.name,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline70 {}

extension IInline70$Typings on IInline70 {
  _i3.SceneNode get node => _i5.getProperty(
        this,
        'node',
      );
  set node(_i3.SceneNode value) {
    _i5.setProperty(
      this,
      'node',
      value,
    );
  }

  _i3.MeasurementSide get side =>
      _i3.MeasurementSideOptions.values.byName(_i5.getProperty(
        this,
        'side',
      ));
  set side(_i3.MeasurementSide value) {
    _i5.setProperty(
      this,
      'side',
      value.name,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Measurement {
  external factory Measurement._({
    _i2.dynamic id,
    _i2.dynamic start,
    _i2.dynamic end,
    _i2.dynamic offset,
    _i2.dynamic freeText,
  });

  factory Measurement({
    _i2.String? id,
    _i3.IInline69? start,
    _i3.IInline70? end,
    _i2.Object? offset,
    _i2.String? freeText,
  }) =>
      Measurement._(
        id: id,
        start: start ?? _i7.undefined,
        end: end ?? _i7.undefined,
        offset: offset ?? _i7.undefined,
        freeText: freeText,
      );
}

extension Measurement$Typings on Measurement {
  _i2.String get id => _i5.getProperty(
        this,
        'id',
      );
  set id(_i2.String value) {
    _i5.setProperty(
      this,
      'id',
      value,
    );
  }

  _i2.dynamic get start => _i5.getProperty(
        this,
        'start',
      );
  set start(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'start',
      value,
    );
  }

  _i2.dynamic get end => _i5.getProperty(
        this,
        'end',
      );
  set end(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'end',
      value,
    );
  }

  _i2.Object get offset => _i5.getProperty(
        this,
        'offset',
      );
  set offset(_i2.Object value) {
    _i5.setProperty(
      this,
      'offset',
      value,
    );
  }

  _i2.String get freeText => _i5.getProperty(
        this,
        'freeText',
      );
  set freeText(_i2.String value) {
    _i5.setProperty(
      this,
      'freeText',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline71 {}

extension IInline71$Typings on IInline71 {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  set type(_i2.String value) {
    _i5.setProperty(
      this,
      'type',
      value,
    );
  }

  _i2.num get relative => _i5.getProperty(
        this,
        'relative',
      );
  set relative(_i2.num value) {
    _i5.setProperty(
      this,
      'relative',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline72 {}

extension IInline72$Typings on IInline72 {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  set type(_i2.String value) {
    _i5.setProperty(
      this,
      'type',
      value,
    );
  }

  _i2.num get fixed => _i5.getProperty(
        this,
        'fixed',
      );
  set fixed(_i2.num value) {
    _i5.setProperty(
      this,
      'fixed',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline73 {}

extension IInline73$Typings on IInline73 {
  _i3.SceneNode get node => _i5.getProperty(
        this,
        'node',
      );
  set node(_i3.SceneNode value) {
    _i5.setProperty(
      this,
      'node',
      value,
    );
  }

  _i3.MeasurementSide get side =>
      _i3.MeasurementSideOptions.values.byName(_i5.getProperty(
        this,
        'side',
      ));
  set side(_i3.MeasurementSide value) {
    _i5.setProperty(
      this,
      'side',
      value.name,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline74 {}

extension IInline74$Typings on IInline74 {
  _i3.SceneNode get node => _i5.getProperty(
        this,
        'node',
      );
  set node(_i3.SceneNode value) {
    _i5.setProperty(
      this,
      'node',
      value,
    );
  }

  _i3.MeasurementSide get side =>
      _i3.MeasurementSideOptions.values.byName(_i5.getProperty(
        this,
        'side',
      ));
  set side(_i3.MeasurementSide value) {
    _i5.setProperty(
      this,
      'side',
      value.name,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline75 {}

extension IInline75$Typings on IInline75 {
  _i2.Object? get offset => _i5.getProperty(
        this,
        'offset',
      );
  set offset(_i2.Object? value) {
    _i5.setProperty(
      this,
      'offset',
      value ?? _i7.undefined ?? _i7.undefined,
    );
  }

  _i2.String? get freeText => _i5.getProperty(
        this,
        'freeText',
      );
  set freeText(_i2.String? value) {
    _i5.setProperty(
      this,
      'freeText',
      value ?? _i7.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline76 {}

extension IInline76$Typings on IInline76 {
  _i2.Object? get offset => _i5.getProperty(
        this,
        'offset',
      );
  set offset(_i2.Object? value) {
    _i5.setProperty(
      this,
      'offset',
      value ?? _i7.undefined ?? _i7.undefined,
    );
  }

  _i2.String? get freeText => _i5.getProperty(
        this,
        'freeText',
      );
  set freeText(_i2.String? value) {
    _i5.setProperty(
      this,
      'freeText',
      value ?? _i7.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class MeasurementsMixin {
  external factory MeasurementsMixin._({
    _i2.dynamic getMeasurements,
    _i2.dynamic getMeasurementsForNode,
    _i2.dynamic addMeasurement,
    _i2.dynamic editMeasurement,
    _i2.dynamic deleteMeasurement,
  });

  factory MeasurementsMixin({
    _i2.List<_i3.Measurement> Function()? getMeasurements,
    _i2.List<_i3.Measurement> Function(_i3.SceneNode)? getMeasurementsForNode,
    _i3.Measurement Function(
      _i2.dynamic,
      _i2.dynamic, [
      _i2.dynamic,
    ])? addMeasurement,
    _i3.Measurement Function(
      _i2.String,
      _i2.dynamic,
    )? editMeasurement,
    void Function(_i2.String)? deleteMeasurement,
  }) =>
      MeasurementsMixin._(
        getMeasurements:
            getMeasurements == null ? null : _i5.allowInterop(getMeasurements),
        getMeasurementsForNode: getMeasurementsForNode == null
            ? null
            : _i5.allowInterop(getMeasurementsForNode),
        addMeasurement:
            addMeasurement == null ? null : _i5.allowInterop(addMeasurement),
        editMeasurement:
            editMeasurement == null ? null : _i5.allowInterop(editMeasurement),
        deleteMeasurement: deleteMeasurement == null
            ? null
            : _i5.allowInterop(deleteMeasurement),
      );
}

extension MeasurementsMixin$Typings on MeasurementsMixin {
  set getMeasurements(_i2.List<_i3.Measurement> Function() value) {
    _i5.setProperty(
      this,
      'getMeasurements',
      _i5.allowInterop(value),
    );
  }

  _i2.List<_i3.Measurement> Function() get getMeasurements =>
      () => ((_i5.callMethod(
            _i5.getProperty(
              this,
              'getMeasurements',
            ),
            r'call',
            [this],
          )) as _i2.List)
              .cast();
  set getMeasurementsForNode(
      _i2.List<_i3.Measurement> Function(_i3.SceneNode) value) {
    _i5.setProperty(
      this,
      'getMeasurementsForNode',
      _i5.allowInterop(value),
    );
  }

  _i2.List<_i3.Measurement> Function(_i3.SceneNode)
      get getMeasurementsForNode => (_i3.SceneNode p0) => ((_i5.callMethod(
            _i5.getProperty(
              this,
              'getMeasurementsForNode',
            ),
            r'call',
            [
              this,
              p0,
            ],
          )) as _i2.List)
              .cast();
  set addMeasurement(
      _i3.Measurement Function(
        _i2.dynamic,
        _i2.dynamic, [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'addMeasurement',
      _i5.allowInterop(value),
    );
  }

  _i3.Measurement Function(
    _i2.dynamic,
    _i2.dynamic, [
    _i2.dynamic,
  ]) get addMeasurement => (
        _i2.dynamic p0,
        _i2.dynamic p1, [
        _i2.dynamic p2,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'addMeasurement',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2 ?? _i7.undefined,
            ],
          );
  set editMeasurement(
      _i3.Measurement Function(
        _i2.String,
        _i2.dynamic,
      ) value) {
    _i5.setProperty(
      this,
      'editMeasurement',
      _i5.allowInterop(value),
    );
  }

  _i3.Measurement Function(
    _i2.String,
    _i2.dynamic,
  ) get editMeasurement => (
        _i2.String p0,
        _i2.dynamic p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'editMeasurement',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set deleteMeasurement(void Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'deleteMeasurement',
      _i5.allowInterop(value),
    );
  }

  void Function(_i2.String) get deleteMeasurement =>
      (_i2.String p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'deleteMeasurement',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class VariantMixin {
  external factory VariantMixin._({_i2.dynamic variantProperties});

  factory VariantMixin({_i2.Object? variantProperties}) =>
      VariantMixin._(variantProperties: variantProperties ?? _i7.undefined);
}

extension VariantMixin$Typings on VariantMixin {
  _i2.Object? get variantProperties => _i5.getProperty(
        this,
        'variantProperties',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline78 {}

extension IInline78$Typings on IInline78 {
  _i2.String? get name => _i5.getProperty(
        this,
        'name',
      );
  set name(_i2.String? value) {
    _i5.setProperty(
      this,
      'name',
      value ?? _i7.undefined,
    );
  }

  _i2.Object? get defaultValue => _i5.getProperty(
        this,
        'defaultValue',
      );
  set defaultValue(_i2.Object? value) {
    _i5.setProperty(
      this,
      'defaultValue',
      value ?? _i7.undefined,
    );
  }

  _i2.List<_i3.InstanceSwapPreferredValue>? get preferredValues =>
      ((_i5.getProperty(
        this,
        'preferredValues',
      )) as _i2.List?)
          ?.cast();
  set preferredValues(_i2.List<_i3.InstanceSwapPreferredValue>? value) {
    _i5.setProperty(
      this,
      'preferredValues',
      value ?? _i7.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ComponentPropertiesMixin {
  external factory ComponentPropertiesMixin._({
    _i2.dynamic componentPropertyDefinitions,
    _i2.dynamic addComponentProperty,
    _i2.dynamic editComponentProperty,
    _i2.dynamic deleteComponentProperty,
  });

  factory ComponentPropertiesMixin({
    _i2.Object? componentPropertyDefinitions,
    _i2.String Function(
      _i2.String,
      _i3.ComponentPropertyType,
      _i2.Object, [
      _i3.ComponentPropertyOptions?,
    ])? addComponentProperty,
    _i2.String Function(
      _i2.String,
      _i2.dynamic,
    )? editComponentProperty,
    void Function(_i2.String)? deleteComponentProperty,
  }) =>
      ComponentPropertiesMixin._(
        componentPropertyDefinitions:
            componentPropertyDefinitions ?? _i7.undefined,
        addComponentProperty: addComponentProperty == null
            ? null
            : _i5.allowInterop(addComponentProperty),
        editComponentProperty: editComponentProperty == null
            ? null
            : _i5.allowInterop(editComponentProperty),
        deleteComponentProperty: deleteComponentProperty == null
            ? null
            : _i5.allowInterop(deleteComponentProperty),
      );
}

extension ComponentPropertiesMixin$Typings on ComponentPropertiesMixin {
  _i2.Object get componentPropertyDefinitions => _i5.getProperty(
        this,
        'componentPropertyDefinitions',
      );
  set addComponentProperty(
      _i2.String Function(
        _i2.String,
        _i3.ComponentPropertyType,
        _i2.Object, [
        _i3.ComponentPropertyOptions?,
      ]) value) {
    _i5.setProperty(
      this,
      'addComponentProperty',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function(
    _i2.String,
    _i3.ComponentPropertyType,
    _i2.Object, [
    _i3.ComponentPropertyOptions?,
  ]) get addComponentProperty => (
        _i2.String p0,
        _i3.ComponentPropertyType p1,
        _i2.Object p2, [
        _i3.ComponentPropertyOptions? p3,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'addComponentProperty',
            ),
            r'call',
            [
              this,
              p0,
              p1.name,
              p2,
              p3 ?? _i7.undefined ?? _i7.undefined,
            ],
          );
  set editComponentProperty(
      _i2.String Function(
        _i2.String,
        _i2.dynamic,
      ) value) {
    _i5.setProperty(
      this,
      'editComponentProperty',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function(
    _i2.String,
    _i2.dynamic,
  ) get editComponentProperty => (
        _i2.String p0,
        _i2.dynamic p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'editComponentProperty',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set deleteComponentProperty(void Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'deleteComponentProperty',
      _i5.allowInterop(value),
    );
  }

  void Function(_i2.String) get deleteComponentProperty =>
      (_i2.String p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'deleteComponentProperty',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class NonResizableTextMixin {
  external factory NonResizableTextMixin._({
    _i2.dynamic hasMissingFont,
    _i2.dynamic paragraphIndent,
    _i2.dynamic paragraphSpacing,
    _i2.dynamic listSpacing,
    _i2.dynamic hangingPunctuation,
    _i2.dynamic hangingList,
    _i2.dynamic fontSize,
    _i2.dynamic fontName,
    _i2.dynamic fontWeight,
    _i2.dynamic textCase,
    _i2.dynamic openTypeFeatures,
    _i2.dynamic textDecoration,
    _i2.dynamic textDecorationStyle,
    _i2.dynamic textDecorationOffset,
    _i2.dynamic textDecorationThickness,
    _i2.dynamic textDecorationColor,
    _i2.dynamic textDecorationSkipInk,
    _i2.dynamic letterSpacing,
    _i2.dynamic lineHeight,
    _i2.dynamic leadingTrim,
    _i2.dynamic hyperlink,
    _i2.dynamic characters,
    _i2.dynamic insertCharacters,
    _i2.dynamic deleteCharacters,
    _i2.dynamic getRangeFontSize,
    _i2.dynamic setRangeFontSize,
    _i2.dynamic getRangeFontName,
    _i2.dynamic setRangeFontName,
    _i2.dynamic getRangeFontWeight,
    _i2.dynamic getRangeAllFontNames,
    _i2.dynamic getRangeTextCase,
    _i2.dynamic setRangeTextCase,
    _i2.dynamic getRangeOpenTypeFeatures,
    _i2.dynamic getRangeTextDecoration,
    _i2.dynamic setRangeTextDecoration,
    _i2.dynamic getRangeTextDecorationStyle,
    _i2.dynamic setRangeTextDecorationStyle,
    _i2.dynamic getRangeTextDecorationOffset,
    _i2.dynamic setRangeTextDecorationOffset,
    _i2.dynamic getRangeTextDecorationThickness,
    _i2.dynamic setRangeTextDecorationThickness,
    _i2.dynamic getRangeTextDecorationColor,
    _i2.dynamic setRangeTextDecorationColor,
    _i2.dynamic getRangeTextDecorationSkipInk,
    _i2.dynamic setRangeTextDecorationSkipInk,
    _i2.dynamic getRangeLetterSpacing,
    _i2.dynamic setRangeLetterSpacing,
    _i2.dynamic getRangeLineHeight,
    _i2.dynamic setRangeLineHeight,
    _i2.dynamic getRangeHyperlink,
    _i2.dynamic setRangeHyperlink,
    _i2.dynamic getRangeFills,
    _i2.dynamic setRangeFills,
    _i2.dynamic getRangeTextStyleId,
    _i2.dynamic setRangeTextStyleIdAsync,
    _i2.dynamic setRangeTextStyleId,
    _i2.dynamic getRangeFillStyleId,
    _i2.dynamic setRangeFillStyleIdAsync,
    _i2.dynamic setRangeFillStyleId,
    _i2.dynamic getRangeListOptions,
    _i2.dynamic setRangeListOptions,
    _i2.dynamic getRangeListSpacing,
    _i2.dynamic setRangeListSpacing,
    _i2.dynamic getRangeIndentation,
    _i2.dynamic setRangeIndentation,
    _i2.dynamic getRangeParagraphIndent,
    _i2.dynamic setRangeParagraphIndent,
    _i2.dynamic getRangeParagraphSpacing,
    _i2.dynamic setRangeParagraphSpacing,
    _i2.dynamic getRangeBoundVariable,
    _i2.dynamic setRangeBoundVariable,
    _i2.dynamic getStyledTextSegments,
  });

  factory NonResizableTextMixin({
    _i2.bool? hasMissingFont,
    _i2.num? paragraphIndent,
    _i2.num? paragraphSpacing,
    _i2.num? listSpacing,
    _i2.bool? hangingPunctuation,
    _i2.bool? hangingList,
    _i2.Object? fontSize,
    _i2.Object? fontName,
    _i2.Object? fontWeight,
    _i2.Object? textCase,
    _i2.Object? openTypeFeatures,
    _i2.Object? textDecoration,
    _i2.dynamic textDecorationStyle,
    _i2.dynamic textDecorationOffset,
    _i2.dynamic textDecorationThickness,
    _i2.dynamic textDecorationColor,
    _i2.dynamic textDecorationSkipInk,
    _i2.Object? letterSpacing,
    _i2.Object? lineHeight,
    _i2.Object? leadingTrim,
    _i2.dynamic hyperlink,
    _i2.String? characters,
    void Function(
      _i2.num,
      _i2.String, [
      _i3.UnionEnum3?,
    ])? insertCharacters,
    void Function(
      _i2.num,
      _i2.num,
    )? deleteCharacters,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeFontSize,
    void Function(
      _i2.num,
      _i2.num,
      _i2.num,
    )? setRangeFontSize,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeFontName,
    void Function(
      _i2.num,
      _i2.num,
      _i3.FontName,
    )? setRangeFontName,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeFontWeight,
    _i2.List<_i3.FontName> Function(
      _i2.num,
      _i2.num,
    )? getRangeAllFontNames,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeTextCase,
    void Function(
      _i2.num,
      _i2.num,
      _i3.TextCase,
    )? setRangeTextCase,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeOpenTypeFeatures,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeTextDecoration,
    void Function(
      _i2.num,
      _i2.num,
      _i3.TextDecoration,
    )? setRangeTextDecoration,
    _i2.dynamic Function(
      _i2.num,
      _i2.num,
    )? getRangeTextDecorationStyle,
    void Function(
      _i2.num,
      _i2.num,
      _i3.TextDecorationStyle,
    )? setRangeTextDecorationStyle,
    _i2.dynamic Function(
      _i2.num,
      _i2.num,
    )? getRangeTextDecorationOffset,
    void Function(
      _i2.num,
      _i2.num,
      _i2.Object,
    )? setRangeTextDecorationOffset,
    _i2.dynamic Function(
      _i2.num,
      _i2.num,
    )? getRangeTextDecorationThickness,
    void Function(
      _i2.num,
      _i2.num,
      _i2.Object,
    )? setRangeTextDecorationThickness,
    _i2.dynamic Function(
      _i2.num,
      _i2.num,
    )? getRangeTextDecorationColor,
    void Function(
      _i2.num,
      _i2.num,
      _i2.Object,
    )? setRangeTextDecorationColor,
    _i2.dynamic Function(
      _i2.num,
      _i2.num,
    )? getRangeTextDecorationSkipInk,
    void Function(
      _i2.num,
      _i2.num,
      _i2.bool,
    )? setRangeTextDecorationSkipInk,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeLetterSpacing,
    void Function(
      _i2.num,
      _i2.num,
      _i3.LetterSpacing,
    )? setRangeLetterSpacing,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeLineHeight,
    void Function(
      _i2.num,
      _i2.num,
      _i2.Object,
    )? setRangeLineHeight,
    _i2.dynamic Function(
      _i2.num,
      _i2.num,
    )? getRangeHyperlink,
    void Function(
      _i2.num,
      _i2.num, [
      _i3.HyperlinkTarget?,
    ])? setRangeHyperlink,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeFills,
    void Function(
      _i2.num,
      _i2.num,
      _i2.List<_i2.Object>,
    )? setRangeFills,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeTextStyleId,
    _i2.Future<void> Function(
      _i2.num,
      _i2.num,
      _i2.String,
    )? setRangeTextStyleIdAsync,
    void Function(
      _i2.num,
      _i2.num,
      _i2.String,
    )? setRangeTextStyleId,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeFillStyleId,
    _i2.Future<void> Function(
      _i2.num,
      _i2.num,
      _i2.String,
    )? setRangeFillStyleIdAsync,
    void Function(
      _i2.num,
      _i2.num,
      _i2.String,
    )? setRangeFillStyleId,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeListOptions,
    void Function(
      _i2.num,
      _i2.num,
      _i3.TextListOptions,
    )? setRangeListOptions,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeListSpacing,
    void Function(
      _i2.num,
      _i2.num,
      _i2.num,
    )? setRangeListSpacing,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeIndentation,
    void Function(
      _i2.num,
      _i2.num,
      _i2.num,
    )? setRangeIndentation,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeParagraphIndent,
    void Function(
      _i2.num,
      _i2.num,
      _i2.num,
    )? setRangeParagraphIndent,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeParagraphSpacing,
    void Function(
      _i2.num,
      _i2.num,
      _i2.num,
    )? setRangeParagraphSpacing,
    _i2.dynamic Function(
      _i2.num,
      _i2.num,
      _i3.VariableBindableTextField,
    )? getRangeBoundVariable,
    void Function(
      _i2.num,
      _i2.num,
      _i3.VariableBindableTextField, [
      _i3.Variable?,
    ])? setRangeBoundVariable,
    _i4.Array<_i2.dynamic>
        Function<StyledTextSegmentFields extends _i2.List<_i2.dynamic>>(
      StyledTextSegmentFields, [
      _i2.num?,
      _i2.num?,
    ])? getStyledTextSegments,
  }) =>
      NonResizableTextMixin._(
        hasMissingFont: hasMissingFont,
        paragraphIndent: paragraphIndent,
        paragraphSpacing: paragraphSpacing,
        listSpacing: listSpacing,
        hangingPunctuation: hangingPunctuation,
        hangingList: hangingList,
        fontSize: fontSize ?? _i7.undefined,
        fontName: fontName ?? _i7.undefined,
        fontWeight: fontWeight ?? _i7.undefined,
        textCase: textCase ?? _i7.undefined,
        openTypeFeatures: openTypeFeatures ?? _i7.undefined,
        textDecoration: textDecoration ?? _i7.undefined,
        textDecorationStyle: textDecorationStyle,
        textDecorationOffset: textDecorationOffset,
        textDecorationThickness: textDecorationThickness,
        textDecorationColor: textDecorationColor,
        textDecorationSkipInk: textDecorationSkipInk,
        letterSpacing: letterSpacing ?? _i7.undefined,
        lineHeight: lineHeight ?? _i7.undefined,
        leadingTrim: leadingTrim ?? _i7.undefined,
        hyperlink: hyperlink,
        characters: characters,
        insertCharacters: insertCharacters == null
            ? null
            : _i5.allowInterop(insertCharacters),
        deleteCharacters: deleteCharacters == null
            ? null
            : _i5.allowInterop(deleteCharacters),
        getRangeFontSize: getRangeFontSize == null
            ? null
            : _i5.allowInterop(getRangeFontSize),
        setRangeFontSize: setRangeFontSize == null
            ? null
            : _i5.allowInterop(setRangeFontSize),
        getRangeFontName: getRangeFontName == null
            ? null
            : _i5.allowInterop(getRangeFontName),
        setRangeFontName: setRangeFontName == null
            ? null
            : _i5.allowInterop(setRangeFontName),
        getRangeFontWeight: getRangeFontWeight == null
            ? null
            : _i5.allowInterop(getRangeFontWeight),
        getRangeAllFontNames: getRangeAllFontNames == null
            ? null
            : _i5.allowInterop(getRangeAllFontNames),
        getRangeTextCase: getRangeTextCase == null
            ? null
            : _i5.allowInterop(getRangeTextCase),
        setRangeTextCase: setRangeTextCase == null
            ? null
            : _i5.allowInterop(setRangeTextCase),
        getRangeOpenTypeFeatures: getRangeOpenTypeFeatures == null
            ? null
            : _i5.allowInterop(getRangeOpenTypeFeatures),
        getRangeTextDecoration: getRangeTextDecoration == null
            ? null
            : _i5.allowInterop(getRangeTextDecoration),
        setRangeTextDecoration: setRangeTextDecoration == null
            ? null
            : _i5.allowInterop(setRangeTextDecoration),
        getRangeTextDecorationStyle: getRangeTextDecorationStyle == null
            ? null
            : _i5.allowInterop(getRangeTextDecorationStyle),
        setRangeTextDecorationStyle: setRangeTextDecorationStyle == null
            ? null
            : _i5.allowInterop(setRangeTextDecorationStyle),
        getRangeTextDecorationOffset: getRangeTextDecorationOffset == null
            ? null
            : _i5.allowInterop(getRangeTextDecorationOffset),
        setRangeTextDecorationOffset: setRangeTextDecorationOffset == null
            ? null
            : _i5.allowInterop(setRangeTextDecorationOffset),
        getRangeTextDecorationThickness: getRangeTextDecorationThickness == null
            ? null
            : _i5.allowInterop(getRangeTextDecorationThickness),
        setRangeTextDecorationThickness: setRangeTextDecorationThickness == null
            ? null
            : _i5.allowInterop(setRangeTextDecorationThickness),
        getRangeTextDecorationColor: getRangeTextDecorationColor == null
            ? null
            : _i5.allowInterop(getRangeTextDecorationColor),
        setRangeTextDecorationColor: setRangeTextDecorationColor == null
            ? null
            : _i5.allowInterop(setRangeTextDecorationColor),
        getRangeTextDecorationSkipInk: getRangeTextDecorationSkipInk == null
            ? null
            : _i5.allowInterop(getRangeTextDecorationSkipInk),
        setRangeTextDecorationSkipInk: setRangeTextDecorationSkipInk == null
            ? null
            : _i5.allowInterop(setRangeTextDecorationSkipInk),
        getRangeLetterSpacing: getRangeLetterSpacing == null
            ? null
            : _i5.allowInterop(getRangeLetterSpacing),
        setRangeLetterSpacing: setRangeLetterSpacing == null
            ? null
            : _i5.allowInterop(setRangeLetterSpacing),
        getRangeLineHeight: getRangeLineHeight == null
            ? null
            : _i5.allowInterop(getRangeLineHeight),
        setRangeLineHeight: setRangeLineHeight == null
            ? null
            : _i5.allowInterop(setRangeLineHeight),
        getRangeHyperlink: getRangeHyperlink == null
            ? null
            : _i5.allowInterop(getRangeHyperlink),
        setRangeHyperlink: setRangeHyperlink == null
            ? null
            : _i5.allowInterop(setRangeHyperlink),
        getRangeFills:
            getRangeFills == null ? null : _i5.allowInterop(getRangeFills),
        setRangeFills:
            setRangeFills == null ? null : _i5.allowInterop(setRangeFills),
        getRangeTextStyleId: getRangeTextStyleId == null
            ? null
            : _i5.allowInterop(getRangeTextStyleId),
        setRangeTextStyleIdAsync: setRangeTextStyleIdAsync == null
            ? null
            : _i5.allowInterop(setRangeTextStyleIdAsync),
        setRangeTextStyleId: setRangeTextStyleId == null
            ? null
            : _i5.allowInterop(setRangeTextStyleId),
        getRangeFillStyleId: getRangeFillStyleId == null
            ? null
            : _i5.allowInterop(getRangeFillStyleId),
        setRangeFillStyleIdAsync: setRangeFillStyleIdAsync == null
            ? null
            : _i5.allowInterop(setRangeFillStyleIdAsync),
        setRangeFillStyleId: setRangeFillStyleId == null
            ? null
            : _i5.allowInterop(setRangeFillStyleId),
        getRangeListOptions: getRangeListOptions == null
            ? null
            : _i5.allowInterop(getRangeListOptions),
        setRangeListOptions: setRangeListOptions == null
            ? null
            : _i5.allowInterop(setRangeListOptions),
        getRangeListSpacing: getRangeListSpacing == null
            ? null
            : _i5.allowInterop(getRangeListSpacing),
        setRangeListSpacing: setRangeListSpacing == null
            ? null
            : _i5.allowInterop(setRangeListSpacing),
        getRangeIndentation: getRangeIndentation == null
            ? null
            : _i5.allowInterop(getRangeIndentation),
        setRangeIndentation: setRangeIndentation == null
            ? null
            : _i5.allowInterop(setRangeIndentation),
        getRangeParagraphIndent: getRangeParagraphIndent == null
            ? null
            : _i5.allowInterop(getRangeParagraphIndent),
        setRangeParagraphIndent: setRangeParagraphIndent == null
            ? null
            : _i5.allowInterop(setRangeParagraphIndent),
        getRangeParagraphSpacing: getRangeParagraphSpacing == null
            ? null
            : _i5.allowInterop(getRangeParagraphSpacing),
        setRangeParagraphSpacing: setRangeParagraphSpacing == null
            ? null
            : _i5.allowInterop(setRangeParagraphSpacing),
        getRangeBoundVariable: getRangeBoundVariable == null
            ? null
            : _i5.allowInterop(getRangeBoundVariable),
        setRangeBoundVariable: setRangeBoundVariable == null
            ? null
            : _i5.allowInterop(setRangeBoundVariable),
        getStyledTextSegments: getStyledTextSegments == null
            ? null
            : _i5.allowInterop(getStyledTextSegments),
      );
}

extension NonResizableTextMixin$Typings on NonResizableTextMixin {
  _i2.bool get hasMissingFont => _i5.getProperty(
        this,
        'hasMissingFont',
      );
  _i2.num get paragraphIndent => _i5.getProperty(
        this,
        'paragraphIndent',
      );
  set paragraphIndent(_i2.num value) {
    _i5.setProperty(
      this,
      'paragraphIndent',
      value,
    );
  }

  _i2.num get paragraphSpacing => _i5.getProperty(
        this,
        'paragraphSpacing',
      );
  set paragraphSpacing(_i2.num value) {
    _i5.setProperty(
      this,
      'paragraphSpacing',
      value,
    );
  }

  _i2.num get listSpacing => _i5.getProperty(
        this,
        'listSpacing',
      );
  set listSpacing(_i2.num value) {
    _i5.setProperty(
      this,
      'listSpacing',
      value,
    );
  }

  _i2.bool get hangingPunctuation => _i5.getProperty(
        this,
        'hangingPunctuation',
      );
  set hangingPunctuation(_i2.bool value) {
    _i5.setProperty(
      this,
      'hangingPunctuation',
      value,
    );
  }

  _i2.bool get hangingList => _i5.getProperty(
        this,
        'hangingList',
      );
  set hangingList(_i2.bool value) {
    _i5.setProperty(
      this,
      'hangingList',
      value,
    );
  }

  _i2.Object get fontSize => _i5.getProperty(
        this,
        'fontSize',
      );
  set fontSize(_i2.Object value) {
    _i5.setProperty(
      this,
      'fontSize',
      value,
    );
  }

  _i2.Object get fontName => _i5.getProperty(
        this,
        'fontName',
      );
  set fontName(_i2.Object value) {
    _i5.setProperty(
      this,
      'fontName',
      value,
    );
  }

  _i2.Object get fontWeight => _i5.getProperty(
        this,
        'fontWeight',
      );
  _i2.Object get textCase => _i5.getProperty(
        this,
        'textCase',
      );
  set textCase(_i2.Object value) {
    _i5.setProperty(
      this,
      'textCase',
      value,
    );
  }

  _i2.Object get openTypeFeatures => _i5.getProperty(
        this,
        'openTypeFeatures',
      );
  _i2.Object get textDecoration => _i5.getProperty(
        this,
        'textDecoration',
      );
  set textDecoration(_i2.Object value) {
    _i5.setProperty(
      this,
      'textDecoration',
      value,
    );
  }

  _i2.dynamic get textDecorationStyle => _i5.getProperty(
        this,
        'textDecorationStyle',
      );
  set textDecorationStyle(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'textDecorationStyle',
      value,
    );
  }

  _i2.dynamic get textDecorationOffset => _i5.getProperty(
        this,
        'textDecorationOffset',
      );
  set textDecorationOffset(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'textDecorationOffset',
      value,
    );
  }

  _i2.dynamic get textDecorationThickness => _i5.getProperty(
        this,
        'textDecorationThickness',
      );
  set textDecorationThickness(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'textDecorationThickness',
      value,
    );
  }

  _i2.dynamic get textDecorationColor => _i5.getProperty(
        this,
        'textDecorationColor',
      );
  set textDecorationColor(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'textDecorationColor',
      value,
    );
  }

  _i2.dynamic get textDecorationSkipInk => _i5.getProperty(
        this,
        'textDecorationSkipInk',
      );
  set textDecorationSkipInk(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'textDecorationSkipInk',
      value,
    );
  }

  _i2.Object get letterSpacing => _i5.getProperty(
        this,
        'letterSpacing',
      );
  set letterSpacing(_i2.Object value) {
    _i5.setProperty(
      this,
      'letterSpacing',
      value,
    );
  }

  _i2.Object get lineHeight => _i5.getProperty(
        this,
        'lineHeight',
      );
  set lineHeight(_i2.Object value) {
    _i5.setProperty(
      this,
      'lineHeight',
      value,
    );
  }

  _i2.Object get leadingTrim => _i5.getProperty(
        this,
        'leadingTrim',
      );
  set leadingTrim(_i2.Object value) {
    _i5.setProperty(
      this,
      'leadingTrim',
      value,
    );
  }

  _i2.dynamic get hyperlink => _i5.getProperty(
        this,
        'hyperlink',
      );
  set hyperlink(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'hyperlink',
      value,
    );
  }

  _i2.String get characters => _i5.getProperty(
        this,
        'characters',
      );
  set characters(_i2.String value) {
    _i5.setProperty(
      this,
      'characters',
      value,
    );
  }

  set insertCharacters(
      void Function(
        _i2.num,
        _i2.String, [
        _i3.UnionEnum3?,
      ]) value) {
    _i5.setProperty(
      this,
      'insertCharacters',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.String, [
    _i3.UnionEnum3?,
  ]) get insertCharacters => (
        _i2.num p0,
        _i2.String p1, [
        _i3.UnionEnum3? p2,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'insertCharacters',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2?.name ?? _i7.undefined,
            ],
          );
  set deleteCharacters(
      void Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'deleteCharacters',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.num,
  ) get deleteCharacters => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'deleteCharacters',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set getRangeFontSize(
      _i2.Object Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'getRangeFontSize',
      _i5.allowInterop(value),
    );
  }

  _i2.Object Function(
    _i2.num,
    _i2.num,
  ) get getRangeFontSize => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'getRangeFontSize',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set setRangeFontSize(
      void Function(
        _i2.num,
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'setRangeFontSize',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.num,
    _i2.num,
  ) get setRangeFontSize => (
        _i2.num p0,
        _i2.num p1,
        _i2.num p2,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'setRangeFontSize',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2,
            ],
          );
  set getRangeFontName(
      _i2.Object Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'getRangeFontName',
      _i5.allowInterop(value),
    );
  }

  _i2.Object Function(
    _i2.num,
    _i2.num,
  ) get getRangeFontName => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'getRangeFontName',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set setRangeFontName(
      void Function(
        _i2.num,
        _i2.num,
        _i3.FontName,
      ) value) {
    _i5.setProperty(
      this,
      'setRangeFontName',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.num,
    _i3.FontName,
  ) get setRangeFontName => (
        _i2.num p0,
        _i2.num p1,
        _i3.FontName p2,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'setRangeFontName',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2,
            ],
          );
  set getRangeFontWeight(
      _i2.Object Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'getRangeFontWeight',
      _i5.allowInterop(value),
    );
  }

  _i2.Object Function(
    _i2.num,
    _i2.num,
  ) get getRangeFontWeight => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'getRangeFontWeight',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set getRangeAllFontNames(
      _i2.List<_i3.FontName> Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'getRangeAllFontNames',
      _i5.allowInterop(value),
    );
  }

  _i2.List<_i3.FontName> Function(
    _i2.num,
    _i2.num,
  ) get getRangeAllFontNames => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          ((_i5.callMethod(
            _i5.getProperty(
              this,
              'getRangeAllFontNames',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          )) as _i2.List)
              .cast();
  set getRangeTextCase(
      _i2.Object Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'getRangeTextCase',
      _i5.allowInterop(value),
    );
  }

  _i2.Object Function(
    _i2.num,
    _i2.num,
  ) get getRangeTextCase => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'getRangeTextCase',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set setRangeTextCase(
      void Function(
        _i2.num,
        _i2.num,
        _i3.TextCase,
      ) value) {
    _i5.setProperty(
      this,
      'setRangeTextCase',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.num,
    _i3.TextCase,
  ) get setRangeTextCase => (
        _i2.num p0,
        _i2.num p1,
        _i3.TextCase p2,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'setRangeTextCase',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2.name,
            ],
          );
  set getRangeOpenTypeFeatures(
      _i2.Object Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'getRangeOpenTypeFeatures',
      _i5.allowInterop(value),
    );
  }

  _i2.Object Function(
    _i2.num,
    _i2.num,
  ) get getRangeOpenTypeFeatures => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'getRangeOpenTypeFeatures',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set getRangeTextDecoration(
      _i2.Object Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'getRangeTextDecoration',
      _i5.allowInterop(value),
    );
  }

  _i2.Object Function(
    _i2.num,
    _i2.num,
  ) get getRangeTextDecoration => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'getRangeTextDecoration',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set setRangeTextDecoration(
      void Function(
        _i2.num,
        _i2.num,
        _i3.TextDecoration,
      ) value) {
    _i5.setProperty(
      this,
      'setRangeTextDecoration',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.num,
    _i3.TextDecoration,
  ) get setRangeTextDecoration => (
        _i2.num p0,
        _i2.num p1,
        _i3.TextDecoration p2,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'setRangeTextDecoration',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2.name,
            ],
          );
  set getRangeTextDecorationStyle(
      _i2.dynamic Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'getRangeTextDecorationStyle',
      _i5.allowInterop(value),
    );
  }

  _i2.dynamic Function(
    _i2.num,
    _i2.num,
  ) get getRangeTextDecorationStyle => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'getRangeTextDecorationStyle',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set setRangeTextDecorationStyle(
      void Function(
        _i2.num,
        _i2.num,
        _i3.TextDecorationStyle,
      ) value) {
    _i5.setProperty(
      this,
      'setRangeTextDecorationStyle',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.num,
    _i3.TextDecorationStyle,
  ) get setRangeTextDecorationStyle => (
        _i2.num p0,
        _i2.num p1,
        _i3.TextDecorationStyle p2,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'setRangeTextDecorationStyle',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2.name,
            ],
          );
  set getRangeTextDecorationOffset(
      _i2.dynamic Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'getRangeTextDecorationOffset',
      _i5.allowInterop(value),
    );
  }

  _i2.dynamic Function(
    _i2.num,
    _i2.num,
  ) get getRangeTextDecorationOffset => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'getRangeTextDecorationOffset',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set setRangeTextDecorationOffset(
      void Function(
        _i2.num,
        _i2.num,
        _i2.Object,
      ) value) {
    _i5.setProperty(
      this,
      'setRangeTextDecorationOffset',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.num,
    _i2.Object,
  ) get setRangeTextDecorationOffset => (
        _i2.num p0,
        _i2.num p1,
        _i2.Object p2,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'setRangeTextDecorationOffset',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2,
            ],
          );
  set getRangeTextDecorationThickness(
      _i2.dynamic Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'getRangeTextDecorationThickness',
      _i5.allowInterop(value),
    );
  }

  _i2.dynamic Function(
    _i2.num,
    _i2.num,
  ) get getRangeTextDecorationThickness => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'getRangeTextDecorationThickness',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set setRangeTextDecorationThickness(
      void Function(
        _i2.num,
        _i2.num,
        _i2.Object,
      ) value) {
    _i5.setProperty(
      this,
      'setRangeTextDecorationThickness',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.num,
    _i2.Object,
  ) get setRangeTextDecorationThickness => (
        _i2.num p0,
        _i2.num p1,
        _i2.Object p2,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'setRangeTextDecorationThickness',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2,
            ],
          );
  set getRangeTextDecorationColor(
      _i2.dynamic Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'getRangeTextDecorationColor',
      _i5.allowInterop(value),
    );
  }

  _i2.dynamic Function(
    _i2.num,
    _i2.num,
  ) get getRangeTextDecorationColor => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'getRangeTextDecorationColor',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set setRangeTextDecorationColor(
      void Function(
        _i2.num,
        _i2.num,
        _i2.Object,
      ) value) {
    _i5.setProperty(
      this,
      'setRangeTextDecorationColor',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.num,
    _i2.Object,
  ) get setRangeTextDecorationColor => (
        _i2.num p0,
        _i2.num p1,
        _i2.Object p2,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'setRangeTextDecorationColor',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2,
            ],
          );
  set getRangeTextDecorationSkipInk(
      _i2.dynamic Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'getRangeTextDecorationSkipInk',
      _i5.allowInterop(value),
    );
  }

  _i2.dynamic Function(
    _i2.num,
    _i2.num,
  ) get getRangeTextDecorationSkipInk => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'getRangeTextDecorationSkipInk',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set setRangeTextDecorationSkipInk(
      void Function(
        _i2.num,
        _i2.num,
        _i2.bool,
      ) value) {
    _i5.setProperty(
      this,
      'setRangeTextDecorationSkipInk',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.num,
    _i2.bool,
  ) get setRangeTextDecorationSkipInk => (
        _i2.num p0,
        _i2.num p1,
        _i2.bool p2,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'setRangeTextDecorationSkipInk',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2,
            ],
          );
  set getRangeLetterSpacing(
      _i2.Object Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'getRangeLetterSpacing',
      _i5.allowInterop(value),
    );
  }

  _i2.Object Function(
    _i2.num,
    _i2.num,
  ) get getRangeLetterSpacing => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'getRangeLetterSpacing',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set setRangeLetterSpacing(
      void Function(
        _i2.num,
        _i2.num,
        _i3.LetterSpacing,
      ) value) {
    _i5.setProperty(
      this,
      'setRangeLetterSpacing',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.num,
    _i3.LetterSpacing,
  ) get setRangeLetterSpacing => (
        _i2.num p0,
        _i2.num p1,
        _i3.LetterSpacing p2,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'setRangeLetterSpacing',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2,
            ],
          );
  set getRangeLineHeight(
      _i2.Object Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'getRangeLineHeight',
      _i5.allowInterop(value),
    );
  }

  _i2.Object Function(
    _i2.num,
    _i2.num,
  ) get getRangeLineHeight => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'getRangeLineHeight',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set setRangeLineHeight(
      void Function(
        _i2.num,
        _i2.num,
        _i2.Object,
      ) value) {
    _i5.setProperty(
      this,
      'setRangeLineHeight',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.num,
    _i2.Object,
  ) get setRangeLineHeight => (
        _i2.num p0,
        _i2.num p1,
        _i2.Object p2,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'setRangeLineHeight',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2,
            ],
          );
  set getRangeHyperlink(
      _i2.dynamic Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'getRangeHyperlink',
      _i5.allowInterop(value),
    );
  }

  _i2.dynamic Function(
    _i2.num,
    _i2.num,
  ) get getRangeHyperlink => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'getRangeHyperlink',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set setRangeHyperlink(
      void Function(
        _i2.num,
        _i2.num, [
        _i3.HyperlinkTarget?,
      ]) value) {
    _i5.setProperty(
      this,
      'setRangeHyperlink',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.num, [
    _i3.HyperlinkTarget?,
  ]) get setRangeHyperlink => (
        _i2.num p0,
        _i2.num p1, [
        _i3.HyperlinkTarget? p2,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'setRangeHyperlink',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2 ?? _i7.undefined ?? _i7.undefined,
            ],
          );
  set getRangeFills(
      _i2.Object Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'getRangeFills',
      _i5.allowInterop(value),
    );
  }

  _i2.Object Function(
    _i2.num,
    _i2.num,
  ) get getRangeFills => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'getRangeFills',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set setRangeFills(
      void Function(
        _i2.num,
        _i2.num,
        _i2.List<_i2.Object>,
      ) value) {
    _i5.setProperty(
      this,
      'setRangeFills',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.num,
    _i2.List<_i2.Object>,
  ) get setRangeFills => (
        _i2.num p0,
        _i2.num p1,
        _i2.List<_i2.Object> p2,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'setRangeFills',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2,
            ],
          );
  set getRangeTextStyleId(
      _i2.Object Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'getRangeTextStyleId',
      _i5.allowInterop(value),
    );
  }

  _i2.Object Function(
    _i2.num,
    _i2.num,
  ) get getRangeTextStyleId => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'getRangeTextStyleId',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set setRangeTextStyleIdAsync(
      _i2.Future<void> Function(
        _i2.num,
        _i2.num,
        _i2.String,
      ) value) {
    _i5.setProperty(
      this,
      'setRangeTextStyleIdAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<void> Function(
    _i2.num,
    _i2.num,
    _i2.String,
  ) get setRangeTextStyleIdAsync => (
        _i2.num p0,
        _i2.num p1,
        _i2.String p2,
      ) =>
          _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'setRangeTextStyleIdAsync',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2,
            ],
          ));
  set setRangeTextStyleId(
      void Function(
        _i2.num,
        _i2.num,
        _i2.String,
      ) value) {
    _i5.setProperty(
      this,
      'setRangeTextStyleId',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.num,
    _i2.String,
  ) get setRangeTextStyleId => (
        _i2.num p0,
        _i2.num p1,
        _i2.String p2,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'setRangeTextStyleId',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2,
            ],
          );
  set getRangeFillStyleId(
      _i2.Object Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'getRangeFillStyleId',
      _i5.allowInterop(value),
    );
  }

  _i2.Object Function(
    _i2.num,
    _i2.num,
  ) get getRangeFillStyleId => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'getRangeFillStyleId',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set setRangeFillStyleIdAsync(
      _i2.Future<void> Function(
        _i2.num,
        _i2.num,
        _i2.String,
      ) value) {
    _i5.setProperty(
      this,
      'setRangeFillStyleIdAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<void> Function(
    _i2.num,
    _i2.num,
    _i2.String,
  ) get setRangeFillStyleIdAsync => (
        _i2.num p0,
        _i2.num p1,
        _i2.String p2,
      ) =>
          _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'setRangeFillStyleIdAsync',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2,
            ],
          ));
  set setRangeFillStyleId(
      void Function(
        _i2.num,
        _i2.num,
        _i2.String,
      ) value) {
    _i5.setProperty(
      this,
      'setRangeFillStyleId',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.num,
    _i2.String,
  ) get setRangeFillStyleId => (
        _i2.num p0,
        _i2.num p1,
        _i2.String p2,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'setRangeFillStyleId',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2,
            ],
          );
  set getRangeListOptions(
      _i2.Object Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'getRangeListOptions',
      _i5.allowInterop(value),
    );
  }

  _i2.Object Function(
    _i2.num,
    _i2.num,
  ) get getRangeListOptions => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'getRangeListOptions',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set setRangeListOptions(
      void Function(
        _i2.num,
        _i2.num,
        _i3.TextListOptions,
      ) value) {
    _i5.setProperty(
      this,
      'setRangeListOptions',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.num,
    _i3.TextListOptions,
  ) get setRangeListOptions => (
        _i2.num p0,
        _i2.num p1,
        _i3.TextListOptions p2,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'setRangeListOptions',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2,
            ],
          );
  set getRangeListSpacing(
      _i2.Object Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'getRangeListSpacing',
      _i5.allowInterop(value),
    );
  }

  _i2.Object Function(
    _i2.num,
    _i2.num,
  ) get getRangeListSpacing => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'getRangeListSpacing',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set setRangeListSpacing(
      void Function(
        _i2.num,
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'setRangeListSpacing',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.num,
    _i2.num,
  ) get setRangeListSpacing => (
        _i2.num p0,
        _i2.num p1,
        _i2.num p2,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'setRangeListSpacing',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2,
            ],
          );
  set getRangeIndentation(
      _i2.Object Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'getRangeIndentation',
      _i5.allowInterop(value),
    );
  }

  _i2.Object Function(
    _i2.num,
    _i2.num,
  ) get getRangeIndentation => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'getRangeIndentation',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set setRangeIndentation(
      void Function(
        _i2.num,
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'setRangeIndentation',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.num,
    _i2.num,
  ) get setRangeIndentation => (
        _i2.num p0,
        _i2.num p1,
        _i2.num p2,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'setRangeIndentation',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2,
            ],
          );
  set getRangeParagraphIndent(
      _i2.Object Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'getRangeParagraphIndent',
      _i5.allowInterop(value),
    );
  }

  _i2.Object Function(
    _i2.num,
    _i2.num,
  ) get getRangeParagraphIndent => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'getRangeParagraphIndent',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set setRangeParagraphIndent(
      void Function(
        _i2.num,
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'setRangeParagraphIndent',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.num,
    _i2.num,
  ) get setRangeParagraphIndent => (
        _i2.num p0,
        _i2.num p1,
        _i2.num p2,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'setRangeParagraphIndent',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2,
            ],
          );
  set getRangeParagraphSpacing(
      _i2.Object Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'getRangeParagraphSpacing',
      _i5.allowInterop(value),
    );
  }

  _i2.Object Function(
    _i2.num,
    _i2.num,
  ) get getRangeParagraphSpacing => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'getRangeParagraphSpacing',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set setRangeParagraphSpacing(
      void Function(
        _i2.num,
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'setRangeParagraphSpacing',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.num,
    _i2.num,
  ) get setRangeParagraphSpacing => (
        _i2.num p0,
        _i2.num p1,
        _i2.num p2,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'setRangeParagraphSpacing',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2,
            ],
          );
  set getRangeBoundVariable(
      _i2.dynamic Function(
        _i2.num,
        _i2.num,
        _i3.VariableBindableTextField,
      ) value) {
    _i5.setProperty(
      this,
      'getRangeBoundVariable',
      _i5.allowInterop(value),
    );
  }

  _i2.dynamic Function(
    _i2.num,
    _i2.num,
    _i3.VariableBindableTextField,
  ) get getRangeBoundVariable => (
        _i2.num p0,
        _i2.num p1,
        _i3.VariableBindableTextField p2,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'getRangeBoundVariable',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2.name,
            ],
          );
  set setRangeBoundVariable(
      void Function(
        _i2.num,
        _i2.num,
        _i3.VariableBindableTextField, [
        _i3.Variable?,
      ]) value) {
    _i5.setProperty(
      this,
      'setRangeBoundVariable',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.num,
    _i3.VariableBindableTextField, [
    _i3.Variable?,
  ]) get setRangeBoundVariable => (
        _i2.num p0,
        _i2.num p1,
        _i3.VariableBindableTextField p2, [
        _i3.Variable? p3,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'setRangeBoundVariable',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2.name,
              p3 ?? _i7.undefined,
            ],
          );
  set getStyledTextSegments(
      _i4.Array<_i2.dynamic>
          Function<StyledTextSegmentFields extends _i2.List<_i2.dynamic>>(
        StyledTextSegmentFields, [
        _i2.num?,
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'getStyledTextSegments',
      _i5.allowInterop(value),
    );
  }

  _i4.Array<_i2.dynamic>
      Function<StyledTextSegmentFields extends _i2.List<_i2.dynamic>>(
    StyledTextSegmentFields, [
    _i2.num?,
    _i2.num?,
  ]) get getStyledTextSegments =>
      <StyledTextSegmentFields extends _i2.List<_i2.dynamic>>(
        StyledTextSegmentFields p0, [
        _i2.num? p1,
        _i2.num? p2,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'getStyledTextSegments',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i7.undefined,
              p2 ?? _i7.undefined,
            ],
          );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TextSublayerNode
    implements _i3.NonResizableTextMixin, _i3.MinimalFillsMixin {
  external factory TextSublayerNode._({
    _i2.dynamic hasMissingFont,
    _i2.dynamic paragraphIndent,
    _i2.dynamic paragraphSpacing,
    _i2.dynamic listSpacing,
    _i2.dynamic hangingPunctuation,
    _i2.dynamic hangingList,
    _i2.dynamic fontSize,
    _i2.dynamic fontName,
    _i2.dynamic fontWeight,
    _i2.dynamic textCase,
    _i2.dynamic openTypeFeatures,
    _i2.dynamic textDecoration,
    _i2.dynamic textDecorationStyle,
    _i2.dynamic textDecorationOffset,
    _i2.dynamic textDecorationThickness,
    _i2.dynamic textDecorationColor,
    _i2.dynamic textDecorationSkipInk,
    _i2.dynamic letterSpacing,
    _i2.dynamic lineHeight,
    _i2.dynamic leadingTrim,
    _i2.dynamic hyperlink,
    _i2.dynamic characters,
    _i2.dynamic insertCharacters,
    _i2.dynamic deleteCharacters,
    _i2.dynamic getRangeFontSize,
    _i2.dynamic setRangeFontSize,
    _i2.dynamic getRangeFontName,
    _i2.dynamic setRangeFontName,
    _i2.dynamic getRangeFontWeight,
    _i2.dynamic getRangeAllFontNames,
    _i2.dynamic getRangeTextCase,
    _i2.dynamic setRangeTextCase,
    _i2.dynamic getRangeOpenTypeFeatures,
    _i2.dynamic getRangeTextDecoration,
    _i2.dynamic setRangeTextDecoration,
    _i2.dynamic getRangeTextDecorationStyle,
    _i2.dynamic setRangeTextDecorationStyle,
    _i2.dynamic getRangeTextDecorationOffset,
    _i2.dynamic setRangeTextDecorationOffset,
    _i2.dynamic getRangeTextDecorationThickness,
    _i2.dynamic setRangeTextDecorationThickness,
    _i2.dynamic getRangeTextDecorationColor,
    _i2.dynamic setRangeTextDecorationColor,
    _i2.dynamic getRangeTextDecorationSkipInk,
    _i2.dynamic setRangeTextDecorationSkipInk,
    _i2.dynamic getRangeLetterSpacing,
    _i2.dynamic setRangeLetterSpacing,
    _i2.dynamic getRangeLineHeight,
    _i2.dynamic setRangeLineHeight,
    _i2.dynamic getRangeHyperlink,
    _i2.dynamic setRangeHyperlink,
    _i2.dynamic getRangeFills,
    _i2.dynamic setRangeFills,
    _i2.dynamic getRangeTextStyleId,
    _i2.dynamic setRangeTextStyleIdAsync,
    _i2.dynamic setRangeTextStyleId,
    _i2.dynamic getRangeFillStyleId,
    _i2.dynamic setRangeFillStyleIdAsync,
    _i2.dynamic setRangeFillStyleId,
    _i2.dynamic getRangeListOptions,
    _i2.dynamic setRangeListOptions,
    _i2.dynamic getRangeListSpacing,
    _i2.dynamic setRangeListSpacing,
    _i2.dynamic getRangeIndentation,
    _i2.dynamic setRangeIndentation,
    _i2.dynamic getRangeParagraphIndent,
    _i2.dynamic setRangeParagraphIndent,
    _i2.dynamic getRangeParagraphSpacing,
    _i2.dynamic setRangeParagraphSpacing,
    _i2.dynamic getRangeBoundVariable,
    _i2.dynamic setRangeBoundVariable,
    _i2.dynamic getStyledTextSegments,
    _i2.dynamic fills,
    _i2.dynamic fillStyleId,
    _i2.dynamic setFillStyleIdAsync,
  });

  factory TextSublayerNode({
    _i2.bool? hasMissingFont,
    _i2.num? paragraphIndent,
    _i2.num? paragraphSpacing,
    _i2.num? listSpacing,
    _i2.bool? hangingPunctuation,
    _i2.bool? hangingList,
    _i2.Object? fontSize,
    _i2.Object? fontName,
    _i2.Object? fontWeight,
    _i2.Object? textCase,
    _i2.Object? openTypeFeatures,
    _i2.Object? textDecoration,
    _i2.dynamic textDecorationStyle,
    _i2.dynamic textDecorationOffset,
    _i2.dynamic textDecorationThickness,
    _i2.dynamic textDecorationColor,
    _i2.dynamic textDecorationSkipInk,
    _i2.Object? letterSpacing,
    _i2.Object? lineHeight,
    _i2.Object? leadingTrim,
    _i2.dynamic hyperlink,
    _i2.String? characters,
    void Function(
      _i2.num,
      _i2.String, [
      _i3.UnionEnum3?,
    ])? insertCharacters,
    void Function(
      _i2.num,
      _i2.num,
    )? deleteCharacters,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeFontSize,
    void Function(
      _i2.num,
      _i2.num,
      _i2.num,
    )? setRangeFontSize,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeFontName,
    void Function(
      _i2.num,
      _i2.num,
      _i3.FontName,
    )? setRangeFontName,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeFontWeight,
    _i2.List<_i3.FontName> Function(
      _i2.num,
      _i2.num,
    )? getRangeAllFontNames,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeTextCase,
    void Function(
      _i2.num,
      _i2.num,
      _i3.TextCase,
    )? setRangeTextCase,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeOpenTypeFeatures,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeTextDecoration,
    void Function(
      _i2.num,
      _i2.num,
      _i3.TextDecoration,
    )? setRangeTextDecoration,
    _i2.dynamic Function(
      _i2.num,
      _i2.num,
    )? getRangeTextDecorationStyle,
    void Function(
      _i2.num,
      _i2.num,
      _i3.TextDecorationStyle,
    )? setRangeTextDecorationStyle,
    _i2.dynamic Function(
      _i2.num,
      _i2.num,
    )? getRangeTextDecorationOffset,
    void Function(
      _i2.num,
      _i2.num,
      _i2.Object,
    )? setRangeTextDecorationOffset,
    _i2.dynamic Function(
      _i2.num,
      _i2.num,
    )? getRangeTextDecorationThickness,
    void Function(
      _i2.num,
      _i2.num,
      _i2.Object,
    )? setRangeTextDecorationThickness,
    _i2.dynamic Function(
      _i2.num,
      _i2.num,
    )? getRangeTextDecorationColor,
    void Function(
      _i2.num,
      _i2.num,
      _i2.Object,
    )? setRangeTextDecorationColor,
    _i2.dynamic Function(
      _i2.num,
      _i2.num,
    )? getRangeTextDecorationSkipInk,
    void Function(
      _i2.num,
      _i2.num,
      _i2.bool,
    )? setRangeTextDecorationSkipInk,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeLetterSpacing,
    void Function(
      _i2.num,
      _i2.num,
      _i3.LetterSpacing,
    )? setRangeLetterSpacing,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeLineHeight,
    void Function(
      _i2.num,
      _i2.num,
      _i2.Object,
    )? setRangeLineHeight,
    _i2.dynamic Function(
      _i2.num,
      _i2.num,
    )? getRangeHyperlink,
    void Function(
      _i2.num,
      _i2.num, [
      _i3.HyperlinkTarget?,
    ])? setRangeHyperlink,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeFills,
    void Function(
      _i2.num,
      _i2.num,
      _i2.List<_i2.Object>,
    )? setRangeFills,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeTextStyleId,
    _i2.Future<void> Function(
      _i2.num,
      _i2.num,
      _i2.String,
    )? setRangeTextStyleIdAsync,
    void Function(
      _i2.num,
      _i2.num,
      _i2.String,
    )? setRangeTextStyleId,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeFillStyleId,
    _i2.Future<void> Function(
      _i2.num,
      _i2.num,
      _i2.String,
    )? setRangeFillStyleIdAsync,
    void Function(
      _i2.num,
      _i2.num,
      _i2.String,
    )? setRangeFillStyleId,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeListOptions,
    void Function(
      _i2.num,
      _i2.num,
      _i3.TextListOptions,
    )? setRangeListOptions,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeListSpacing,
    void Function(
      _i2.num,
      _i2.num,
      _i2.num,
    )? setRangeListSpacing,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeIndentation,
    void Function(
      _i2.num,
      _i2.num,
      _i2.num,
    )? setRangeIndentation,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeParagraphIndent,
    void Function(
      _i2.num,
      _i2.num,
      _i2.num,
    )? setRangeParagraphIndent,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeParagraphSpacing,
    void Function(
      _i2.num,
      _i2.num,
      _i2.num,
    )? setRangeParagraphSpacing,
    _i2.dynamic Function(
      _i2.num,
      _i2.num,
      _i3.VariableBindableTextField,
    )? getRangeBoundVariable,
    void Function(
      _i2.num,
      _i2.num,
      _i3.VariableBindableTextField, [
      _i3.Variable?,
    ])? setRangeBoundVariable,
    _i4.Array<_i2.dynamic>
        Function<StyledTextSegmentFields extends _i2.List<_i2.dynamic>>(
      StyledTextSegmentFields, [
      _i2.num?,
      _i2.num?,
    ])? getStyledTextSegments,
    _i2.Object? fills,
    _i2.Object? fillStyleId,
    _i2.Future<void> Function(_i2.String)? setFillStyleIdAsync,
  }) =>
      TextSublayerNode._(
        hasMissingFont: hasMissingFont,
        paragraphIndent: paragraphIndent,
        paragraphSpacing: paragraphSpacing,
        listSpacing: listSpacing,
        hangingPunctuation: hangingPunctuation,
        hangingList: hangingList,
        fontSize: fontSize ?? _i7.undefined,
        fontName: fontName ?? _i7.undefined,
        fontWeight: fontWeight ?? _i7.undefined,
        textCase: textCase ?? _i7.undefined,
        openTypeFeatures: openTypeFeatures ?? _i7.undefined,
        textDecoration: textDecoration ?? _i7.undefined,
        textDecorationStyle: textDecorationStyle,
        textDecorationOffset: textDecorationOffset,
        textDecorationThickness: textDecorationThickness,
        textDecorationColor: textDecorationColor,
        textDecorationSkipInk: textDecorationSkipInk,
        letterSpacing: letterSpacing ?? _i7.undefined,
        lineHeight: lineHeight ?? _i7.undefined,
        leadingTrim: leadingTrim ?? _i7.undefined,
        hyperlink: hyperlink,
        characters: characters,
        insertCharacters: insertCharacters == null
            ? null
            : _i5.allowInterop(insertCharacters),
        deleteCharacters: deleteCharacters == null
            ? null
            : _i5.allowInterop(deleteCharacters),
        getRangeFontSize: getRangeFontSize == null
            ? null
            : _i5.allowInterop(getRangeFontSize),
        setRangeFontSize: setRangeFontSize == null
            ? null
            : _i5.allowInterop(setRangeFontSize),
        getRangeFontName: getRangeFontName == null
            ? null
            : _i5.allowInterop(getRangeFontName),
        setRangeFontName: setRangeFontName == null
            ? null
            : _i5.allowInterop(setRangeFontName),
        getRangeFontWeight: getRangeFontWeight == null
            ? null
            : _i5.allowInterop(getRangeFontWeight),
        getRangeAllFontNames: getRangeAllFontNames == null
            ? null
            : _i5.allowInterop(getRangeAllFontNames),
        getRangeTextCase: getRangeTextCase == null
            ? null
            : _i5.allowInterop(getRangeTextCase),
        setRangeTextCase: setRangeTextCase == null
            ? null
            : _i5.allowInterop(setRangeTextCase),
        getRangeOpenTypeFeatures: getRangeOpenTypeFeatures == null
            ? null
            : _i5.allowInterop(getRangeOpenTypeFeatures),
        getRangeTextDecoration: getRangeTextDecoration == null
            ? null
            : _i5.allowInterop(getRangeTextDecoration),
        setRangeTextDecoration: setRangeTextDecoration == null
            ? null
            : _i5.allowInterop(setRangeTextDecoration),
        getRangeTextDecorationStyle: getRangeTextDecorationStyle == null
            ? null
            : _i5.allowInterop(getRangeTextDecorationStyle),
        setRangeTextDecorationStyle: setRangeTextDecorationStyle == null
            ? null
            : _i5.allowInterop(setRangeTextDecorationStyle),
        getRangeTextDecorationOffset: getRangeTextDecorationOffset == null
            ? null
            : _i5.allowInterop(getRangeTextDecorationOffset),
        setRangeTextDecorationOffset: setRangeTextDecorationOffset == null
            ? null
            : _i5.allowInterop(setRangeTextDecorationOffset),
        getRangeTextDecorationThickness: getRangeTextDecorationThickness == null
            ? null
            : _i5.allowInterop(getRangeTextDecorationThickness),
        setRangeTextDecorationThickness: setRangeTextDecorationThickness == null
            ? null
            : _i5.allowInterop(setRangeTextDecorationThickness),
        getRangeTextDecorationColor: getRangeTextDecorationColor == null
            ? null
            : _i5.allowInterop(getRangeTextDecorationColor),
        setRangeTextDecorationColor: setRangeTextDecorationColor == null
            ? null
            : _i5.allowInterop(setRangeTextDecorationColor),
        getRangeTextDecorationSkipInk: getRangeTextDecorationSkipInk == null
            ? null
            : _i5.allowInterop(getRangeTextDecorationSkipInk),
        setRangeTextDecorationSkipInk: setRangeTextDecorationSkipInk == null
            ? null
            : _i5.allowInterop(setRangeTextDecorationSkipInk),
        getRangeLetterSpacing: getRangeLetterSpacing == null
            ? null
            : _i5.allowInterop(getRangeLetterSpacing),
        setRangeLetterSpacing: setRangeLetterSpacing == null
            ? null
            : _i5.allowInterop(setRangeLetterSpacing),
        getRangeLineHeight: getRangeLineHeight == null
            ? null
            : _i5.allowInterop(getRangeLineHeight),
        setRangeLineHeight: setRangeLineHeight == null
            ? null
            : _i5.allowInterop(setRangeLineHeight),
        getRangeHyperlink: getRangeHyperlink == null
            ? null
            : _i5.allowInterop(getRangeHyperlink),
        setRangeHyperlink: setRangeHyperlink == null
            ? null
            : _i5.allowInterop(setRangeHyperlink),
        getRangeFills:
            getRangeFills == null ? null : _i5.allowInterop(getRangeFills),
        setRangeFills:
            setRangeFills == null ? null : _i5.allowInterop(setRangeFills),
        getRangeTextStyleId: getRangeTextStyleId == null
            ? null
            : _i5.allowInterop(getRangeTextStyleId),
        setRangeTextStyleIdAsync: setRangeTextStyleIdAsync == null
            ? null
            : _i5.allowInterop(setRangeTextStyleIdAsync),
        setRangeTextStyleId: setRangeTextStyleId == null
            ? null
            : _i5.allowInterop(setRangeTextStyleId),
        getRangeFillStyleId: getRangeFillStyleId == null
            ? null
            : _i5.allowInterop(getRangeFillStyleId),
        setRangeFillStyleIdAsync: setRangeFillStyleIdAsync == null
            ? null
            : _i5.allowInterop(setRangeFillStyleIdAsync),
        setRangeFillStyleId: setRangeFillStyleId == null
            ? null
            : _i5.allowInterop(setRangeFillStyleId),
        getRangeListOptions: getRangeListOptions == null
            ? null
            : _i5.allowInterop(getRangeListOptions),
        setRangeListOptions: setRangeListOptions == null
            ? null
            : _i5.allowInterop(setRangeListOptions),
        getRangeListSpacing: getRangeListSpacing == null
            ? null
            : _i5.allowInterop(getRangeListSpacing),
        setRangeListSpacing: setRangeListSpacing == null
            ? null
            : _i5.allowInterop(setRangeListSpacing),
        getRangeIndentation: getRangeIndentation == null
            ? null
            : _i5.allowInterop(getRangeIndentation),
        setRangeIndentation: setRangeIndentation == null
            ? null
            : _i5.allowInterop(setRangeIndentation),
        getRangeParagraphIndent: getRangeParagraphIndent == null
            ? null
            : _i5.allowInterop(getRangeParagraphIndent),
        setRangeParagraphIndent: setRangeParagraphIndent == null
            ? null
            : _i5.allowInterop(setRangeParagraphIndent),
        getRangeParagraphSpacing: getRangeParagraphSpacing == null
            ? null
            : _i5.allowInterop(getRangeParagraphSpacing),
        setRangeParagraphSpacing: setRangeParagraphSpacing == null
            ? null
            : _i5.allowInterop(setRangeParagraphSpacing),
        getRangeBoundVariable: getRangeBoundVariable == null
            ? null
            : _i5.allowInterop(getRangeBoundVariable),
        setRangeBoundVariable: setRangeBoundVariable == null
            ? null
            : _i5.allowInterop(setRangeBoundVariable),
        getStyledTextSegments: getStyledTextSegments == null
            ? null
            : _i5.allowInterop(getStyledTextSegments),
        fills: fills ?? _i7.undefined,
        fillStyleId: fillStyleId ?? _i7.undefined,
        setFillStyleIdAsync: setFillStyleIdAsync == null
            ? null
            : _i5.allowInterop(setFillStyleIdAsync),
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline79<T extends _i2.List<_i2.dynamic>> {}

extension IInline79$Typings<T extends _i2.List<_i2.dynamic>> on IInline79<T> {
  _i2.dynamic get type => _i5.getProperty(
        this,
        'type',
      );
  set type(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'type',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DocumentNode implements _i3.BaseNodeMixin {
  external factory DocumentNode._({
    _i2.dynamic type,
    _i2.dynamic children,
    _i2.dynamic documentColorProfile,
    _i2.dynamic appendChild,
    _i2.dynamic insertChild,
    _i2.dynamic findChildren,
    _i2.dynamic findChild,
    _i2.dynamic findAll,
    _i2.dynamic findOne,
    _i2.dynamic findAllWithCriteria,
    _i2.dynamic findWidgetNodesByWidgetId,
    _i2.dynamic id,
    _i2.dynamic parent,
    _i2.dynamic name,
    _i2.dynamic removed,
    _i2.dynamic isAsset,
    _i2.dynamic toString$,
    _i2.dynamic remove,
    _i2.dynamic setRelaunchData,
    _i2.dynamic getRelaunchData,
    _i2.dynamic getCSSAsync,
    _i2.dynamic getTopLevelFrame,
  });

  factory DocumentNode({
    _i2.String? type,
    _i4.ReadonlyArray<_i3.PageNode>? children,
    _i3.DocumentColorProfile? documentColorProfile,
    void Function(_i3.PageNode)? appendChild,
    void Function(
      _i2.num,
      _i3.PageNode,
    )? insertChild,
    _i4.Array<_i3.PageNode> Function([_i2.bool Function(_i3.PageNode)?])?
        findChildren,
    _i3.PageNode? Function(_i2.bool Function(_i3.PageNode))? findChild,
    _i4.Array<_i2.Object> Function([_i2.bool Function(_i2.Object)?])? findAll,
    _i2.dynamic Function(_i2.bool Function(_i2.Object))? findOne,
    _i4.Array<_i2.Object> Function<T extends _i2.List<_i2.dynamic>>(
            _i3.FindAllCriteria<T>)?
        findAllWithCriteria,
    _i4.Array<_i3.WidgetNode> Function(_i2.String)? findWidgetNodesByWidgetId,
    _i2.String? id,
    _Intersection7? parent,
    _i2.String? name,
    _i2.bool? removed,
    _i2.bool? isAsset,
    _i2.String Function()? toString$,
    void Function()? remove,
    void Function(_i2.Object)? setRelaunchData,
    _i2.Object Function()? getRelaunchData,
    _i2.Future<_i2.Object> Function()? getCSSAsync,
    _i3.FrameNode? Function()? getTopLevelFrame,
  }) =>
      DocumentNode._(
        type: type,
        children: children ?? _i7.undefined,
        documentColorProfile: documentColorProfile?.name ?? _i7.undefined,
        appendChild: appendChild == null ? null : _i5.allowInterop(appendChild),
        insertChild: insertChild == null ? null : _i5.allowInterop(insertChild),
        findChildren:
            findChildren == null ? null : _i5.allowInterop(findChildren),
        findChild: findChild == null
            ? null
            : _i5.allowInterop((p0) => () => findChild(p0) ?? _i7.undefined),
        findAll: findAll == null ? null : _i5.allowInterop(findAll),
        findOne: findOne == null ? null : _i5.allowInterop(findOne),
        findAllWithCriteria: findAllWithCriteria == null
            ? null
            : _i5.allowInterop(findAllWithCriteria),
        findWidgetNodesByWidgetId: findWidgetNodesByWidgetId == null
            ? null
            : _i5.allowInterop(findWidgetNodesByWidgetId),
        id: id,
        parent: parent ?? _i7.undefined,
        name: name,
        removed: removed,
        isAsset: isAsset,
        toString$: toString$ == null ? null : _i5.allowInterop(toString$),
        remove: remove == null ? null : _i5.allowInterop(remove),
        setRelaunchData:
            setRelaunchData == null ? null : _i5.allowInterop(setRelaunchData),
        getRelaunchData:
            getRelaunchData == null ? null : _i5.allowInterop(getRelaunchData),
        getCSSAsync: getCSSAsync == null ? null : _i5.allowInterop(getCSSAsync),
        getTopLevelFrame: getTopLevelFrame == null
            ? null
            : _i5.allowInterop(() => () => getTopLevelFrame() ?? _i7.undefined),
      );

  static _i2.String get type => _i5.getProperty(
        _declaredDocumentNode,
        'type',
      );
}

_i2.Object get _declaredDocumentNode => _i5.getProperty(
      _self,
      'DocumentNode',
    );

extension DocumentNode$Typings on DocumentNode {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i4.ReadonlyArray<_i3.PageNode> get children => _i5.getProperty(
        this,
        'children',
      );
  _i3.DocumentColorProfile get documentColorProfile =>
      _i3.DocumentColorProfile.values.byName(_i5.getProperty(
        this,
        'documentColorProfile',
      ));
  set appendChild(void Function(_i3.PageNode) value) {
    _i5.setProperty(
      this,
      'appendChild',
      _i5.allowInterop(value),
    );
  }

  void Function(_i3.PageNode) get appendChild =>
      (_i3.PageNode p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'appendChild',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set insertChild(
      void Function(
        _i2.num,
        _i3.PageNode,
      ) value) {
    _i5.setProperty(
      this,
      'insertChild',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i3.PageNode,
  ) get insertChild => (
        _i2.num p0,
        _i3.PageNode p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'insertChild',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set findChildren(
      _i4.Array<_i3.PageNode> Function([_i2.bool Function(_i3.PageNode)?])
          value) {
    _i5.setProperty(
      this,
      'findChildren',
      _i5.allowInterop(value),
    );
  }

  _i4.Array<_i3.PageNode> Function([_i2.bool Function(_i3.PageNode)?])
      get findChildren =>
          ([_i2.bool Function(_i3.PageNode)? p0]) => _i5.callMethod(
                _i5.getProperty(
                  this,
                  'findChildren',
                ),
                r'call',
                [
                  this,
                  p0 == null ? _i7.undefined : _i5.allowInterop(p0),
                ],
              );
  set findChild(_i3.PageNode? Function(_i2.bool Function(_i3.PageNode)) value) {
    _i5.setProperty(
      this,
      'findChild',
      _i5.allowInterop((p0) => () => value(p0) ?? _i7.undefined),
    );
  }

  _i3.PageNode? Function(_i2.bool Function(_i3.PageNode)) get findChild =>
      (_i2.bool Function(_i3.PageNode) p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'findChild',
            ),
            r'call',
            [
              this,
              _i5.allowInterop(p0),
            ],
          );
  set findAll(
      _i4.Array<_i2.Object> Function([_i2.bool Function(_i2.Object)?]) value) {
    _i5.setProperty(
      this,
      'findAll',
      _i5.allowInterop(value),
    );
  }

  _i4.Array<_i2.Object> Function([_i2.bool Function(_i2.Object)?])
      get findAll => ([_i2.bool Function(_i2.Object)? p0]) => _i5.callMethod(
            _i5.getProperty(
              this,
              'findAll',
            ),
            r'call',
            [
              this,
              p0 == null ? _i7.undefined : _i5.allowInterop(p0),
            ],
          );
  set findOne(_i2.dynamic Function(_i2.bool Function(_i2.Object)) value) {
    _i5.setProperty(
      this,
      'findOne',
      _i5.allowInterop(value),
    );
  }

  _i2.dynamic Function(_i2.bool Function(_i2.Object)) get findOne =>
      (_i2.bool Function(_i2.Object) p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'findOne',
            ),
            r'call',
            [
              this,
              _i5.allowInterop(p0),
            ],
          );
  set findAllWithCriteria(
      _i4.Array<_i2.Object> Function<T extends _i2.List<_i2.dynamic>>(
              _i3.FindAllCriteria<T>)
          value) {
    _i5.setProperty(
      this,
      'findAllWithCriteria',
      _i5.allowInterop(value),
    );
  }

  _i4.Array<_i2.Object> Function<T extends _i2.List<_i2.dynamic>>(
          _i3.FindAllCriteria<T>)
      get findAllWithCriteria =>
          <T extends _i2.List<_i2.dynamic>>(_i3.FindAllCriteria<T> p0) =>
              _i5.callMethod(
                _i5.getProperty(
                  this,
                  'findAllWithCriteria',
                ),
                r'call',
                [
                  this,
                  p0,
                ],
              );
  set findWidgetNodesByWidgetId(
      _i4.Array<_i3.WidgetNode> Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'findWidgetNodesByWidgetId',
      _i5.allowInterop(value),
    );
  }

  _i4.Array<_i3.WidgetNode> Function(_i2.String)
      get findWidgetNodesByWidgetId => (_i2.String p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'findWidgetNodesByWidgetId',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ExplicitVariableModesMixin {
  external factory ExplicitVariableModesMixin._(
      {_i2.dynamic explicitVariableModes});

  factory ExplicitVariableModesMixin({_i2.Object? explicitVariableModes}) =>
      ExplicitVariableModesMixin._(
          explicitVariableModes: explicitVariableModes ?? _i7.undefined);
}

extension ExplicitVariableModesMixin$Typings on ExplicitVariableModesMixin {
  _i2.Object get explicitVariableModes => _i5.getProperty(
        this,
        'explicitVariableModes',
      );
  set explicitVariableModes(_i2.Object value) {
    _i5.setProperty(
      this,
      'explicitVariableModes',
      value,
    );
  }

  void _clearExplicitVariableModeForCollection$1(_i2.String collectionId) {
    _i5.callMethod(
      this,
      'clearExplicitVariableModeForCollection',
      [collectionId],
    );
  }

  void _clearExplicitVariableModeForCollection$2(
      _i3.VariableCollection collection) {
    _i5.callMethod(
      this,
      'clearExplicitVariableModeForCollection',
      [collection],
    );
  }

  /// Overload accessor: $1, $2
  ({
    void Function(_i2.String collectionId) $1,
    void Function(_i3.VariableCollection collection) $2,
  }) get clearExplicitVariableModeForCollection => (
        $1: _clearExplicitVariableModeForCollection$1,
        $2: _clearExplicitVariableModeForCollection$2,
      );
  void _setExplicitVariableModeForCollection$1(
    _i2.String collectionId,
    _i2.String modeId,
  ) {
    _i5.callMethod(
      this,
      'setExplicitVariableModeForCollection',
      [
        collectionId,
        modeId,
      ],
    );
  }

  void _setExplicitVariableModeForCollection$2(
    _i3.VariableCollection collection,
    _i2.String modeId,
  ) {
    _i5.callMethod(
      this,
      'setExplicitVariableModeForCollection',
      [
        collection,
        modeId,
      ],
    );
  }

  /// Overload accessor: $1, $2
  ({
    void Function(
      _i2.String collectionId,
      _i2.String modeId,
    ) $1,
    void Function(
      _i3.VariableCollection collection,
      _i2.String modeId,
    ) $2,
  }) get setExplicitVariableModeForCollection => (
        $1: _setExplicitVariableModeForCollection$1,
        $2: _setExplicitVariableModeForCollection$2,
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline81 {}

extension IInline81$Typings on IInline81 {
  _i3.TextNode get node => _i5.getProperty(
        this,
        'node',
      );
  set node(_i3.TextNode value) {
    _i5.setProperty(
      this,
      'node',
      value,
    );
  }

  _i2.num get start => _i5.getProperty(
        this,
        'start',
      );
  set start(_i2.num value) {
    _i5.setProperty(
      this,
      'start',
      value,
    );
  }

  _i2.num get end => _i5.getProperty(
        this,
        'end',
      );
  set end(_i2.num value) {
    _i5.setProperty(
      this,
      'end',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline82 {}

extension IInline82$Typings on IInline82 {
  _i2.String get nodeId => _i5.getProperty(
        this,
        'nodeId',
      );
  set nodeId(_i2.String value) {
    _i5.setProperty(
      this,
      'nodeId',
      value,
    );
  }

  _i2.String get name => _i5.getProperty(
        this,
        'name',
      );
  set name(_i2.String value) {
    _i5.setProperty(
      this,
      'name',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class PageNode
    implements
        _i3.BaseNodeMixin,
        _i3.ChildrenMixin,
        _i3.ExportMixin,
        _i3.ExplicitVariableModesMixin,
        _i3.MeasurementsMixin {
  external factory PageNode._({
    _i2.dynamic type,
    _i2.dynamic guides,
    _i2.dynamic selection,
    _i2.dynamic selectedTextRange,
    _i2.dynamic flowStartingPoints,
    _i2.dynamic backgrounds,
    _i2.dynamic prototypeBackgrounds,
    _i2.dynamic prototypeStartNode,
    _i2.dynamic isPageDivider,
    _i2.dynamic focusedSlide,
    _i2.dynamic clone,
    _i2.dynamic loadAsync,
    _i2.dynamic on,
    _i2.dynamic once,
    _i2.dynamic off,
    _i2.dynamic id,
    _i2.dynamic parent,
    _i2.dynamic name,
    _i2.dynamic removed,
    _i2.dynamic isAsset,
    _i2.dynamic toString$,
    _i2.dynamic remove,
    _i2.dynamic setRelaunchData,
    _i2.dynamic getRelaunchData,
    _i2.dynamic getCSSAsync,
    _i2.dynamic getTopLevelFrame,
    _i2.dynamic children,
    _i2.dynamic appendChild,
    _i2.dynamic insertChild,
    _i2.dynamic findChildren,
    _i2.dynamic findChild,
    _i2.dynamic findAll,
    _i2.dynamic findOne,
    _i2.dynamic findAllWithCriteria,
    _i2.dynamic findWidgetNodesByWidgetId,
    _i2.dynamic exportSettings,
    _i2.dynamic explicitVariableModes,
    _i2.dynamic getMeasurements,
    _i2.dynamic getMeasurementsForNode,
    _i2.dynamic addMeasurement,
    _i2.dynamic editMeasurement,
    _i2.dynamic deleteMeasurement,
  });

  factory PageNode({
    _i2.String? type,
    _i4.ReadonlyArray<_i3.Guide>? guides,
    _i4.ReadonlyArray<_i3.SceneNode>? selection,
    _i3.IInline81? selectedTextRange,
    _i4.ReadonlyArray<_i3.IInline82>? flowStartingPoints,
    _i4.ReadonlyArray<_i2.Object>? backgrounds,
    _i4.ReadonlyArray<_i2.Object>? prototypeBackgrounds,
    _i3.BaseNodeMixin? prototypeStartNode,
    _i2.bool? isPageDivider,
    _i3.SlideNode? focusedSlide,
    _i3.PageNode Function()? clone,
    _i2.Future<void> Function()? loadAsync,
    void Function(
      _i2.String,
      void Function(_i3.NodeChangeEvent),
    )? on,
    void Function(
      _i2.String,
      void Function(_i3.NodeChangeEvent),
    )? once,
    void Function(
      _i2.String,
      void Function(_i3.NodeChangeEvent),
    )? off,
    _i2.String? id,
    _Intersection7? parent,
    _i2.String? name,
    _i2.bool? removed,
    _i2.bool? isAsset,
    _i2.String Function()? toString$,
    void Function()? remove,
    void Function(_i2.Object)? setRelaunchData,
    _i2.Object Function()? getRelaunchData,
    _i2.Future<_i2.Object> Function()? getCSSAsync,
    _i3.FrameNode? Function()? getTopLevelFrame,
    _i4.ReadonlyArray<_i3.SceneNode>? children,
    void Function(_i3.SceneNode)? appendChild,
    void Function(
      _i2.num,
      _i3.SceneNode,
    )? insertChild,
    _i2.List<_i3.SceneNode> Function([_i2.bool Function(_i3.SceneNode)?])?
        findChildren,
    _i3.SceneNode? Function(_i2.bool Function(_i3.SceneNode))? findChild,
    _i2.List<_i3.SceneNode> Function([_i2.bool Function(_i3.SceneNode)?])?
        findAll,
    _i3.SceneNode? Function(_i2.bool Function(_i3.SceneNode))? findOne,
    _i4.Array<_i2.Object> Function<T extends _i2.List<_i2.dynamic>>(
            _i3.FindAllCriteria<T>)?
        findAllWithCriteria,
    _i4.Array<_i3.WidgetNode> Function(_i2.String)? findWidgetNodesByWidgetId,
    _i4.ReadonlyArray<_i2.Object>? exportSettings,
    _i2.Object? explicitVariableModes,
    _i2.List<_i3.Measurement> Function()? getMeasurements,
    _i2.List<_i3.Measurement> Function(_i3.SceneNode)? getMeasurementsForNode,
    _i3.Measurement Function(
      _i2.dynamic,
      _i2.dynamic, [
      _i2.dynamic,
    ])? addMeasurement,
    _i3.Measurement Function(
      _i2.String,
      _i2.dynamic,
    )? editMeasurement,
    void Function(_i2.String)? deleteMeasurement,
  }) =>
      PageNode._(
        type: type,
        guides: guides ?? _i7.undefined,
        selection: selection ?? _i7.undefined,
        selectedTextRange: selectedTextRange ?? _i7.undefined,
        flowStartingPoints: flowStartingPoints ?? _i7.undefined,
        backgrounds: backgrounds ?? _i7.undefined,
        prototypeBackgrounds: prototypeBackgrounds ?? _i7.undefined,
        prototypeStartNode: prototypeStartNode ?? _i7.undefined,
        isPageDivider: isPageDivider,
        focusedSlide: focusedSlide ?? _i7.undefined,
        clone: clone == null ? null : _i5.allowInterop(clone),
        loadAsync: loadAsync == null ? null : _i5.allowInterop(loadAsync),
        on: on == null ? null : _i5.allowInterop(on),
        once: once == null ? null : _i5.allowInterop(once),
        off: off == null ? null : _i5.allowInterop(off),
        id: id,
        parent: parent ?? _i7.undefined,
        name: name,
        removed: removed,
        isAsset: isAsset,
        toString$: toString$ == null ? null : _i5.allowInterop(toString$),
        remove: remove == null ? null : _i5.allowInterop(remove),
        setRelaunchData:
            setRelaunchData == null ? null : _i5.allowInterop(setRelaunchData),
        getRelaunchData:
            getRelaunchData == null ? null : _i5.allowInterop(getRelaunchData),
        getCSSAsync: getCSSAsync == null ? null : _i5.allowInterop(getCSSAsync),
        getTopLevelFrame: getTopLevelFrame == null
            ? null
            : _i5.allowInterop(() => () => getTopLevelFrame() ?? _i7.undefined),
        children: children ?? _i7.undefined,
        appendChild: appendChild == null ? null : _i5.allowInterop(appendChild),
        insertChild: insertChild == null ? null : _i5.allowInterop(insertChild),
        findChildren:
            findChildren == null ? null : _i5.allowInterop(findChildren),
        findChild: findChild == null
            ? null
            : _i5.allowInterop(
                (p0) => () => findChild(p0) ?? _i7.undefined ?? _i7.undefined),
        findAll: findAll == null ? null : _i5.allowInterop(findAll),
        findOne: findOne == null
            ? null
            : _i5.allowInterop(
                (p0) => () => findOne(p0) ?? _i7.undefined ?? _i7.undefined),
        findAllWithCriteria: findAllWithCriteria == null
            ? null
            : _i5.allowInterop(findAllWithCriteria),
        findWidgetNodesByWidgetId: findWidgetNodesByWidgetId == null
            ? null
            : _i5.allowInterop(findWidgetNodesByWidgetId),
        exportSettings: exportSettings ?? _i7.undefined,
        explicitVariableModes: explicitVariableModes ?? _i7.undefined,
        getMeasurements:
            getMeasurements == null ? null : _i5.allowInterop(getMeasurements),
        getMeasurementsForNode: getMeasurementsForNode == null
            ? null
            : _i5.allowInterop(getMeasurementsForNode),
        addMeasurement:
            addMeasurement == null ? null : _i5.allowInterop(addMeasurement),
        editMeasurement:
            editMeasurement == null ? null : _i5.allowInterop(editMeasurement),
        deleteMeasurement: deleteMeasurement == null
            ? null
            : _i5.allowInterop(deleteMeasurement),
      );

  static _i2.String get type => _i5.getProperty(
        _declaredPageNode,
        'type',
      );
}

_i2.Object get _declaredPageNode => _i5.getProperty(
      _self,
      'PageNode',
    );

extension PageNode$Typings on PageNode {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i4.ReadonlyArray<_i3.Guide> get guides => _i5.getProperty(
        this,
        'guides',
      );
  set guides(_i4.ReadonlyArray<_i3.Guide> value) {
    _i5.setProperty(
      this,
      'guides',
      value,
    );
  }

  _i4.ReadonlyArray<_i3.SceneNode> get selection => _i5.getProperty(
        this,
        'selection',
      );
  set selection(_i4.ReadonlyArray<_i3.SceneNode> value) {
    _i5.setProperty(
      this,
      'selection',
      value,
    );
  }

  _i2.dynamic get selectedTextRange => _i5.getProperty(
        this,
        'selectedTextRange',
      );
  set selectedTextRange(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'selectedTextRange',
      value ?? _i7.undefined,
    );
  }

  _i4.ReadonlyArray<_i2.dynamic> get flowStartingPoints => _i5.getProperty(
        this,
        'flowStartingPoints',
      );
  set flowStartingPoints(_i4.ReadonlyArray<_i2.dynamic> value) {
    _i5.setProperty(
      this,
      'flowStartingPoints',
      value,
    );
  }

  _i4.ReadonlyArray<_i2.Object> get backgrounds => _i5.getProperty(
        this,
        'backgrounds',
      );
  set backgrounds(_i4.ReadonlyArray<_i2.Object> value) {
    _i5.setProperty(
      this,
      'backgrounds',
      value,
    );
  }

  _i4.ReadonlyArray<_i2.Object> get prototypeBackgrounds => _i5.getProperty(
        this,
        'prototypeBackgrounds',
      );
  set prototypeBackgrounds(_i4.ReadonlyArray<_i2.Object> value) {
    _i5.setProperty(
      this,
      'prototypeBackgrounds',
      value,
    );
  }

  _i3.BaseNodeMixin? get prototypeStartNode => _i5.getProperty(
        this,
        'prototypeStartNode',
      );
  _i2.bool get isPageDivider => _i5.getProperty(
        this,
        'isPageDivider',
      );
  set isPageDivider(_i2.bool value) {
    _i5.setProperty(
      this,
      'isPageDivider',
      value,
    );
  }

  _i3.SlideNode? get focusedSlide => _i5.getProperty(
        this,
        'focusedSlide',
      );
  set focusedSlide(_i3.SlideNode? value) {
    _i5.setProperty(
      this,
      'focusedSlide',
      value ?? _i7.undefined,
    );
  }

  set clone(_i3.PageNode Function() value) {
    _i5.setProperty(
      this,
      'clone',
      _i5.allowInterop(value),
    );
  }

  _i3.PageNode Function() get clone => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'clone',
        ),
        r'call',
        [this],
      );
  set loadAsync(_i2.Future<void> Function() value) {
    _i5.setProperty(
      this,
      'loadAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<void> Function() get loadAsync =>
      () => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'loadAsync',
            ),
            r'call',
            [this],
          ));
  set on(
      void Function(
        _i2.String,
        void Function(_i3.NodeChangeEvent),
      ) value) {
    _i5.setProperty(
      this,
      'on',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.String,
    void Function(_i3.NodeChangeEvent),
  ) get on => (
        _i2.String p0,
        void Function(_i3.NodeChangeEvent) p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'on',
            ),
            r'call',
            [
              this,
              p0,
              _i5.allowInterop(p1),
            ],
          );
  set once(
      void Function(
        _i2.String,
        void Function(_i3.NodeChangeEvent),
      ) value) {
    _i5.setProperty(
      this,
      'once',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.String,
    void Function(_i3.NodeChangeEvent),
  ) get once => (
        _i2.String p0,
        void Function(_i3.NodeChangeEvent) p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'once',
            ),
            r'call',
            [
              this,
              p0,
              _i5.allowInterop(p1),
            ],
          );
  set off(
      void Function(
        _i2.String,
        void Function(_i3.NodeChangeEvent),
      ) value) {
    _i5.setProperty(
      this,
      'off',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.String,
    void Function(_i3.NodeChangeEvent),
  ) get off => (
        _i2.String p0,
        void Function(_i3.NodeChangeEvent) p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'off',
            ),
            r'call',
            [
              this,
              p0,
              _i5.allowInterop(p1),
            ],
          );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class FrameNode implements _i3.DefaultFrameMixin {
  external factory FrameNode._({
    _i2.dynamic type,
    _i2.dynamic clone,
  });

  factory FrameNode({
    _i2.String? type,
    _i3.FrameNode Function()? clone,
  }) =>
      FrameNode._(
        type: type,
        clone: clone == null ? null : _i5.allowInterop(clone),
      );

  static _i2.String get type => _i5.getProperty(
        _declaredFrameNode,
        'type',
      );
}

_i2.Object get _declaredFrameNode => _i5.getProperty(
      _self,
      'FrameNode',
    );

extension FrameNode$Typings on FrameNode {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  set clone(_i3.FrameNode Function() value) {
    _i5.setProperty(
      this,
      'clone',
      _i5.allowInterop(value),
    );
  }

  _i3.FrameNode Function() get clone => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'clone',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class GroupNode
    implements
        _i3.BaseNodeMixin,
        _i3.SceneNodeMixin,
        _i3.ReactionMixin,
        _i3.ChildrenMixin,
        _i3.ContainerMixin,
        _i3.DeprecatedBackgroundMixin,
        _i3.BlendMixin,
        _i3.LayoutMixin,
        _i3.ExportMixin,
        _i3.AspectRatioLockMixin {
  external factory GroupNode._({
    _i2.dynamic type,
    _i2.dynamic clone,
    _i2.dynamic id,
    _i2.dynamic parent,
    _i2.dynamic name,
    _i2.dynamic removed,
    _i2.dynamic isAsset,
    _i2.dynamic toString$,
    _i2.dynamic remove,
    _i2.dynamic setRelaunchData,
    _i2.dynamic getRelaunchData,
    _i2.dynamic getCSSAsync,
    _i2.dynamic getTopLevelFrame,
    _i2.dynamic visible,
    _i2.dynamic locked,
    _i2.dynamic stuckNodes,
    _i2.dynamic attachedConnectors,
    _i2.dynamic componentPropertyReferences,
    _i2.dynamic boundVariables,
    _i2.dynamic inferredVariables,
    _i2.dynamic resolvedVariableModes,
    _i2.dynamic reactions,
    _i2.dynamic setReactionsAsync,
    _i2.dynamic children,
    _i2.dynamic appendChild,
    _i2.dynamic insertChild,
    _i2.dynamic findChildren,
    _i2.dynamic findChild,
    _i2.dynamic findAll,
    _i2.dynamic findOne,
    _i2.dynamic findAllWithCriteria,
    _i2.dynamic findWidgetNodesByWidgetId,
    _i2.dynamic expanded,
    _i2.dynamic backgrounds,
    _i2.dynamic backgroundStyleId,
    _i2.dynamic isMask,
    _i2.dynamic maskType,
    _i2.dynamic effects,
    _i2.dynamic effectStyleId,
    _i2.dynamic setEffectStyleIdAsync,
    _i2.dynamic absoluteRenderBounds,
    _i2.dynamic constrainProportions,
    _i2.dynamic rotation,
    _i2.dynamic layoutSizingHorizontal,
    _i2.dynamic layoutSizingVertical,
    _i2.dynamic resize,
    _i2.dynamic resizeWithoutConstraints,
    _i2.dynamic rescale,
    _i2.dynamic exportSettings,
    _i2.dynamic targetAspectRatio,
    _i2.dynamic lockAspectRatio,
    _i2.dynamic unlockAspectRatio,
  });

  factory GroupNode({
    _i2.String? type,
    _i3.GroupNode Function()? clone,
    _i2.String? id,
    _Intersection7? parent,
    _i2.String? name,
    _i2.bool? removed,
    _i2.bool? isAsset,
    _i2.String Function()? toString$,
    void Function()? remove,
    void Function(_i2.Object)? setRelaunchData,
    _i2.Object Function()? getRelaunchData,
    _i2.Future<_i2.Object> Function()? getCSSAsync,
    _i3.FrameNode? Function()? getTopLevelFrame,
    _i2.bool? visible,
    _i2.bool? locked,
    _i2.List<_i3.SceneNode>? stuckNodes,
    _i2.List<_i3.ConnectorNode>? attachedConnectors,
    _i2.dynamic componentPropertyReferences,
    _Intersection8? boundVariables,
    _Intersection9? inferredVariables,
    _i2.Object? resolvedVariableModes,
    _i4.ReadonlyArray<_i3.Reaction>? reactions,
    _i2.Future<void> Function(_i4.Array<_i3.Reaction>)? setReactionsAsync,
    _i4.ReadonlyArray<_i3.SceneNode>? children,
    void Function(_i3.SceneNode)? appendChild,
    void Function(
      _i2.num,
      _i3.SceneNode,
    )? insertChild,
    _i2.List<_i3.SceneNode> Function([_i2.bool Function(_i3.SceneNode)?])?
        findChildren,
    _i3.SceneNode? Function(_i2.bool Function(_i3.SceneNode))? findChild,
    _i2.List<_i3.SceneNode> Function([_i2.bool Function(_i3.SceneNode)?])?
        findAll,
    _i3.SceneNode? Function(_i2.bool Function(_i3.SceneNode))? findOne,
    _i4.Array<_i2.Object> Function<T extends _i2.List<_i2.dynamic>>(
            _i3.FindAllCriteria<T>)?
        findAllWithCriteria,
    _i4.Array<_i3.WidgetNode> Function(_i2.String)? findWidgetNodesByWidgetId,
    _i2.bool? expanded,
    _i4.ReadonlyArray<_i2.Object>? backgrounds,
    _i2.String? backgroundStyleId,
    _i2.bool? isMask,
    _i3.MaskType? maskType,
    _i4.ReadonlyArray<_i2.Object>? effects,
    _i2.String? effectStyleId,
    _i2.Future<void> Function(_i2.String)? setEffectStyleIdAsync,
    _i3.Rect? absoluteRenderBounds,
    _i2.bool? constrainProportions,
    _i2.num? rotation,
    _i3.LayoutSizingHorizontal? layoutSizingHorizontal,
    _i3.LayoutSizingVertical? layoutSizingVertical,
    void Function(
      _i2.num,
      _i2.num,
    )? resize,
    void Function(
      _i2.num,
      _i2.num,
    )? resizeWithoutConstraints,
    void Function(_i2.num)? rescale,
    _i4.ReadonlyArray<_i2.Object>? exportSettings,
    _i3.Vector? targetAspectRatio,
    void Function()? lockAspectRatio,
    void Function()? unlockAspectRatio,
  }) =>
      GroupNode._(
        type: type,
        clone: clone == null ? null : _i5.allowInterop(clone),
        id: id,
        parent: parent ?? _i7.undefined,
        name: name,
        removed: removed,
        isAsset: isAsset,
        toString$: toString$ == null ? null : _i5.allowInterop(toString$),
        remove: remove == null ? null : _i5.allowInterop(remove),
        setRelaunchData:
            setRelaunchData == null ? null : _i5.allowInterop(setRelaunchData),
        getRelaunchData:
            getRelaunchData == null ? null : _i5.allowInterop(getRelaunchData),
        getCSSAsync: getCSSAsync == null ? null : _i5.allowInterop(getCSSAsync),
        getTopLevelFrame: getTopLevelFrame == null
            ? null
            : _i5.allowInterop(() => () => getTopLevelFrame() ?? _i7.undefined),
        visible: visible,
        locked: locked,
        stuckNodes: stuckNodes,
        attachedConnectors: attachedConnectors,
        componentPropertyReferences: componentPropertyReferences,
        boundVariables: boundVariables ?? _i7.undefined,
        inferredVariables: inferredVariables ?? _i7.undefined,
        resolvedVariableModes: resolvedVariableModes ?? _i7.undefined,
        reactions: reactions ?? _i7.undefined,
        setReactionsAsync: setReactionsAsync == null
            ? null
            : _i5.allowInterop(setReactionsAsync),
        children: children ?? _i7.undefined,
        appendChild: appendChild == null ? null : _i5.allowInterop(appendChild),
        insertChild: insertChild == null ? null : _i5.allowInterop(insertChild),
        findChildren:
            findChildren == null ? null : _i5.allowInterop(findChildren),
        findChild: findChild == null
            ? null
            : _i5.allowInterop(
                (p0) => () => findChild(p0) ?? _i7.undefined ?? _i7.undefined),
        findAll: findAll == null ? null : _i5.allowInterop(findAll),
        findOne: findOne == null
            ? null
            : _i5.allowInterop(
                (p0) => () => findOne(p0) ?? _i7.undefined ?? _i7.undefined),
        findAllWithCriteria: findAllWithCriteria == null
            ? null
            : _i5.allowInterop(findAllWithCriteria),
        findWidgetNodesByWidgetId: findWidgetNodesByWidgetId == null
            ? null
            : _i5.allowInterop(findWidgetNodesByWidgetId),
        expanded: expanded,
        backgrounds: backgrounds ?? _i7.undefined,
        backgroundStyleId: backgroundStyleId,
        isMask: isMask,
        maskType: maskType?.name ?? _i7.undefined,
        effects: effects ?? _i7.undefined,
        effectStyleId: effectStyleId,
        setEffectStyleIdAsync: setEffectStyleIdAsync == null
            ? null
            : _i5.allowInterop(setEffectStyleIdAsync),
        absoluteRenderBounds: absoluteRenderBounds ?? _i7.undefined,
        constrainProportions: constrainProportions,
        rotation: rotation,
        layoutSizingHorizontal: layoutSizingHorizontal?.name ?? _i7.undefined,
        layoutSizingVertical: layoutSizingVertical?.name ?? _i7.undefined,
        resize: resize == null ? null : _i5.allowInterop(resize),
        resizeWithoutConstraints: resizeWithoutConstraints == null
            ? null
            : _i5.allowInterop(resizeWithoutConstraints),
        rescale: rescale == null ? null : _i5.allowInterop(rescale),
        exportSettings: exportSettings ?? _i7.undefined,
        targetAspectRatio: targetAspectRatio ?? _i7.undefined,
        lockAspectRatio:
            lockAspectRatio == null ? null : _i5.allowInterop(lockAspectRatio),
        unlockAspectRatio: unlockAspectRatio == null
            ? null
            : _i5.allowInterop(unlockAspectRatio),
      );

  static _i2.String get type => _i5.getProperty(
        _declaredGroupNode,
        'type',
      );
}

_i2.Object get _declaredGroupNode => _i5.getProperty(
      _self,
      'GroupNode',
    );

extension GroupNode$Typings on GroupNode {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  set clone(_i3.GroupNode Function() value) {
    _i5.setProperty(
      this,
      'clone',
      _i5.allowInterop(value),
    );
  }

  _i3.GroupNode Function() get clone => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'clone',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SliceNode
    implements
        _i3.BaseNodeMixin,
        _i3.SceneNodeMixin,
        _i3.LayoutMixin,
        _i3.ExportMixin {
  external factory SliceNode._({
    _i2.dynamic type,
    _i2.dynamic clone,
    _i2.dynamic id,
    _i2.dynamic parent,
    _i2.dynamic name,
    _i2.dynamic removed,
    _i2.dynamic isAsset,
    _i2.dynamic toString$,
    _i2.dynamic remove,
    _i2.dynamic setRelaunchData,
    _i2.dynamic getRelaunchData,
    _i2.dynamic getCSSAsync,
    _i2.dynamic getTopLevelFrame,
    _i2.dynamic visible,
    _i2.dynamic locked,
    _i2.dynamic stuckNodes,
    _i2.dynamic attachedConnectors,
    _i2.dynamic componentPropertyReferences,
    _i2.dynamic boundVariables,
    _i2.dynamic inferredVariables,
    _i2.dynamic resolvedVariableModes,
    _i2.dynamic absoluteRenderBounds,
    _i2.dynamic constrainProportions,
    _i2.dynamic rotation,
    _i2.dynamic layoutSizingHorizontal,
    _i2.dynamic layoutSizingVertical,
    _i2.dynamic resize,
    _i2.dynamic resizeWithoutConstraints,
    _i2.dynamic rescale,
    _i2.dynamic exportSettings,
  });

  factory SliceNode({
    _i2.String? type,
    _i3.SliceNode Function()? clone,
    _i2.String? id,
    _Intersection7? parent,
    _i2.String? name,
    _i2.bool? removed,
    _i2.bool? isAsset,
    _i2.String Function()? toString$,
    void Function()? remove,
    void Function(_i2.Object)? setRelaunchData,
    _i2.Object Function()? getRelaunchData,
    _i2.Future<_i2.Object> Function()? getCSSAsync,
    _i3.FrameNode? Function()? getTopLevelFrame,
    _i2.bool? visible,
    _i2.bool? locked,
    _i2.List<_i3.SceneNode>? stuckNodes,
    _i2.List<_i3.ConnectorNode>? attachedConnectors,
    _i2.dynamic componentPropertyReferences,
    _Intersection8? boundVariables,
    _Intersection9? inferredVariables,
    _i2.Object? resolvedVariableModes,
    _i3.Rect? absoluteRenderBounds,
    _i2.bool? constrainProportions,
    _i2.num? rotation,
    _i3.LayoutSizingHorizontal? layoutSizingHorizontal,
    _i3.LayoutSizingVertical? layoutSizingVertical,
    void Function(
      _i2.num,
      _i2.num,
    )? resize,
    void Function(
      _i2.num,
      _i2.num,
    )? resizeWithoutConstraints,
    void Function(_i2.num)? rescale,
    _i4.ReadonlyArray<_i2.Object>? exportSettings,
  }) =>
      SliceNode._(
        type: type,
        clone: clone == null ? null : _i5.allowInterop(clone),
        id: id,
        parent: parent ?? _i7.undefined,
        name: name,
        removed: removed,
        isAsset: isAsset,
        toString$: toString$ == null ? null : _i5.allowInterop(toString$),
        remove: remove == null ? null : _i5.allowInterop(remove),
        setRelaunchData:
            setRelaunchData == null ? null : _i5.allowInterop(setRelaunchData),
        getRelaunchData:
            getRelaunchData == null ? null : _i5.allowInterop(getRelaunchData),
        getCSSAsync: getCSSAsync == null ? null : _i5.allowInterop(getCSSAsync),
        getTopLevelFrame: getTopLevelFrame == null
            ? null
            : _i5.allowInterop(() => () => getTopLevelFrame() ?? _i7.undefined),
        visible: visible,
        locked: locked,
        stuckNodes: stuckNodes,
        attachedConnectors: attachedConnectors,
        componentPropertyReferences: componentPropertyReferences,
        boundVariables: boundVariables ?? _i7.undefined,
        inferredVariables: inferredVariables ?? _i7.undefined,
        resolvedVariableModes: resolvedVariableModes ?? _i7.undefined,
        absoluteRenderBounds: absoluteRenderBounds ?? _i7.undefined,
        constrainProportions: constrainProportions,
        rotation: rotation,
        layoutSizingHorizontal: layoutSizingHorizontal?.name ?? _i7.undefined,
        layoutSizingVertical: layoutSizingVertical?.name ?? _i7.undefined,
        resize: resize == null ? null : _i5.allowInterop(resize),
        resizeWithoutConstraints: resizeWithoutConstraints == null
            ? null
            : _i5.allowInterop(resizeWithoutConstraints),
        rescale: rescale == null ? null : _i5.allowInterop(rescale),
        exportSettings: exportSettings ?? _i7.undefined,
      );

  static _i2.String get type => _i5.getProperty(
        _declaredSliceNode,
        'type',
      );
}

_i2.Object get _declaredSliceNode => _i5.getProperty(
      _self,
      'SliceNode',
    );

extension SliceNode$Typings on SliceNode {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  set clone(_i3.SliceNode Function() value) {
    _i5.setProperty(
      this,
      'clone',
      _i5.allowInterop(value),
    );
  }

  _i3.SliceNode Function() get clone => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'clone',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class RectangleNode
    implements
        _i3.DefaultShapeMixin,
        _i3.ConstraintMixin,
        _i3.CornerMixin,
        _i3.RectangleCornerMixin,
        _i3.IndividualStrokesMixin,
        _i3.AnnotationsMixin,
        _i3.AspectRatioLockMixin {
  external factory RectangleNode._({
    _i2.dynamic type,
    _i2.dynamic clone,
    _i2.dynamic constraints,
    _i2.dynamic cornerRadius,
    _i2.dynamic cornerSmoothing,
    _i2.dynamic topLeftRadius,
    _i2.dynamic topRightRadius,
    _i2.dynamic bottomLeftRadius,
    _i2.dynamic bottomRightRadius,
    _i2.dynamic strokeTopWeight,
    _i2.dynamic strokeBottomWeight,
    _i2.dynamic strokeLeftWeight,
    _i2.dynamic strokeRightWeight,
    _i2.dynamic annotations,
    _i2.dynamic targetAspectRatio,
    _i2.dynamic lockAspectRatio,
    _i2.dynamic unlockAspectRatio,
  });

  factory RectangleNode({
    _i2.String? type,
    _i3.RectangleNode Function()? clone,
    _i3.Constraints? constraints,
    _i2.Object? cornerRadius,
    _i2.num? cornerSmoothing,
    _i2.num? topLeftRadius,
    _i2.num? topRightRadius,
    _i2.num? bottomLeftRadius,
    _i2.num? bottomRightRadius,
    _i2.num? strokeTopWeight,
    _i2.num? strokeBottomWeight,
    _i2.num? strokeLeftWeight,
    _i2.num? strokeRightWeight,
    _i4.ReadonlyArray<_i3.Annotation>? annotations,
    _i3.Vector? targetAspectRatio,
    void Function()? lockAspectRatio,
    void Function()? unlockAspectRatio,
  }) =>
      RectangleNode._(
        type: type,
        clone: clone == null ? null : _i5.allowInterop(clone),
        constraints: constraints ?? _i7.undefined,
        cornerRadius: cornerRadius ?? _i7.undefined,
        cornerSmoothing: cornerSmoothing,
        topLeftRadius: topLeftRadius,
        topRightRadius: topRightRadius,
        bottomLeftRadius: bottomLeftRadius,
        bottomRightRadius: bottomRightRadius,
        strokeTopWeight: strokeTopWeight,
        strokeBottomWeight: strokeBottomWeight,
        strokeLeftWeight: strokeLeftWeight,
        strokeRightWeight: strokeRightWeight,
        annotations: annotations ?? _i7.undefined,
        targetAspectRatio: targetAspectRatio ?? _i7.undefined,
        lockAspectRatio:
            lockAspectRatio == null ? null : _i5.allowInterop(lockAspectRatio),
        unlockAspectRatio: unlockAspectRatio == null
            ? null
            : _i5.allowInterop(unlockAspectRatio),
      );

  static _i2.String get type => _i5.getProperty(
        _declaredRectangleNode,
        'type',
      );
}

_i2.Object get _declaredRectangleNode => _i5.getProperty(
      _self,
      'RectangleNode',
    );

extension RectangleNode$Typings on RectangleNode {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  set clone(_i3.RectangleNode Function() value) {
    _i5.setProperty(
      this,
      'clone',
      _i5.allowInterop(value),
    );
  }

  _i3.RectangleNode Function() get clone => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'clone',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class LineNode
    implements
        _i3.DefaultShapeMixin,
        _i3.ConstraintMixin,
        _i3.AnnotationsMixin {
  external factory LineNode._({
    _i2.dynamic type,
    _i2.dynamic clone,
    _i2.dynamic constraints,
    _i2.dynamic annotations,
  });

  factory LineNode({
    _i2.String? type,
    _i3.LineNode Function()? clone,
    _i3.Constraints? constraints,
    _i4.ReadonlyArray<_i3.Annotation>? annotations,
  }) =>
      LineNode._(
        type: type,
        clone: clone == null ? null : _i5.allowInterop(clone),
        constraints: constraints ?? _i7.undefined,
        annotations: annotations ?? _i7.undefined,
      );

  static _i2.String get type => _i5.getProperty(
        _declaredLineNode,
        'type',
      );
}

_i2.Object get _declaredLineNode => _i5.getProperty(
      _self,
      'LineNode',
    );

extension LineNode$Typings on LineNode {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  set clone(_i3.LineNode Function() value) {
    _i5.setProperty(
      this,
      'clone',
      _i5.allowInterop(value),
    );
  }

  _i3.LineNode Function() get clone => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'clone',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class EllipseNode
    implements
        _i3.DefaultShapeMixin,
        _i3.ConstraintMixin,
        _i3.CornerMixin,
        _i3.AnnotationsMixin,
        _i3.AspectRatioLockMixin {
  external factory EllipseNode._({
    _i2.dynamic type,
    _i2.dynamic arcData,
    _i2.dynamic clone,
    _i2.dynamic constraints,
    _i2.dynamic cornerRadius,
    _i2.dynamic cornerSmoothing,
    _i2.dynamic annotations,
    _i2.dynamic targetAspectRatio,
    _i2.dynamic lockAspectRatio,
    _i2.dynamic unlockAspectRatio,
  });

  factory EllipseNode({
    _i2.String? type,
    _i3.ArcData? arcData,
    _i3.EllipseNode Function()? clone,
    _i3.Constraints? constraints,
    _i2.Object? cornerRadius,
    _i2.num? cornerSmoothing,
    _i4.ReadonlyArray<_i3.Annotation>? annotations,
    _i3.Vector? targetAspectRatio,
    void Function()? lockAspectRatio,
    void Function()? unlockAspectRatio,
  }) =>
      EllipseNode._(
        type: type,
        arcData: arcData ?? _i7.undefined,
        clone: clone == null ? null : _i5.allowInterop(clone),
        constraints: constraints ?? _i7.undefined,
        cornerRadius: cornerRadius ?? _i7.undefined,
        cornerSmoothing: cornerSmoothing,
        annotations: annotations ?? _i7.undefined,
        targetAspectRatio: targetAspectRatio ?? _i7.undefined,
        lockAspectRatio:
            lockAspectRatio == null ? null : _i5.allowInterop(lockAspectRatio),
        unlockAspectRatio: unlockAspectRatio == null
            ? null
            : _i5.allowInterop(unlockAspectRatio),
      );

  static _i2.String get type => _i5.getProperty(
        _declaredEllipseNode,
        'type',
      );
}

_i2.Object get _declaredEllipseNode => _i5.getProperty(
      _self,
      'EllipseNode',
    );

extension EllipseNode$Typings on EllipseNode {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i3.ArcData get arcData => _i5.getProperty(
        this,
        'arcData',
      );
  set arcData(_i3.ArcData value) {
    _i5.setProperty(
      this,
      'arcData',
      value,
    );
  }

  set clone(_i3.EllipseNode Function() value) {
    _i5.setProperty(
      this,
      'clone',
      _i5.allowInterop(value),
    );
  }

  _i3.EllipseNode Function() get clone => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'clone',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class PolygonNode
    implements
        _i3.DefaultShapeMixin,
        _i3.ConstraintMixin,
        _i3.CornerMixin,
        _i3.AnnotationsMixin,
        _i3.AspectRatioLockMixin {
  external factory PolygonNode._({
    _i2.dynamic type,
    _i2.dynamic pointCount,
    _i2.dynamic clone,
    _i2.dynamic constraints,
    _i2.dynamic cornerRadius,
    _i2.dynamic cornerSmoothing,
    _i2.dynamic annotations,
    _i2.dynamic targetAspectRatio,
    _i2.dynamic lockAspectRatio,
    _i2.dynamic unlockAspectRatio,
  });

  factory PolygonNode({
    _i2.String? type,
    _i2.num? pointCount,
    _i3.PolygonNode Function()? clone,
    _i3.Constraints? constraints,
    _i2.Object? cornerRadius,
    _i2.num? cornerSmoothing,
    _i4.ReadonlyArray<_i3.Annotation>? annotations,
    _i3.Vector? targetAspectRatio,
    void Function()? lockAspectRatio,
    void Function()? unlockAspectRatio,
  }) =>
      PolygonNode._(
        type: type,
        pointCount: pointCount,
        clone: clone == null ? null : _i5.allowInterop(clone),
        constraints: constraints ?? _i7.undefined,
        cornerRadius: cornerRadius ?? _i7.undefined,
        cornerSmoothing: cornerSmoothing,
        annotations: annotations ?? _i7.undefined,
        targetAspectRatio: targetAspectRatio ?? _i7.undefined,
        lockAspectRatio:
            lockAspectRatio == null ? null : _i5.allowInterop(lockAspectRatio),
        unlockAspectRatio: unlockAspectRatio == null
            ? null
            : _i5.allowInterop(unlockAspectRatio),
      );

  static _i2.String get type => _i5.getProperty(
        _declaredPolygonNode,
        'type',
      );
}

_i2.Object get _declaredPolygonNode => _i5.getProperty(
      _self,
      'PolygonNode',
    );

extension PolygonNode$Typings on PolygonNode {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i2.num get pointCount => _i5.getProperty(
        this,
        'pointCount',
      );
  set pointCount(_i2.num value) {
    _i5.setProperty(
      this,
      'pointCount',
      value,
    );
  }

  set clone(_i3.PolygonNode Function() value) {
    _i5.setProperty(
      this,
      'clone',
      _i5.allowInterop(value),
    );
  }

  _i3.PolygonNode Function() get clone => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'clone',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class StarNode
    implements
        _i3.DefaultShapeMixin,
        _i3.ConstraintMixin,
        _i3.CornerMixin,
        _i3.AnnotationsMixin,
        _i3.AspectRatioLockMixin {
  external factory StarNode._({
    _i2.dynamic type,
    _i2.dynamic pointCount,
    _i2.dynamic innerRadius,
    _i2.dynamic clone,
    _i2.dynamic constraints,
    _i2.dynamic cornerRadius,
    _i2.dynamic cornerSmoothing,
    _i2.dynamic annotations,
    _i2.dynamic targetAspectRatio,
    _i2.dynamic lockAspectRatio,
    _i2.dynamic unlockAspectRatio,
  });

  factory StarNode({
    _i2.String? type,
    _i2.num? pointCount,
    _i2.num? innerRadius,
    _i3.StarNode Function()? clone,
    _i3.Constraints? constraints,
    _i2.Object? cornerRadius,
    _i2.num? cornerSmoothing,
    _i4.ReadonlyArray<_i3.Annotation>? annotations,
    _i3.Vector? targetAspectRatio,
    void Function()? lockAspectRatio,
    void Function()? unlockAspectRatio,
  }) =>
      StarNode._(
        type: type,
        pointCount: pointCount,
        innerRadius: innerRadius,
        clone: clone == null ? null : _i5.allowInterop(clone),
        constraints: constraints ?? _i7.undefined,
        cornerRadius: cornerRadius ?? _i7.undefined,
        cornerSmoothing: cornerSmoothing,
        annotations: annotations ?? _i7.undefined,
        targetAspectRatio: targetAspectRatio ?? _i7.undefined,
        lockAspectRatio:
            lockAspectRatio == null ? null : _i5.allowInterop(lockAspectRatio),
        unlockAspectRatio: unlockAspectRatio == null
            ? null
            : _i5.allowInterop(unlockAspectRatio),
      );

  static _i2.String get type => _i5.getProperty(
        _declaredStarNode,
        'type',
      );
}

_i2.Object get _declaredStarNode => _i5.getProperty(
      _self,
      'StarNode',
    );

extension StarNode$Typings on StarNode {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i2.num get pointCount => _i5.getProperty(
        this,
        'pointCount',
      );
  set pointCount(_i2.num value) {
    _i5.setProperty(
      this,
      'pointCount',
      value,
    );
  }

  _i2.num get innerRadius => _i5.getProperty(
        this,
        'innerRadius',
      );
  set innerRadius(_i2.num value) {
    _i5.setProperty(
      this,
      'innerRadius',
      value,
    );
  }

  set clone(_i3.StarNode Function() value) {
    _i5.setProperty(
      this,
      'clone',
      _i5.allowInterop(value),
    );
  }

  _i3.StarNode Function() get clone => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'clone',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class VectorNode
    implements
        _i3.DefaultShapeMixin,
        _i3.ConstraintMixin,
        _i3.CornerMixin,
        _i3.VectorLikeMixin,
        _i3.AnnotationsMixin,
        _i3.AspectRatioLockMixin {
  external factory VectorNode._({
    _i2.dynamic type,
    _i2.dynamic clone,
    _i2.dynamic constraints,
    _i2.dynamic cornerRadius,
    _i2.dynamic cornerSmoothing,
    _i2.dynamic vectorNetwork,
    _i2.dynamic vectorPaths,
    _i2.dynamic handleMirroring,
    _i2.dynamic setVectorNetworkAsync,
    _i2.dynamic annotations,
    _i2.dynamic targetAspectRatio,
    _i2.dynamic lockAspectRatio,
    _i2.dynamic unlockAspectRatio,
  });

  factory VectorNode({
    _i2.String? type,
    _i3.VectorNode Function()? clone,
    _i3.Constraints? constraints,
    _i2.Object? cornerRadius,
    _i2.num? cornerSmoothing,
    _i3.VectorNetwork? vectorNetwork,
    _i3.VectorPaths? vectorPaths,
    _i2.Object? handleMirroring,
    _i2.Future<void> Function(_i3.VectorNetwork)? setVectorNetworkAsync,
    _i4.ReadonlyArray<_i3.Annotation>? annotations,
    _i3.Vector? targetAspectRatio,
    void Function()? lockAspectRatio,
    void Function()? unlockAspectRatio,
  }) =>
      VectorNode._(
        type: type,
        clone: clone == null ? null : _i5.allowInterop(clone),
        constraints: constraints ?? _i7.undefined,
        cornerRadius: cornerRadius ?? _i7.undefined,
        cornerSmoothing: cornerSmoothing,
        vectorNetwork: vectorNetwork ?? _i7.undefined,
        vectorPaths: vectorPaths ?? _i7.undefined,
        handleMirroring: handleMirroring ?? _i7.undefined,
        setVectorNetworkAsync: setVectorNetworkAsync == null
            ? null
            : _i5.allowInterop(setVectorNetworkAsync),
        annotations: annotations ?? _i7.undefined,
        targetAspectRatio: targetAspectRatio ?? _i7.undefined,
        lockAspectRatio:
            lockAspectRatio == null ? null : _i5.allowInterop(lockAspectRatio),
        unlockAspectRatio: unlockAspectRatio == null
            ? null
            : _i5.allowInterop(unlockAspectRatio),
      );

  static _i2.String get type => _i5.getProperty(
        _declaredVectorNode,
        'type',
      );
}

_i2.Object get _declaredVectorNode => _i5.getProperty(
      _self,
      'VectorNode',
    );

extension VectorNode$Typings on VectorNode {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  set clone(_i3.VectorNode Function() value) {
    _i5.setProperty(
      this,
      'clone',
      _i5.allowInterop(value),
    );
  }

  _i3.VectorNode Function() get clone => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'clone',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TextNode
    implements
        _i3.DefaultShapeMixin,
        _i3.ConstraintMixin,
        _i3.NonResizableTextMixin,
        _i3.AnnotationsMixin,
        _i3.AspectRatioLockMixin {
  external factory TextNode._({
    _i2.dynamic type,
    _i2.dynamic textAlignHorizontal,
    _i2.dynamic textAlignVertical,
    _i2.dynamic textAutoResize,
    _i2.dynamic textTruncation,
    _i2.dynamic maxLines,
    _i2.dynamic autoRename,
    _i2.dynamic textStyleId,
    _i2.dynamic clone,
    _i2.dynamic setTextStyleIdAsync,
    _i2.dynamic constraints,
    _i2.dynamic hasMissingFont,
    _i2.dynamic paragraphIndent,
    _i2.dynamic paragraphSpacing,
    _i2.dynamic listSpacing,
    _i2.dynamic hangingPunctuation,
    _i2.dynamic hangingList,
    _i2.dynamic fontSize,
    _i2.dynamic fontName,
    _i2.dynamic fontWeight,
    _i2.dynamic textCase,
    _i2.dynamic openTypeFeatures,
    _i2.dynamic textDecoration,
    _i2.dynamic textDecorationStyle,
    _i2.dynamic textDecorationOffset,
    _i2.dynamic textDecorationThickness,
    _i2.dynamic textDecorationColor,
    _i2.dynamic textDecorationSkipInk,
    _i2.dynamic letterSpacing,
    _i2.dynamic lineHeight,
    _i2.dynamic leadingTrim,
    _i2.dynamic hyperlink,
    _i2.dynamic characters,
    _i2.dynamic insertCharacters,
    _i2.dynamic deleteCharacters,
    _i2.dynamic getRangeFontSize,
    _i2.dynamic setRangeFontSize,
    _i2.dynamic getRangeFontName,
    _i2.dynamic setRangeFontName,
    _i2.dynamic getRangeFontWeight,
    _i2.dynamic getRangeAllFontNames,
    _i2.dynamic getRangeTextCase,
    _i2.dynamic setRangeTextCase,
    _i2.dynamic getRangeOpenTypeFeatures,
    _i2.dynamic getRangeTextDecoration,
    _i2.dynamic setRangeTextDecoration,
    _i2.dynamic getRangeTextDecorationStyle,
    _i2.dynamic setRangeTextDecorationStyle,
    _i2.dynamic getRangeTextDecorationOffset,
    _i2.dynamic setRangeTextDecorationOffset,
    _i2.dynamic getRangeTextDecorationThickness,
    _i2.dynamic setRangeTextDecorationThickness,
    _i2.dynamic getRangeTextDecorationColor,
    _i2.dynamic setRangeTextDecorationColor,
    _i2.dynamic getRangeTextDecorationSkipInk,
    _i2.dynamic setRangeTextDecorationSkipInk,
    _i2.dynamic getRangeLetterSpacing,
    _i2.dynamic setRangeLetterSpacing,
    _i2.dynamic getRangeLineHeight,
    _i2.dynamic setRangeLineHeight,
    _i2.dynamic getRangeHyperlink,
    _i2.dynamic setRangeHyperlink,
    _i2.dynamic getRangeFills,
    _i2.dynamic setRangeFills,
    _i2.dynamic getRangeTextStyleId,
    _i2.dynamic setRangeTextStyleIdAsync,
    _i2.dynamic setRangeTextStyleId,
    _i2.dynamic getRangeFillStyleId,
    _i2.dynamic setRangeFillStyleIdAsync,
    _i2.dynamic setRangeFillStyleId,
    _i2.dynamic getRangeListOptions,
    _i2.dynamic setRangeListOptions,
    _i2.dynamic getRangeListSpacing,
    _i2.dynamic setRangeListSpacing,
    _i2.dynamic getRangeIndentation,
    _i2.dynamic setRangeIndentation,
    _i2.dynamic getRangeParagraphIndent,
    _i2.dynamic setRangeParagraphIndent,
    _i2.dynamic getRangeParagraphSpacing,
    _i2.dynamic setRangeParagraphSpacing,
    _i2.dynamic getRangeBoundVariable,
    _i2.dynamic setRangeBoundVariable,
    _i2.dynamic getStyledTextSegments,
    _i2.dynamic annotations,
    _i2.dynamic targetAspectRatio,
    _i2.dynamic lockAspectRatio,
    _i2.dynamic unlockAspectRatio,
  });

  factory TextNode({
    _i2.String? type,
    _i3.TextAlignHorizontal? textAlignHorizontal,
    _i3.TextAlignVertical? textAlignVertical,
    _i3.TextAutoResize? textAutoResize,
    _i3.TextTruncation? textTruncation,
    _i2.num? maxLines,
    _i2.bool? autoRename,
    _i2.Object? textStyleId,
    _i3.TextNode Function()? clone,
    _i2.Future<void> Function(_i2.String)? setTextStyleIdAsync,
    _i3.Constraints? constraints,
    _i2.bool? hasMissingFont,
    _i2.num? paragraphIndent,
    _i2.num? paragraphSpacing,
    _i2.num? listSpacing,
    _i2.bool? hangingPunctuation,
    _i2.bool? hangingList,
    _i2.Object? fontSize,
    _i2.Object? fontName,
    _i2.Object? fontWeight,
    _i2.Object? textCase,
    _i2.Object? openTypeFeatures,
    _i2.Object? textDecoration,
    _i2.dynamic textDecorationStyle,
    _i2.dynamic textDecorationOffset,
    _i2.dynamic textDecorationThickness,
    _i2.dynamic textDecorationColor,
    _i2.dynamic textDecorationSkipInk,
    _i2.Object? letterSpacing,
    _i2.Object? lineHeight,
    _i2.Object? leadingTrim,
    _i2.dynamic hyperlink,
    _i2.String? characters,
    void Function(
      _i2.num,
      _i2.String, [
      _i3.UnionEnum3?,
    ])? insertCharacters,
    void Function(
      _i2.num,
      _i2.num,
    )? deleteCharacters,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeFontSize,
    void Function(
      _i2.num,
      _i2.num,
      _i2.num,
    )? setRangeFontSize,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeFontName,
    void Function(
      _i2.num,
      _i2.num,
      _i3.FontName,
    )? setRangeFontName,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeFontWeight,
    _i2.List<_i3.FontName> Function(
      _i2.num,
      _i2.num,
    )? getRangeAllFontNames,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeTextCase,
    void Function(
      _i2.num,
      _i2.num,
      _i3.TextCase,
    )? setRangeTextCase,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeOpenTypeFeatures,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeTextDecoration,
    void Function(
      _i2.num,
      _i2.num,
      _i3.TextDecoration,
    )? setRangeTextDecoration,
    _i2.dynamic Function(
      _i2.num,
      _i2.num,
    )? getRangeTextDecorationStyle,
    void Function(
      _i2.num,
      _i2.num,
      _i3.TextDecorationStyle,
    )? setRangeTextDecorationStyle,
    _i2.dynamic Function(
      _i2.num,
      _i2.num,
    )? getRangeTextDecorationOffset,
    void Function(
      _i2.num,
      _i2.num,
      _i2.Object,
    )? setRangeTextDecorationOffset,
    _i2.dynamic Function(
      _i2.num,
      _i2.num,
    )? getRangeTextDecorationThickness,
    void Function(
      _i2.num,
      _i2.num,
      _i2.Object,
    )? setRangeTextDecorationThickness,
    _i2.dynamic Function(
      _i2.num,
      _i2.num,
    )? getRangeTextDecorationColor,
    void Function(
      _i2.num,
      _i2.num,
      _i2.Object,
    )? setRangeTextDecorationColor,
    _i2.dynamic Function(
      _i2.num,
      _i2.num,
    )? getRangeTextDecorationSkipInk,
    void Function(
      _i2.num,
      _i2.num,
      _i2.bool,
    )? setRangeTextDecorationSkipInk,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeLetterSpacing,
    void Function(
      _i2.num,
      _i2.num,
      _i3.LetterSpacing,
    )? setRangeLetterSpacing,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeLineHeight,
    void Function(
      _i2.num,
      _i2.num,
      _i2.Object,
    )? setRangeLineHeight,
    _i2.dynamic Function(
      _i2.num,
      _i2.num,
    )? getRangeHyperlink,
    void Function(
      _i2.num,
      _i2.num, [
      _i3.HyperlinkTarget?,
    ])? setRangeHyperlink,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeFills,
    void Function(
      _i2.num,
      _i2.num,
      _i2.List<_i2.Object>,
    )? setRangeFills,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeTextStyleId,
    _i2.Future<void> Function(
      _i2.num,
      _i2.num,
      _i2.String,
    )? setRangeTextStyleIdAsync,
    void Function(
      _i2.num,
      _i2.num,
      _i2.String,
    )? setRangeTextStyleId,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeFillStyleId,
    _i2.Future<void> Function(
      _i2.num,
      _i2.num,
      _i2.String,
    )? setRangeFillStyleIdAsync,
    void Function(
      _i2.num,
      _i2.num,
      _i2.String,
    )? setRangeFillStyleId,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeListOptions,
    void Function(
      _i2.num,
      _i2.num,
      _i3.TextListOptions,
    )? setRangeListOptions,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeListSpacing,
    void Function(
      _i2.num,
      _i2.num,
      _i2.num,
    )? setRangeListSpacing,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeIndentation,
    void Function(
      _i2.num,
      _i2.num,
      _i2.num,
    )? setRangeIndentation,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeParagraphIndent,
    void Function(
      _i2.num,
      _i2.num,
      _i2.num,
    )? setRangeParagraphIndent,
    _i2.Object Function(
      _i2.num,
      _i2.num,
    )? getRangeParagraphSpacing,
    void Function(
      _i2.num,
      _i2.num,
      _i2.num,
    )? setRangeParagraphSpacing,
    _i2.dynamic Function(
      _i2.num,
      _i2.num,
      _i3.VariableBindableTextField,
    )? getRangeBoundVariable,
    void Function(
      _i2.num,
      _i2.num,
      _i3.VariableBindableTextField, [
      _i3.Variable?,
    ])? setRangeBoundVariable,
    _i4.Array<_i2.dynamic>
        Function<StyledTextSegmentFields extends _i2.List<_i2.dynamic>>(
      StyledTextSegmentFields, [
      _i2.num?,
      _i2.num?,
    ])? getStyledTextSegments,
    _i4.ReadonlyArray<_i3.Annotation>? annotations,
    _i3.Vector? targetAspectRatio,
    void Function()? lockAspectRatio,
    void Function()? unlockAspectRatio,
  }) =>
      TextNode._(
        type: type,
        textAlignHorizontal: textAlignHorizontal?.name ?? _i7.undefined,
        textAlignVertical: textAlignVertical?.name ?? _i7.undefined,
        textAutoResize: textAutoResize?.name ?? _i7.undefined,
        textTruncation: textTruncation?.name ?? _i7.undefined,
        maxLines: maxLines ?? _i7.undefined,
        autoRename: autoRename,
        textStyleId: textStyleId ?? _i7.undefined,
        clone: clone == null ? null : _i5.allowInterop(clone),
        setTextStyleIdAsync: setTextStyleIdAsync == null
            ? null
            : _i5.allowInterop(setTextStyleIdAsync),
        constraints: constraints ?? _i7.undefined,
        hasMissingFont: hasMissingFont,
        paragraphIndent: paragraphIndent,
        paragraphSpacing: paragraphSpacing,
        listSpacing: listSpacing,
        hangingPunctuation: hangingPunctuation,
        hangingList: hangingList,
        fontSize: fontSize ?? _i7.undefined,
        fontName: fontName ?? _i7.undefined,
        fontWeight: fontWeight ?? _i7.undefined,
        textCase: textCase ?? _i7.undefined,
        openTypeFeatures: openTypeFeatures ?? _i7.undefined,
        textDecoration: textDecoration ?? _i7.undefined,
        textDecorationStyle: textDecorationStyle,
        textDecorationOffset: textDecorationOffset,
        textDecorationThickness: textDecorationThickness,
        textDecorationColor: textDecorationColor,
        textDecorationSkipInk: textDecorationSkipInk,
        letterSpacing: letterSpacing ?? _i7.undefined,
        lineHeight: lineHeight ?? _i7.undefined,
        leadingTrim: leadingTrim ?? _i7.undefined,
        hyperlink: hyperlink,
        characters: characters,
        insertCharacters: insertCharacters == null
            ? null
            : _i5.allowInterop(insertCharacters),
        deleteCharacters: deleteCharacters == null
            ? null
            : _i5.allowInterop(deleteCharacters),
        getRangeFontSize: getRangeFontSize == null
            ? null
            : _i5.allowInterop(getRangeFontSize),
        setRangeFontSize: setRangeFontSize == null
            ? null
            : _i5.allowInterop(setRangeFontSize),
        getRangeFontName: getRangeFontName == null
            ? null
            : _i5.allowInterop(getRangeFontName),
        setRangeFontName: setRangeFontName == null
            ? null
            : _i5.allowInterop(setRangeFontName),
        getRangeFontWeight: getRangeFontWeight == null
            ? null
            : _i5.allowInterop(getRangeFontWeight),
        getRangeAllFontNames: getRangeAllFontNames == null
            ? null
            : _i5.allowInterop(getRangeAllFontNames),
        getRangeTextCase: getRangeTextCase == null
            ? null
            : _i5.allowInterop(getRangeTextCase),
        setRangeTextCase: setRangeTextCase == null
            ? null
            : _i5.allowInterop(setRangeTextCase),
        getRangeOpenTypeFeatures: getRangeOpenTypeFeatures == null
            ? null
            : _i5.allowInterop(getRangeOpenTypeFeatures),
        getRangeTextDecoration: getRangeTextDecoration == null
            ? null
            : _i5.allowInterop(getRangeTextDecoration),
        setRangeTextDecoration: setRangeTextDecoration == null
            ? null
            : _i5.allowInterop(setRangeTextDecoration),
        getRangeTextDecorationStyle: getRangeTextDecorationStyle == null
            ? null
            : _i5.allowInterop(getRangeTextDecorationStyle),
        setRangeTextDecorationStyle: setRangeTextDecorationStyle == null
            ? null
            : _i5.allowInterop(setRangeTextDecorationStyle),
        getRangeTextDecorationOffset: getRangeTextDecorationOffset == null
            ? null
            : _i5.allowInterop(getRangeTextDecorationOffset),
        setRangeTextDecorationOffset: setRangeTextDecorationOffset == null
            ? null
            : _i5.allowInterop(setRangeTextDecorationOffset),
        getRangeTextDecorationThickness: getRangeTextDecorationThickness == null
            ? null
            : _i5.allowInterop(getRangeTextDecorationThickness),
        setRangeTextDecorationThickness: setRangeTextDecorationThickness == null
            ? null
            : _i5.allowInterop(setRangeTextDecorationThickness),
        getRangeTextDecorationColor: getRangeTextDecorationColor == null
            ? null
            : _i5.allowInterop(getRangeTextDecorationColor),
        setRangeTextDecorationColor: setRangeTextDecorationColor == null
            ? null
            : _i5.allowInterop(setRangeTextDecorationColor),
        getRangeTextDecorationSkipInk: getRangeTextDecorationSkipInk == null
            ? null
            : _i5.allowInterop(getRangeTextDecorationSkipInk),
        setRangeTextDecorationSkipInk: setRangeTextDecorationSkipInk == null
            ? null
            : _i5.allowInterop(setRangeTextDecorationSkipInk),
        getRangeLetterSpacing: getRangeLetterSpacing == null
            ? null
            : _i5.allowInterop(getRangeLetterSpacing),
        setRangeLetterSpacing: setRangeLetterSpacing == null
            ? null
            : _i5.allowInterop(setRangeLetterSpacing),
        getRangeLineHeight: getRangeLineHeight == null
            ? null
            : _i5.allowInterop(getRangeLineHeight),
        setRangeLineHeight: setRangeLineHeight == null
            ? null
            : _i5.allowInterop(setRangeLineHeight),
        getRangeHyperlink: getRangeHyperlink == null
            ? null
            : _i5.allowInterop(getRangeHyperlink),
        setRangeHyperlink: setRangeHyperlink == null
            ? null
            : _i5.allowInterop(setRangeHyperlink),
        getRangeFills:
            getRangeFills == null ? null : _i5.allowInterop(getRangeFills),
        setRangeFills:
            setRangeFills == null ? null : _i5.allowInterop(setRangeFills),
        getRangeTextStyleId: getRangeTextStyleId == null
            ? null
            : _i5.allowInterop(getRangeTextStyleId),
        setRangeTextStyleIdAsync: setRangeTextStyleIdAsync == null
            ? null
            : _i5.allowInterop(setRangeTextStyleIdAsync),
        setRangeTextStyleId: setRangeTextStyleId == null
            ? null
            : _i5.allowInterop(setRangeTextStyleId),
        getRangeFillStyleId: getRangeFillStyleId == null
            ? null
            : _i5.allowInterop(getRangeFillStyleId),
        setRangeFillStyleIdAsync: setRangeFillStyleIdAsync == null
            ? null
            : _i5.allowInterop(setRangeFillStyleIdAsync),
        setRangeFillStyleId: setRangeFillStyleId == null
            ? null
            : _i5.allowInterop(setRangeFillStyleId),
        getRangeListOptions: getRangeListOptions == null
            ? null
            : _i5.allowInterop(getRangeListOptions),
        setRangeListOptions: setRangeListOptions == null
            ? null
            : _i5.allowInterop(setRangeListOptions),
        getRangeListSpacing: getRangeListSpacing == null
            ? null
            : _i5.allowInterop(getRangeListSpacing),
        setRangeListSpacing: setRangeListSpacing == null
            ? null
            : _i5.allowInterop(setRangeListSpacing),
        getRangeIndentation: getRangeIndentation == null
            ? null
            : _i5.allowInterop(getRangeIndentation),
        setRangeIndentation: setRangeIndentation == null
            ? null
            : _i5.allowInterop(setRangeIndentation),
        getRangeParagraphIndent: getRangeParagraphIndent == null
            ? null
            : _i5.allowInterop(getRangeParagraphIndent),
        setRangeParagraphIndent: setRangeParagraphIndent == null
            ? null
            : _i5.allowInterop(setRangeParagraphIndent),
        getRangeParagraphSpacing: getRangeParagraphSpacing == null
            ? null
            : _i5.allowInterop(getRangeParagraphSpacing),
        setRangeParagraphSpacing: setRangeParagraphSpacing == null
            ? null
            : _i5.allowInterop(setRangeParagraphSpacing),
        getRangeBoundVariable: getRangeBoundVariable == null
            ? null
            : _i5.allowInterop(getRangeBoundVariable),
        setRangeBoundVariable: setRangeBoundVariable == null
            ? null
            : _i5.allowInterop(setRangeBoundVariable),
        getStyledTextSegments: getStyledTextSegments == null
            ? null
            : _i5.allowInterop(getStyledTextSegments),
        annotations: annotations ?? _i7.undefined,
        targetAspectRatio: targetAspectRatio ?? _i7.undefined,
        lockAspectRatio:
            lockAspectRatio == null ? null : _i5.allowInterop(lockAspectRatio),
        unlockAspectRatio: unlockAspectRatio == null
            ? null
            : _i5.allowInterop(unlockAspectRatio),
      );

  static _i2.String get type => _i5.getProperty(
        _declaredTextNode,
        'type',
      );
}

_i2.Object get _declaredTextNode => _i5.getProperty(
      _self,
      'TextNode',
    );

extension TextNode$Typings on TextNode {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i3.TextAlignHorizontal get textAlignHorizontal =>
      _i3.TextAlignHorizontal.values.byName(_i5.getProperty(
        this,
        'textAlignHorizontal',
      ));
  set textAlignHorizontal(_i3.TextAlignHorizontal value) {
    _i5.setProperty(
      this,
      'textAlignHorizontal',
      value.name,
    );
  }

  _i3.TextAlignVertical get textAlignVertical =>
      _i3.TextAlignVertical.values.byName(_i5.getProperty(
        this,
        'textAlignVertical',
      ));
  set textAlignVertical(_i3.TextAlignVertical value) {
    _i5.setProperty(
      this,
      'textAlignVertical',
      value.name,
    );
  }

  _i3.TextAutoResize get textAutoResize =>
      _i3.TextAutoResize.values.byName(_i5.getProperty(
        this,
        'textAutoResize',
      ));
  set textAutoResize(_i3.TextAutoResize value) {
    _i5.setProperty(
      this,
      'textAutoResize',
      value.name,
    );
  }

  _i3.TextTruncation get textTruncation =>
      _i3.TextTruncation.values.byName(_i5.getProperty(
        this,
        'textTruncation',
      ));
  set textTruncation(_i3.TextTruncation value) {
    _i5.setProperty(
      this,
      'textTruncation',
      value.name,
    );
  }

  _i2.num? get maxLines => _i5.getProperty(
        this,
        'maxLines',
      );
  set maxLines(_i2.num? value) {
    _i5.setProperty(
      this,
      'maxLines',
      value ?? _i7.undefined,
    );
  }

  _i2.bool get autoRename => _i5.getProperty(
        this,
        'autoRename',
      );
  set autoRename(_i2.bool value) {
    _i5.setProperty(
      this,
      'autoRename',
      value,
    );
  }

  _i2.Object get textStyleId => _i5.getProperty(
        this,
        'textStyleId',
      );
  set textStyleId(_i2.Object value) {
    _i5.setProperty(
      this,
      'textStyleId',
      value,
    );
  }

  set clone(_i3.TextNode Function() value) {
    _i5.setProperty(
      this,
      'clone',
      _i5.allowInterop(value),
    );
  }

  _i3.TextNode Function() get clone => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'clone',
        ),
        r'call',
        [this],
      );
  set setTextStyleIdAsync(_i2.Future<void> Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'setTextStyleIdAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<void> Function(_i2.String) get setTextStyleIdAsync =>
      (_i2.String p0) => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'setTextStyleIdAsync',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ));
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline83 {}

extension IInline83$Typings on IInline83 {
  _i3.IInline83TypeOptions get type =>
      _i3.IInline83TypeOptions.values.byName(_i5.getProperty(
        this,
        'type',
      ));
  set type(_i3.IInline83TypeOptions value) {
    _i5.setProperty(
      this,
      'type',
      value.name,
    );
  }

  _i2.String get key => _i5.getProperty(
        this,
        'key',
      );
  set key(_i2.String value) {
    _i5.setProperty(
      this,
      'key',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline84 {}

extension IInline84$Typings on IInline84 {
  _i2.List<_i3.InstanceSwapPreferredValue>? get preferredValues =>
      ((_i5.getProperty(
        this,
        'preferredValues',
      )) as _i2.List?)
          ?.cast();
  set preferredValues(_i2.List<_i3.InstanceSwapPreferredValue>? value) {
    _i5.setProperty(
      this,
      'preferredValues',
      value ?? _i7.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline86 {}

extension IInline86$Typings on IInline86 {
  _i3.ComponentPropertyType get type =>
      _i3.ComponentPropertyTypeOptions.values.byName(_i5.getProperty(
        this,
        'type',
      ));
  set type(_i3.ComponentPropertyType value) {
    _i5.setProperty(
      this,
      'type',
      value.name,
    );
  }

  _i2.Object get defaultValue => _i5.getProperty(
        this,
        'defaultValue',
      );
  set defaultValue(_i2.Object value) {
    _i5.setProperty(
      this,
      'defaultValue',
      value,
    );
  }

  _i2.List<_i3.InstanceSwapPreferredValue>? get preferredValues =>
      ((_i5.getProperty(
        this,
        'preferredValues',
      )) as _i2.List?)
          ?.cast();
  set preferredValues(_i2.List<_i3.InstanceSwapPreferredValue>? value) {
    _i5.setProperty(
      this,
      'preferredValues',
      value ?? _i7.undefined,
    );
  }

  _i2.List<_i2.String>? get variantOptions => ((_i5.getProperty(
        this,
        'variantOptions',
      )) as _i2.List?)
          ?.cast();
  set variantOptions(_i2.List<_i2.String>? value) {
    _i5.setProperty(
      this,
      'variantOptions',
      value ?? _i7.undefined,
    );
  }

  _i2.dynamic get boundVariables => _i5.getProperty(
        this,
        'boundVariables',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline88 {}

extension IInline88$Typings on IInline88 {
  _i2.List<_i2.String> get values => ((_i5.getProperty(
        this,
        'values',
      )) as _i2.List)
          .cast();
  set values(_i2.List<_i2.String> value) {
    _i5.setProperty(
      this,
      'values',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ComponentSetNode
    implements
        _i3.BaseFrameMixin,
        _i3.PublishableMixin,
        _i3.ComponentPropertiesMixin {
  external factory ComponentSetNode._({
    _i2.dynamic type,
    _i2.dynamic defaultVariant,
    _i2.dynamic variantGroupProperties,
    _i2.dynamic clone,
    _i2.dynamic detachedInfo,
    _i2.dynamic layoutGrids,
    _i2.dynamic gridStyleId,
    _i2.dynamic clipsContent,
    _i2.dynamic guides,
    _i2.dynamic inferredAutoLayout,
    _i2.dynamic setGridStyleIdAsync,
    _i2.dynamic description,
    _i2.dynamic descriptionMarkdown,
    _i2.dynamic documentationLinks,
    _i2.dynamic remote,
    _i2.dynamic key,
    _i2.dynamic getPublishStatusAsync,
    _i2.dynamic componentPropertyDefinitions,
    _i2.dynamic addComponentProperty,
    _i2.dynamic editComponentProperty,
    _i2.dynamic deleteComponentProperty,
  });

  factory ComponentSetNode({
    _i2.String? type,
    _i3.ComponentNode? defaultVariant,
    _i2.Object? variantGroupProperties,
    _i3.ComponentSetNode Function()? clone,
    _i2.Object? detachedInfo,
    _i4.ReadonlyArray<_i2.Object>? layoutGrids,
    _i2.String? gridStyleId,
    _i2.bool? clipsContent,
    _i4.ReadonlyArray<_i3.Guide>? guides,
    _i3.InferredAutoLayoutResult? inferredAutoLayout,
    _i2.Future<void> Function(_i2.String)? setGridStyleIdAsync,
    _i2.String? description,
    _i2.String? descriptionMarkdown,
    _i4.ReadonlyArray<_i3.DocumentationLink>? documentationLinks,
    _i2.bool? remote,
    _i2.String? key,
    _i2.Future<_i3.PublishStatus> Function()? getPublishStatusAsync,
    _i2.Object? componentPropertyDefinitions,
    _i2.String Function(
      _i2.String,
      _i3.ComponentPropertyType,
      _i2.Object, [
      _i3.ComponentPropertyOptions?,
    ])? addComponentProperty,
    _i2.String Function(
      _i2.String,
      _i2.dynamic,
    )? editComponentProperty,
    void Function(_i2.String)? deleteComponentProperty,
  }) =>
      ComponentSetNode._(
        type: type,
        defaultVariant: defaultVariant ?? _i7.undefined,
        variantGroupProperties: variantGroupProperties ?? _i7.undefined,
        clone: clone == null ? null : _i5.allowInterop(clone),
        detachedInfo: detachedInfo ?? _i7.undefined ?? _i7.undefined,
        layoutGrids: layoutGrids ?? _i7.undefined,
        gridStyleId: gridStyleId,
        clipsContent: clipsContent,
        guides: guides ?? _i7.undefined,
        inferredAutoLayout: inferredAutoLayout ?? _i7.undefined,
        setGridStyleIdAsync: setGridStyleIdAsync == null
            ? null
            : _i5.allowInterop(setGridStyleIdAsync),
        description: description,
        descriptionMarkdown: descriptionMarkdown,
        documentationLinks: documentationLinks ?? _i7.undefined,
        remote: remote,
        key: key,
        getPublishStatusAsync: getPublishStatusAsync == null
            ? null
            : _i5.allowInterop(getPublishStatusAsync),
        componentPropertyDefinitions:
            componentPropertyDefinitions ?? _i7.undefined,
        addComponentProperty: addComponentProperty == null
            ? null
            : _i5.allowInterop(addComponentProperty),
        editComponentProperty: editComponentProperty == null
            ? null
            : _i5.allowInterop(editComponentProperty),
        deleteComponentProperty: deleteComponentProperty == null
            ? null
            : _i5.allowInterop(deleteComponentProperty),
      );

  static _i2.String get type => _i5.getProperty(
        _declaredComponentSetNode,
        'type',
      );
}

_i2.Object get _declaredComponentSetNode => _i5.getProperty(
      _self,
      'ComponentSetNode',
    );

extension ComponentSetNode$Typings on ComponentSetNode {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i3.ComponentNode get defaultVariant => _i5.getProperty(
        this,
        'defaultVariant',
      );
  _i2.Object get variantGroupProperties => _i5.getProperty(
        this,
        'variantGroupProperties',
      );
  set clone(_i3.ComponentSetNode Function() value) {
    _i5.setProperty(
      this,
      'clone',
      _i5.allowInterop(value),
    );
  }

  _i3.ComponentSetNode Function() get clone => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'clone',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ComponentNode
    implements
        _i3.DefaultFrameMixin,
        _i3.PublishableMixin,
        _i3.VariantMixin,
        _i3.ComponentPropertiesMixin {
  external factory ComponentNode._({
    _i2.dynamic type,
    _i2.dynamic instances,
    _i2.dynamic clone,
    _i2.dynamic createInstance,
    _i2.dynamic getInstancesAsync,
    _i2.dynamic description,
    _i2.dynamic descriptionMarkdown,
    _i2.dynamic documentationLinks,
    _i2.dynamic remote,
    _i2.dynamic key,
    _i2.dynamic getPublishStatusAsync,
    _i2.dynamic variantProperties,
    _i2.dynamic componentPropertyDefinitions,
    _i2.dynamic addComponentProperty,
    _i2.dynamic editComponentProperty,
    _i2.dynamic deleteComponentProperty,
  });

  factory ComponentNode({
    _i2.String? type,
    _i2.List<_i3.InstanceNode>? instances,
    _i3.ComponentNode Function()? clone,
    _i3.InstanceNode Function()? createInstance,
    _i2.Future<_i2.List<_i3.InstanceNode>> Function()? getInstancesAsync,
    _i2.String? description,
    _i2.String? descriptionMarkdown,
    _i4.ReadonlyArray<_i3.DocumentationLink>? documentationLinks,
    _i2.bool? remote,
    _i2.String? key,
    _i2.Future<_i3.PublishStatus> Function()? getPublishStatusAsync,
    _i2.Object? variantProperties,
    _i2.Object? componentPropertyDefinitions,
    _i2.String Function(
      _i2.String,
      _i3.ComponentPropertyType,
      _i2.Object, [
      _i3.ComponentPropertyOptions?,
    ])? addComponentProperty,
    _i2.String Function(
      _i2.String,
      _i2.dynamic,
    )? editComponentProperty,
    void Function(_i2.String)? deleteComponentProperty,
  }) =>
      ComponentNode._(
        type: type,
        instances: instances,
        clone: clone == null ? null : _i5.allowInterop(clone),
        createInstance:
            createInstance == null ? null : _i5.allowInterop(createInstance),
        getInstancesAsync: getInstancesAsync == null
            ? null
            : _i5.allowInterop(getInstancesAsync),
        description: description,
        descriptionMarkdown: descriptionMarkdown,
        documentationLinks: documentationLinks ?? _i7.undefined,
        remote: remote,
        key: key,
        getPublishStatusAsync: getPublishStatusAsync == null
            ? null
            : _i5.allowInterop(getPublishStatusAsync),
        variantProperties: variantProperties ?? _i7.undefined,
        componentPropertyDefinitions:
            componentPropertyDefinitions ?? _i7.undefined,
        addComponentProperty: addComponentProperty == null
            ? null
            : _i5.allowInterop(addComponentProperty),
        editComponentProperty: editComponentProperty == null
            ? null
            : _i5.allowInterop(editComponentProperty),
        deleteComponentProperty: deleteComponentProperty == null
            ? null
            : _i5.allowInterop(deleteComponentProperty),
      );

  static _i2.String get type => _i5.getProperty(
        _declaredComponentNode,
        'type',
      );
}

_i2.Object get _declaredComponentNode => _i5.getProperty(
      _self,
      'ComponentNode',
    );

extension ComponentNode$Typings on ComponentNode {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i2.List<_i3.InstanceNode> get instances => ((_i5.getProperty(
        this,
        'instances',
      )) as _i2.List)
          .cast();
  set clone(_i3.ComponentNode Function() value) {
    _i5.setProperty(
      this,
      'clone',
      _i5.allowInterop(value),
    );
  }

  _i3.ComponentNode Function() get clone => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'clone',
        ),
        r'call',
        [this],
      );
  set createInstance(_i3.InstanceNode Function() value) {
    _i5.setProperty(
      this,
      'createInstance',
      _i5.allowInterop(value),
    );
  }

  _i3.InstanceNode Function() get createInstance => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'createInstance',
        ),
        r'call',
        [this],
      );
  set getInstancesAsync(
      _i2.Future<_i2.List<_i3.InstanceNode>> Function() value) {
    _i5.setProperty(
      this,
      'getInstancesAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.List<_i3.InstanceNode>> Function() get getInstancesAsync =>
      () => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'getInstancesAsync',
            ),
            r'call',
            [this],
          ));
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline90 {}

extension IInline90$Typings on IInline90 {
  _i3.ComponentPropertyType get type =>
      _i3.ComponentPropertyTypeOptions.values.byName(_i5.getProperty(
        this,
        'type',
      ));
  set type(_i3.ComponentPropertyType value) {
    _i5.setProperty(
      this,
      'type',
      value.name,
    );
  }

  _i2.Object get value => _i5.getProperty(
        this,
        'value',
      );
  set value(_i2.Object value) {
    _i5.setProperty(
      this,
      'value',
      value,
    );
  }

  _i2.List<_i3.InstanceSwapPreferredValue>? get preferredValues =>
      ((_i5.getProperty(
        this,
        'preferredValues',
      )) as _i2.List?)
          ?.cast();
  set preferredValues(_i2.List<_i3.InstanceSwapPreferredValue>? value) {
    _i5.setProperty(
      this,
      'preferredValues',
      value ?? _i7.undefined,
    );
  }

  _i2.dynamic get boundVariables => _i5.getProperty(
        this,
        'boundVariables',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline92 {}

extension IInline92$Typings on IInline92 {
  _i2.String get id => _i5.getProperty(
        this,
        'id',
      );
  set id(_i2.String value) {
    _i5.setProperty(
      this,
      'id',
      value,
    );
  }

  _i2.List<_i3.NodeChangeProperty> get overriddenFields => ((_i5.getProperty(
        this,
        'overriddenFields',
      )) as _i2.List)
          .map((i) => ((_i3.NodeChangePropertyOptions.values.byName(i))
              as _i3.NodeChangeProperty))
          .toList();
  set overriddenFields(_i2.List<_i3.NodeChangeProperty> value) {
    _i5.setProperty(
      this,
      'overriddenFields',
      value.map((i) => i.name).toList(),
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class InstanceNode implements _i3.DefaultFrameMixin, _i3.VariantMixin {
  external factory InstanceNode._({
    _i2.dynamic type,
    _i2.dynamic mainComponent,
    _i2.dynamic componentProperties,
    _i2.dynamic scaleFactor,
    _i2.dynamic exposedInstances,
    _i2.dynamic isExposedInstance,
    _i2.dynamic overrides,
    _i2.dynamic clone,
    _i2.dynamic getMainComponentAsync,
    _i2.dynamic swapComponent,
    _i2.dynamic setProperties,
    _i2.dynamic detachInstance,
    _i2.dynamic resetOverrides,
    _i2.dynamic variantProperties,
  });

  factory InstanceNode({
    _i2.String? type,
    _i3.ComponentNode? mainComponent,
    _i2.Object? componentProperties,
    _i2.num? scaleFactor,
    _i2.List<_i3.InstanceNode>? exposedInstances,
    _i2.bool? isExposedInstance,
    _i2.List<_i3.IInline92>? overrides,
    _i3.InstanceNode Function()? clone,
    _i2.Future<_i3.ComponentNode?> Function()? getMainComponentAsync,
    void Function(_i3.ComponentNode)? swapComponent,
    void Function(_i2.Object)? setProperties,
    _i3.FrameNode Function()? detachInstance,
    void Function()? resetOverrides,
    _i2.Object? variantProperties,
  }) =>
      InstanceNode._(
        type: type,
        mainComponent: mainComponent ?? _i7.undefined,
        componentProperties: componentProperties ?? _i7.undefined,
        scaleFactor: scaleFactor,
        exposedInstances: exposedInstances,
        isExposedInstance: isExposedInstance,
        overrides: overrides,
        clone: clone == null ? null : _i5.allowInterop(clone),
        getMainComponentAsync: getMainComponentAsync == null
            ? null
            : _i5.allowInterop(getMainComponentAsync),
        swapComponent:
            swapComponent == null ? null : _i5.allowInterop(swapComponent),
        setProperties:
            setProperties == null ? null : _i5.allowInterop(setProperties),
        detachInstance:
            detachInstance == null ? null : _i5.allowInterop(detachInstance),
        resetOverrides:
            resetOverrides == null ? null : _i5.allowInterop(resetOverrides),
        variantProperties: variantProperties ?? _i7.undefined,
      );

  static _i2.String get type => _i5.getProperty(
        _declaredInstanceNode,
        'type',
      );
}

_i2.Object get _declaredInstanceNode => _i5.getProperty(
      _self,
      'InstanceNode',
    );

extension InstanceNode$Typings on InstanceNode {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i3.ComponentNode? get mainComponent => _i5.getProperty(
        this,
        'mainComponent',
      );
  set mainComponent(_i3.ComponentNode? value) {
    _i5.setProperty(
      this,
      'mainComponent',
      value ?? _i7.undefined,
    );
  }

  _i2.Object get componentProperties => _i5.getProperty(
        this,
        'componentProperties',
      );
  _i2.num get scaleFactor => _i5.getProperty(
        this,
        'scaleFactor',
      );
  set scaleFactor(_i2.num value) {
    _i5.setProperty(
      this,
      'scaleFactor',
      value,
    );
  }

  _i2.List<_i3.InstanceNode> get exposedInstances => ((_i5.getProperty(
        this,
        'exposedInstances',
      )) as _i2.List)
          .cast();
  _i2.bool get isExposedInstance => _i5.getProperty(
        this,
        'isExposedInstance',
      );
  set isExposedInstance(_i2.bool value) {
    _i5.setProperty(
      this,
      'isExposedInstance',
      value,
    );
  }

  _i2.List<_i2.dynamic> get overrides => ((_i5.getProperty(
        this,
        'overrides',
      )) as _i2.List)
          .cast();
  set clone(_i3.InstanceNode Function() value) {
    _i5.setProperty(
      this,
      'clone',
      _i5.allowInterop(value),
    );
  }

  _i3.InstanceNode Function() get clone => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'clone',
        ),
        r'call',
        [this],
      );
  set getMainComponentAsync(_i2.Future<_i3.ComponentNode?> Function() value) {
    _i5.setProperty(
      this,
      'getMainComponentAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i3.ComponentNode?> Function() get getMainComponentAsync =>
      () => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'getMainComponentAsync',
            ),
            r'call',
            [this],
          ));
  set swapComponent(void Function(_i3.ComponentNode) value) {
    _i5.setProperty(
      this,
      'swapComponent',
      _i5.allowInterop(value),
    );
  }

  void Function(_i3.ComponentNode) get swapComponent =>
      (_i3.ComponentNode p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'swapComponent',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set setProperties(void Function(_i2.Object) value) {
    _i5.setProperty(
      this,
      'setProperties',
      _i5.allowInterop(value),
    );
  }

  void Function(_i2.Object) get setProperties =>
      (_i2.Object p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'setProperties',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set detachInstance(_i3.FrameNode Function() value) {
    _i5.setProperty(
      this,
      'detachInstance',
      _i5.allowInterop(value),
    );
  }

  _i3.FrameNode Function() get detachInstance => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'detachInstance',
        ),
        r'call',
        [this],
      );
  set resetOverrides(void Function() value) {
    _i5.setProperty(
      this,
      'resetOverrides',
      _i5.allowInterop(value),
    );
  }

  void Function() get resetOverrides => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'resetOverrides',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class BooleanOperationNode
    implements
        _i3.DefaultShapeMixin,
        _i3.ChildrenMixin,
        _i3.CornerMixin,
        _i3.ContainerMixin,
        _i3.AspectRatioLockMixin {
  external factory BooleanOperationNode._({
    _i2.dynamic type,
    _i2.dynamic booleanOperation,
    _i2.dynamic clone,
    _i2.dynamic children,
    _i2.dynamic appendChild,
    _i2.dynamic insertChild,
    _i2.dynamic findChildren,
    _i2.dynamic findChild,
    _i2.dynamic findAll,
    _i2.dynamic findOne,
    _i2.dynamic findAllWithCriteria,
    _i2.dynamic findWidgetNodesByWidgetId,
    _i2.dynamic cornerRadius,
    _i2.dynamic cornerSmoothing,
    _i2.dynamic expanded,
    _i2.dynamic targetAspectRatio,
    _i2.dynamic lockAspectRatio,
    _i2.dynamic unlockAspectRatio,
  });

  factory BooleanOperationNode({
    _i2.String? type,
    _i3.BooleanOperation? booleanOperation,
    _i3.BooleanOperationNode Function()? clone,
    _i4.ReadonlyArray<_i3.SceneNode>? children,
    void Function(_i3.SceneNode)? appendChild,
    void Function(
      _i2.num,
      _i3.SceneNode,
    )? insertChild,
    _i2.List<_i3.SceneNode> Function([_i2.bool Function(_i3.SceneNode)?])?
        findChildren,
    _i3.SceneNode? Function(_i2.bool Function(_i3.SceneNode))? findChild,
    _i2.List<_i3.SceneNode> Function([_i2.bool Function(_i3.SceneNode)?])?
        findAll,
    _i3.SceneNode? Function(_i2.bool Function(_i3.SceneNode))? findOne,
    _i4.Array<_i2.Object> Function<T extends _i2.List<_i2.dynamic>>(
            _i3.FindAllCriteria<T>)?
        findAllWithCriteria,
    _i4.Array<_i3.WidgetNode> Function(_i2.String)? findWidgetNodesByWidgetId,
    _i2.Object? cornerRadius,
    _i2.num? cornerSmoothing,
    _i2.bool? expanded,
    _i3.Vector? targetAspectRatio,
    void Function()? lockAspectRatio,
    void Function()? unlockAspectRatio,
  }) =>
      BooleanOperationNode._(
        type: type,
        booleanOperation: booleanOperation?.name ?? _i7.undefined,
        clone: clone == null ? null : _i5.allowInterop(clone),
        children: children ?? _i7.undefined,
        appendChild: appendChild == null ? null : _i5.allowInterop(appendChild),
        insertChild: insertChild == null ? null : _i5.allowInterop(insertChild),
        findChildren:
            findChildren == null ? null : _i5.allowInterop(findChildren),
        findChild: findChild == null
            ? null
            : _i5.allowInterop(
                (p0) => () => findChild(p0) ?? _i7.undefined ?? _i7.undefined),
        findAll: findAll == null ? null : _i5.allowInterop(findAll),
        findOne: findOne == null
            ? null
            : _i5.allowInterop(
                (p0) => () => findOne(p0) ?? _i7.undefined ?? _i7.undefined),
        findAllWithCriteria: findAllWithCriteria == null
            ? null
            : _i5.allowInterop(findAllWithCriteria),
        findWidgetNodesByWidgetId: findWidgetNodesByWidgetId == null
            ? null
            : _i5.allowInterop(findWidgetNodesByWidgetId),
        cornerRadius: cornerRadius ?? _i7.undefined,
        cornerSmoothing: cornerSmoothing,
        expanded: expanded,
        targetAspectRatio: targetAspectRatio ?? _i7.undefined,
        lockAspectRatio:
            lockAspectRatio == null ? null : _i5.allowInterop(lockAspectRatio),
        unlockAspectRatio: unlockAspectRatio == null
            ? null
            : _i5.allowInterop(unlockAspectRatio),
      );

  static _i2.String get type => _i5.getProperty(
        _declaredBooleanOperationNode,
        'type',
      );
}

_i2.Object get _declaredBooleanOperationNode => _i5.getProperty(
      _self,
      'BooleanOperationNode',
    );

extension BooleanOperationNode$Typings on BooleanOperationNode {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i3.BooleanOperation get booleanOperation =>
      _i3.BooleanOperation.values.byName(_i5.getProperty(
        this,
        'booleanOperation',
      ));
  set booleanOperation(_i3.BooleanOperation value) {
    _i5.setProperty(
      this,
      'booleanOperation',
      value.name,
    );
  }

  set clone(_i3.BooleanOperationNode Function() value) {
    _i5.setProperty(
      this,
      'clone',
      _i5.allowInterop(value),
    );
  }

  _i3.BooleanOperationNode Function() get clone => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'clone',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class StickyNode
    implements
        _i3.OpaqueNodeMixin,
        _i3.MinimalFillsMixin,
        _i3.MinimalBlendMixin {
  external factory StickyNode._({
    _i2.dynamic type,
    _i2.dynamic text,
    _i2.dynamic authorVisible,
    _i2.dynamic authorName,
    _i2.dynamic isWideWidth,
    _i2.dynamic clone,
    _i2.dynamic fills,
    _i2.dynamic fillStyleId,
    _i2.dynamic setFillStyleIdAsync,
    _i2.dynamic opacity,
    _i2.dynamic blendMode,
  });

  factory StickyNode({
    _i2.String? type,
    _i3.TextSublayerNode? text,
    _i2.bool? authorVisible,
    _i2.String? authorName,
    _i2.bool? isWideWidth,
    _i3.StickyNode Function()? clone,
    _i2.Object? fills,
    _i2.Object? fillStyleId,
    _i2.Future<void> Function(_i2.String)? setFillStyleIdAsync,
    _i2.num? opacity,
    _i3.BlendMode? blendMode,
  }) =>
      StickyNode._(
        type: type,
        text: text ?? _i7.undefined,
        authorVisible: authorVisible,
        authorName: authorName,
        isWideWidth: isWideWidth,
        clone: clone == null ? null : _i5.allowInterop(clone),
        fills: fills ?? _i7.undefined,
        fillStyleId: fillStyleId ?? _i7.undefined,
        setFillStyleIdAsync: setFillStyleIdAsync == null
            ? null
            : _i5.allowInterop(setFillStyleIdAsync),
        opacity: opacity,
        blendMode: blendMode?.name ?? _i7.undefined,
      );

  static _i2.String get type => _i5.getProperty(
        _declaredStickyNode,
        'type',
      );
}

_i2.Object get _declaredStickyNode => _i5.getProperty(
      _self,
      'StickyNode',
    );

extension StickyNode$Typings on StickyNode {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i3.TextSublayerNode get text => _i5.getProperty(
        this,
        'text',
      );
  _i2.bool get authorVisible => _i5.getProperty(
        this,
        'authorVisible',
      );
  set authorVisible(_i2.bool value) {
    _i5.setProperty(
      this,
      'authorVisible',
      value,
    );
  }

  _i2.String get authorName => _i5.getProperty(
        this,
        'authorName',
      );
  set authorName(_i2.String value) {
    _i5.setProperty(
      this,
      'authorName',
      value,
    );
  }

  _i2.bool get isWideWidth => _i5.getProperty(
        this,
        'isWideWidth',
      );
  set isWideWidth(_i2.bool value) {
    _i5.setProperty(
      this,
      'isWideWidth',
      value,
    );
  }

  set clone(_i3.StickyNode Function() value) {
    _i5.setProperty(
      this,
      'clone',
      _i5.allowInterop(value),
    );
  }

  _i3.StickyNode Function() get clone => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'clone',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class StampNode
    implements
        _i3.DefaultShapeMixin,
        _i3.ConstraintMixin,
        _i3.StickableMixin,
        _i3.AspectRatioLockMixin {
  external factory StampNode._({
    _i2.dynamic type,
    _i2.dynamic clone,
    _i2.dynamic getAuthorAsync,
    _i2.dynamic constraints,
    _i2.dynamic stuckTo,
    _i2.dynamic targetAspectRatio,
    _i2.dynamic lockAspectRatio,
    _i2.dynamic unlockAspectRatio,
  });

  factory StampNode({
    _i2.String? type,
    _i3.StampNode Function()? clone,
    _i2.Future<_i3.BaseUser?> Function()? getAuthorAsync,
    _i3.Constraints? constraints,
    _i3.SceneNode? stuckTo,
    _i3.Vector? targetAspectRatio,
    void Function()? lockAspectRatio,
    void Function()? unlockAspectRatio,
  }) =>
      StampNode._(
        type: type,
        clone: clone == null ? null : _i5.allowInterop(clone),
        getAuthorAsync:
            getAuthorAsync == null ? null : _i5.allowInterop(getAuthorAsync),
        constraints: constraints ?? _i7.undefined,
        stuckTo: stuckTo ?? _i7.undefined ?? _i7.undefined,
        targetAspectRatio: targetAspectRatio ?? _i7.undefined,
        lockAspectRatio:
            lockAspectRatio == null ? null : _i5.allowInterop(lockAspectRatio),
        unlockAspectRatio: unlockAspectRatio == null
            ? null
            : _i5.allowInterop(unlockAspectRatio),
      );

  static _i2.String get type => _i5.getProperty(
        _declaredStampNode,
        'type',
      );
}

_i2.Object get _declaredStampNode => _i5.getProperty(
      _self,
      'StampNode',
    );

extension StampNode$Typings on StampNode {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  set clone(_i3.StampNode Function() value) {
    _i5.setProperty(
      this,
      'clone',
      _i5.allowInterop(value),
    );
  }

  _i3.StampNode Function() get clone => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'clone',
        ),
        r'call',
        [this],
      );
  set getAuthorAsync(_i2.Future<_i3.BaseUser?> Function() value) {
    _i5.setProperty(
      this,
      'getAuthorAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i3.BaseUser?> Function() get getAuthorAsync =>
      () => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'getAuthorAsync',
            ),
            r'call',
            [this],
          ));
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TableNode
    implements
        _i3.OpaqueNodeMixin,
        _i3.MinimalFillsMixin,
        _i3.MinimalBlendMixin {
  external factory TableNode._({
    _i2.dynamic type,
    _i2.dynamic numRows,
    _i2.dynamic numColumns,
    _i2.dynamic clone,
    _i2.dynamic cellAt,
    _i2.dynamic insertRow,
    _i2.dynamic insertColumn,
    _i2.dynamic removeRow,
    _i2.dynamic removeColumn,
    _i2.dynamic moveRow,
    _i2.dynamic moveColumn,
    _i2.dynamic resizeRow,
    _i2.dynamic resizeColumn,
    _i2.dynamic fills,
    _i2.dynamic fillStyleId,
    _i2.dynamic setFillStyleIdAsync,
    _i2.dynamic opacity,
    _i2.dynamic blendMode,
  });

  factory TableNode({
    _i2.String? type,
    _i2.num? numRows,
    _i2.num? numColumns,
    _i3.TableNode Function()? clone,
    _i3.TableCellNode Function(
      _i2.num,
      _i2.num,
    )? cellAt,
    void Function(_i2.num)? insertRow,
    void Function(_i2.num)? insertColumn,
    void Function(_i2.num)? removeRow,
    void Function(_i2.num)? removeColumn,
    void Function(
      _i2.num,
      _i2.num,
    )? moveRow,
    void Function(
      _i2.num,
      _i2.num,
    )? moveColumn,
    void Function(
      _i2.num,
      _i2.num,
    )? resizeRow,
    void Function(
      _i2.num,
      _i2.num,
    )? resizeColumn,
    _i2.Object? fills,
    _i2.Object? fillStyleId,
    _i2.Future<void> Function(_i2.String)? setFillStyleIdAsync,
    _i2.num? opacity,
    _i3.BlendMode? blendMode,
  }) =>
      TableNode._(
        type: type,
        numRows: numRows,
        numColumns: numColumns,
        clone: clone == null ? null : _i5.allowInterop(clone),
        cellAt: cellAt == null ? null : _i5.allowInterop(cellAt),
        insertRow: insertRow == null ? null : _i5.allowInterop(insertRow),
        insertColumn:
            insertColumn == null ? null : _i5.allowInterop(insertColumn),
        removeRow: removeRow == null ? null : _i5.allowInterop(removeRow),
        removeColumn:
            removeColumn == null ? null : _i5.allowInterop(removeColumn),
        moveRow: moveRow == null ? null : _i5.allowInterop(moveRow),
        moveColumn: moveColumn == null ? null : _i5.allowInterop(moveColumn),
        resizeRow: resizeRow == null ? null : _i5.allowInterop(resizeRow),
        resizeColumn:
            resizeColumn == null ? null : _i5.allowInterop(resizeColumn),
        fills: fills ?? _i7.undefined,
        fillStyleId: fillStyleId ?? _i7.undefined,
        setFillStyleIdAsync: setFillStyleIdAsync == null
            ? null
            : _i5.allowInterop(setFillStyleIdAsync),
        opacity: opacity,
        blendMode: blendMode?.name ?? _i7.undefined,
      );

  static _i2.String get type => _i5.getProperty(
        _declaredTableNode,
        'type',
      );
}

_i2.Object get _declaredTableNode => _i5.getProperty(
      _self,
      'TableNode',
    );

extension TableNode$Typings on TableNode {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i2.num get numRows => _i5.getProperty(
        this,
        'numRows',
      );
  _i2.num get numColumns => _i5.getProperty(
        this,
        'numColumns',
      );
  set clone(_i3.TableNode Function() value) {
    _i5.setProperty(
      this,
      'clone',
      _i5.allowInterop(value),
    );
  }

  _i3.TableNode Function() get clone => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'clone',
        ),
        r'call',
        [this],
      );
  set cellAt(
      _i3.TableCellNode Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'cellAt',
      _i5.allowInterop(value),
    );
  }

  _i3.TableCellNode Function(
    _i2.num,
    _i2.num,
  ) get cellAt => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'cellAt',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set insertRow(void Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'insertRow',
      _i5.allowInterop(value),
    );
  }

  void Function(_i2.num) get insertRow => (_i2.num p0) => _i5.callMethod(
        _i5.getProperty(
          this,
          'insertRow',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set insertColumn(void Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'insertColumn',
      _i5.allowInterop(value),
    );
  }

  void Function(_i2.num) get insertColumn => (_i2.num p0) => _i5.callMethod(
        _i5.getProperty(
          this,
          'insertColumn',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set removeRow(void Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'removeRow',
      _i5.allowInterop(value),
    );
  }

  void Function(_i2.num) get removeRow => (_i2.num p0) => _i5.callMethod(
        _i5.getProperty(
          this,
          'removeRow',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set removeColumn(void Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'removeColumn',
      _i5.allowInterop(value),
    );
  }

  void Function(_i2.num) get removeColumn => (_i2.num p0) => _i5.callMethod(
        _i5.getProperty(
          this,
          'removeColumn',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set moveRow(
      void Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'moveRow',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.num,
  ) get moveRow => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'moveRow',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set moveColumn(
      void Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'moveColumn',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.num,
  ) get moveColumn => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'moveColumn',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set resizeRow(
      void Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'resizeRow',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.num,
  ) get resizeRow => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'resizeRow',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set resizeColumn(
      void Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'resizeColumn',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.num,
  ) get resizeColumn => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'resizeColumn',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TableCellNode implements _i3.MinimalFillsMixin {
  external factory TableCellNode._({
    _i2.dynamic type,
    _i2.dynamic text,
    _i2.dynamic rowIndex,
    _i2.dynamic columnIndex,
    _i2.dynamic toString$,
    _i2.dynamic parent,
    _i2.dynamic height,
    _i2.dynamic width,
    _i2.dynamic fills,
    _i2.dynamic fillStyleId,
    _i2.dynamic setFillStyleIdAsync,
  });

  factory TableCellNode({
    _i2.String? type,
    _i3.TextSublayerNode? text,
    _i2.num? rowIndex,
    _i2.num? columnIndex,
    _i2.String? toString$,
    _i3.TableNode? parent,
    _i2.num? height,
    _i2.num? width,
    _i2.Object? fills,
    _i2.Object? fillStyleId,
    _i2.Future<void> Function(_i2.String)? setFillStyleIdAsync,
  }) =>
      TableCellNode._(
        type: type,
        text: text ?? _i7.undefined,
        rowIndex: rowIndex,
        columnIndex: columnIndex,
        toString$: toString$,
        parent: parent ?? _i7.undefined,
        height: height,
        width: width,
        fills: fills ?? _i7.undefined,
        fillStyleId: fillStyleId ?? _i7.undefined,
        setFillStyleIdAsync: setFillStyleIdAsync == null
            ? null
            : _i5.allowInterop(setFillStyleIdAsync),
      );

  static _i2.String get type => _i5.getProperty(
        _declaredTableCellNode,
        'type',
      );
}

_i2.Object get _declaredTableCellNode => _i5.getProperty(
      _self,
      'TableCellNode',
    );

extension TableCellNode$Typings on TableCellNode {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i3.TextSublayerNode get text => _i5.getProperty(
        this,
        'text',
      );
  _i2.num get rowIndex => _i5.getProperty(
        this,
        'rowIndex',
      );
  _i2.num get columnIndex => _i5.getProperty(
        this,
        'columnIndex',
      );

  /// Returns a string representation of an object.
  _i2.String get toString$ => _i5.getProperty(
        this,
        'toString',
      );
  _i3.TableNode get parent => _i5.getProperty(
        this,
        'parent',
      );
  _i2.num get height => _i5.getProperty(
        this,
        'height',
      );
  _i2.num get width => _i5.getProperty(
        this,
        'width',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class HighlightNode
    implements
        _i3.DefaultShapeMixin,
        _i3.ConstraintMixin,
        _i3.CornerMixin,
        _i3.VectorLikeMixin,
        _i3.StickableMixin,
        _i3.AspectRatioLockMixin {
  external factory HighlightNode._({
    _i2.dynamic type,
    _i2.dynamic clone,
    _i2.dynamic constraints,
    _i2.dynamic cornerRadius,
    _i2.dynamic cornerSmoothing,
    _i2.dynamic vectorNetwork,
    _i2.dynamic vectorPaths,
    _i2.dynamic handleMirroring,
    _i2.dynamic setVectorNetworkAsync,
    _i2.dynamic stuckTo,
    _i2.dynamic targetAspectRatio,
    _i2.dynamic lockAspectRatio,
    _i2.dynamic unlockAspectRatio,
  });

  factory HighlightNode({
    _i2.String? type,
    _i3.HighlightNode Function()? clone,
    _i3.Constraints? constraints,
    _i2.Object? cornerRadius,
    _i2.num? cornerSmoothing,
    _i3.VectorNetwork? vectorNetwork,
    _i3.VectorPaths? vectorPaths,
    _i2.Object? handleMirroring,
    _i2.Future<void> Function(_i3.VectorNetwork)? setVectorNetworkAsync,
    _i3.SceneNode? stuckTo,
    _i3.Vector? targetAspectRatio,
    void Function()? lockAspectRatio,
    void Function()? unlockAspectRatio,
  }) =>
      HighlightNode._(
        type: type,
        clone: clone == null ? null : _i5.allowInterop(clone),
        constraints: constraints ?? _i7.undefined,
        cornerRadius: cornerRadius ?? _i7.undefined,
        cornerSmoothing: cornerSmoothing,
        vectorNetwork: vectorNetwork ?? _i7.undefined,
        vectorPaths: vectorPaths ?? _i7.undefined,
        handleMirroring: handleMirroring ?? _i7.undefined,
        setVectorNetworkAsync: setVectorNetworkAsync == null
            ? null
            : _i5.allowInterop(setVectorNetworkAsync),
        stuckTo: stuckTo ?? _i7.undefined ?? _i7.undefined,
        targetAspectRatio: targetAspectRatio ?? _i7.undefined,
        lockAspectRatio:
            lockAspectRatio == null ? null : _i5.allowInterop(lockAspectRatio),
        unlockAspectRatio: unlockAspectRatio == null
            ? null
            : _i5.allowInterop(unlockAspectRatio),
      );

  static _i2.String get type => _i5.getProperty(
        _declaredHighlightNode,
        'type',
      );
}

_i2.Object get _declaredHighlightNode => _i5.getProperty(
      _self,
      'HighlightNode',
    );

extension HighlightNode$Typings on HighlightNode {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  set clone(_i3.HighlightNode Function() value) {
    _i5.setProperty(
      this,
      'clone',
      _i5.allowInterop(value),
    );
  }

  _i3.HighlightNode Function() get clone => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'clone',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WashiTapeNode
    implements
        _i3.DefaultShapeMixin,
        _i3.StickableMixin,
        _i3.AspectRatioLockMixin {
  external factory WashiTapeNode._({
    _i2.dynamic type,
    _i2.dynamic clone,
    _i2.dynamic stuckTo,
    _i2.dynamic targetAspectRatio,
    _i2.dynamic lockAspectRatio,
    _i2.dynamic unlockAspectRatio,
  });

  factory WashiTapeNode({
    _i2.String? type,
    _i3.WashiTapeNode Function()? clone,
    _i3.SceneNode? stuckTo,
    _i3.Vector? targetAspectRatio,
    void Function()? lockAspectRatio,
    void Function()? unlockAspectRatio,
  }) =>
      WashiTapeNode._(
        type: type,
        clone: clone == null ? null : _i5.allowInterop(clone),
        stuckTo: stuckTo ?? _i7.undefined ?? _i7.undefined,
        targetAspectRatio: targetAspectRatio ?? _i7.undefined,
        lockAspectRatio:
            lockAspectRatio == null ? null : _i5.allowInterop(lockAspectRatio),
        unlockAspectRatio: unlockAspectRatio == null
            ? null
            : _i5.allowInterop(unlockAspectRatio),
      );

  static _i2.String get type => _i5.getProperty(
        _declaredWashiTapeNode,
        'type',
      );
}

_i2.Object get _declaredWashiTapeNode => _i5.getProperty(
      _self,
      'WashiTapeNode',
    );

extension WashiTapeNode$Typings on WashiTapeNode {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  set clone(_i3.WashiTapeNode Function() value) {
    _i5.setProperty(
      this,
      'clone',
      _i5.allowInterop(value),
    );
  }

  _i3.WashiTapeNode Function() get clone => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'clone',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ShapeWithTextNode
    implements
        _i3.OpaqueNodeMixin,
        _i3.MinimalFillsMixin,
        _i3.MinimalBlendMixin,
        _i3.MinimalStrokesMixin {
  external factory ShapeWithTextNode._({
    _i2.dynamic type,
    _i2.dynamic shapeType,
    _i2.dynamic text,
    _i2.dynamic cornerRadius,
    _i2.dynamic rotation,
    _i2.dynamic resize,
    _i2.dynamic rescale,
    _i2.dynamic clone,
    _i2.dynamic fills,
    _i2.dynamic fillStyleId,
    _i2.dynamic setFillStyleIdAsync,
    _i2.dynamic opacity,
    _i2.dynamic blendMode,
    _i2.dynamic strokes,
    _i2.dynamic strokeStyleId,
    _i2.dynamic strokeWeight,
    _i2.dynamic strokeJoin,
    _i2.dynamic strokeAlign,
    _i2.dynamic dashPattern,
    _i2.dynamic strokeGeometry,
    _i2.dynamic setStrokeStyleIdAsync,
  });

  factory ShapeWithTextNode({
    _i2.String? type,
    _i3.ShapeType? shapeType,
    _i3.TextSublayerNode? text,
    _i2.num? cornerRadius,
    _i2.num? rotation,
    void Function(
      _i2.num,
      _i2.num,
    )? resize,
    void Function(_i2.num)? rescale,
    _i3.ShapeWithTextNode Function()? clone,
    _i2.Object? fills,
    _i2.Object? fillStyleId,
    _i2.Future<void> Function(_i2.String)? setFillStyleIdAsync,
    _i2.num? opacity,
    _i3.BlendMode? blendMode,
    _i4.ReadonlyArray<_i2.Object>? strokes,
    _i2.String? strokeStyleId,
    _i2.Object? strokeWeight,
    _i2.Object? strokeJoin,
    _i3.StrokeAlign? strokeAlign,
    _i4.ReadonlyArray<_i2.num>? dashPattern,
    _i3.VectorPaths? strokeGeometry,
    _i2.Future<void> Function(_i2.String)? setStrokeStyleIdAsync,
  }) =>
      ShapeWithTextNode._(
        type: type,
        shapeType: shapeType?.name ?? _i7.undefined,
        text: text ?? _i7.undefined,
        cornerRadius: cornerRadius,
        rotation: rotation,
        resize: resize == null ? null : _i5.allowInterop(resize),
        rescale: rescale == null ? null : _i5.allowInterop(rescale),
        clone: clone == null ? null : _i5.allowInterop(clone),
        fills: fills ?? _i7.undefined,
        fillStyleId: fillStyleId ?? _i7.undefined,
        setFillStyleIdAsync: setFillStyleIdAsync == null
            ? null
            : _i5.allowInterop(setFillStyleIdAsync),
        opacity: opacity,
        blendMode: blendMode?.name ?? _i7.undefined,
        strokes: strokes ?? _i7.undefined,
        strokeStyleId: strokeStyleId,
        strokeWeight: strokeWeight ?? _i7.undefined,
        strokeJoin: strokeJoin ?? _i7.undefined,
        strokeAlign: strokeAlign?.name ?? _i7.undefined,
        dashPattern: dashPattern ?? _i7.undefined,
        strokeGeometry: strokeGeometry ?? _i7.undefined,
        setStrokeStyleIdAsync: setStrokeStyleIdAsync == null
            ? null
            : _i5.allowInterop(setStrokeStyleIdAsync),
      );

  static _i2.String get type => _i5.getProperty(
        _declaredShapeWithTextNode,
        'type',
      );
}

_i2.Object get _declaredShapeWithTextNode => _i5.getProperty(
      _self,
      'ShapeWithTextNode',
    );

extension ShapeWithTextNode$Typings on ShapeWithTextNode {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i3.ShapeType get shapeType => _i3.ShapeType.values.byName(_i5.getProperty(
        this,
        'shapeType',
      ));
  set shapeType(_i3.ShapeType value) {
    _i5.setProperty(
      this,
      'shapeType',
      value.name,
    );
  }

  _i3.TextSublayerNode get text => _i5.getProperty(
        this,
        'text',
      );
  _i2.num? get cornerRadius => _i5.getProperty(
        this,
        'cornerRadius',
      );
  _i2.num get rotation => _i5.getProperty(
        this,
        'rotation',
      );
  set rotation(_i2.num value) {
    _i5.setProperty(
      this,
      'rotation',
      value,
    );
  }

  set resize(
      void Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'resize',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.num,
  ) get resize => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'resize',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set rescale(void Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'rescale',
      _i5.allowInterop(value),
    );
  }

  void Function(_i2.num) get rescale => (_i2.num p0) => _i5.callMethod(
        _i5.getProperty(
          this,
          'rescale',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set clone(_i3.ShapeWithTextNode Function() value) {
    _i5.setProperty(
      this,
      'clone',
      _i5.allowInterop(value),
    );
  }

  _i3.ShapeWithTextNode Function() get clone => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'clone',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CodeBlockNode implements _i3.OpaqueNodeMixin, _i3.MinimalBlendMixin {
  external factory CodeBlockNode._({
    _i2.dynamic type,
    _i2.dynamic code,
    _i2.dynamic codeLanguage,
    _i2.dynamic clone,
    _i2.dynamic opacity,
    _i2.dynamic blendMode,
  });

  factory CodeBlockNode({
    _i2.String? type,
    _i2.String? code,
    _i3.CodeLanguage? codeLanguage,
    _i3.CodeBlockNode Function()? clone,
    _i2.num? opacity,
    _i3.BlendMode? blendMode,
  }) =>
      CodeBlockNode._(
        type: type,
        code: code,
        codeLanguage: codeLanguage?.name ?? _i7.undefined,
        clone: clone == null ? null : _i5.allowInterop(clone),
        opacity: opacity,
        blendMode: blendMode?.name ?? _i7.undefined,
      );

  static _i2.String get type => _i5.getProperty(
        _declaredCodeBlockNode,
        'type',
      );
}

_i2.Object get _declaredCodeBlockNode => _i5.getProperty(
      _self,
      'CodeBlockNode',
    );

extension CodeBlockNode$Typings on CodeBlockNode {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i2.String get code => _i5.getProperty(
        this,
        'code',
      );
  set code(_i2.String value) {
    _i5.setProperty(
      this,
      'code',
      value,
    );
  }

  _i3.CodeLanguage get codeLanguage =>
      _i3.CodeLanguage.values.byName(_i5.getProperty(
        this,
        'codeLanguage',
      ));
  set codeLanguage(_i3.CodeLanguage value) {
    _i5.setProperty(
      this,
      'codeLanguage',
      value.name,
    );
  }

  set clone(_i3.CodeBlockNode Function() value) {
    _i5.setProperty(
      this,
      'clone',
      _i5.allowInterop(value),
    );
  }

  _i3.CodeBlockNode Function() get clone => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'clone',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class LabelSublayerNode {
  external factory LabelSublayerNode._({_i2.dynamic fills});

  factory LabelSublayerNode({_i2.Object? fills}) =>
      LabelSublayerNode._(fills: fills ?? _i7.undefined);
}

extension LabelSublayerNode$Typings on LabelSublayerNode {
  _i2.Object get fills => _i5.getProperty(
        this,
        'fills',
      );
  set fills(_i2.Object value) {
    _i5.setProperty(
      this,
      'fills',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ConnectorNode
    implements
        _i3.OpaqueNodeMixin,
        _i3.MinimalBlendMixin,
        _i3.MinimalStrokesMixin {
  external factory ConnectorNode._({
    _i2.dynamic type,
    _i2.dynamic text,
    _i2.dynamic textBackground,
    _i2.dynamic cornerRadius,
    _i2.dynamic connectorLineType,
    _i2.dynamic connectorStart,
    _i2.dynamic connectorEnd,
    _i2.dynamic connectorStartStrokeCap,
    _i2.dynamic connectorEndStrokeCap,
    _i2.dynamic rotation,
    _i2.dynamic clone,
    _i2.dynamic opacity,
    _i2.dynamic blendMode,
    _i2.dynamic strokes,
    _i2.dynamic strokeStyleId,
    _i2.dynamic strokeWeight,
    _i2.dynamic strokeJoin,
    _i2.dynamic strokeAlign,
    _i2.dynamic dashPattern,
    _i2.dynamic strokeGeometry,
    _i2.dynamic setStrokeStyleIdAsync,
  });

  factory ConnectorNode({
    _i2.String? type,
    _i3.TextSublayerNode? text,
    _i3.LabelSublayerNode? textBackground,
    _i2.num? cornerRadius,
    _i3.ConnectorLineType? connectorLineType,
    _i2.Object? connectorStart,
    _i2.Object? connectorEnd,
    _i3.ConnectorStrokeCap? connectorStartStrokeCap,
    _i3.ConnectorStrokeCap? connectorEndStrokeCap,
    _i2.num? rotation,
    _i3.ConnectorNode Function()? clone,
    _i2.num? opacity,
    _i3.BlendMode? blendMode,
    _i4.ReadonlyArray<_i2.Object>? strokes,
    _i2.String? strokeStyleId,
    _i2.Object? strokeWeight,
    _i2.Object? strokeJoin,
    _i3.StrokeAlign? strokeAlign,
    _i4.ReadonlyArray<_i2.num>? dashPattern,
    _i3.VectorPaths? strokeGeometry,
    _i2.Future<void> Function(_i2.String)? setStrokeStyleIdAsync,
  }) =>
      ConnectorNode._(
        type: type,
        text: text ?? _i7.undefined,
        textBackground: textBackground ?? _i7.undefined,
        cornerRadius: cornerRadius,
        connectorLineType: connectorLineType?.name ?? _i7.undefined,
        connectorStart: connectorStart ?? _i7.undefined,
        connectorEnd: connectorEnd ?? _i7.undefined,
        connectorStartStrokeCap: connectorStartStrokeCap?.name ?? _i7.undefined,
        connectorEndStrokeCap: connectorEndStrokeCap?.name ?? _i7.undefined,
        rotation: rotation,
        clone: clone == null ? null : _i5.allowInterop(clone),
        opacity: opacity,
        blendMode: blendMode?.name ?? _i7.undefined,
        strokes: strokes ?? _i7.undefined,
        strokeStyleId: strokeStyleId,
        strokeWeight: strokeWeight ?? _i7.undefined,
        strokeJoin: strokeJoin ?? _i7.undefined,
        strokeAlign: strokeAlign?.name ?? _i7.undefined,
        dashPattern: dashPattern ?? _i7.undefined,
        strokeGeometry: strokeGeometry ?? _i7.undefined,
        setStrokeStyleIdAsync: setStrokeStyleIdAsync == null
            ? null
            : _i5.allowInterop(setStrokeStyleIdAsync),
      );

  static _i2.String get type => _i5.getProperty(
        _declaredConnectorNode,
        'type',
      );
}

_i2.Object get _declaredConnectorNode => _i5.getProperty(
      _self,
      'ConnectorNode',
    );

extension ConnectorNode$Typings on ConnectorNode {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i3.TextSublayerNode get text => _i5.getProperty(
        this,
        'text',
      );
  _i3.LabelSublayerNode get textBackground => _i5.getProperty(
        this,
        'textBackground',
      );
  _i2.num? get cornerRadius => _i5.getProperty(
        this,
        'cornerRadius',
      );
  _i3.ConnectorLineType get connectorLineType =>
      _i3.ConnectorLineType.values.byName(_i5.getProperty(
        this,
        'connectorLineType',
      ));
  set connectorLineType(_i3.ConnectorLineType value) {
    _i5.setProperty(
      this,
      'connectorLineType',
      value.name,
    );
  }

  _i2.Object get connectorStart => _i5.getProperty(
        this,
        'connectorStart',
      );
  set connectorStart(_i2.Object value) {
    _i5.setProperty(
      this,
      'connectorStart',
      value,
    );
  }

  _i2.Object get connectorEnd => _i5.getProperty(
        this,
        'connectorEnd',
      );
  set connectorEnd(_i2.Object value) {
    _i5.setProperty(
      this,
      'connectorEnd',
      value,
    );
  }

  _i3.ConnectorStrokeCap get connectorStartStrokeCap =>
      _i3.ConnectorStrokeCapOptions.values.byName(_i5.getProperty(
        this,
        'connectorStartStrokeCap',
      ));
  set connectorStartStrokeCap(_i3.ConnectorStrokeCap value) {
    _i5.setProperty(
      this,
      'connectorStartStrokeCap',
      value.name,
    );
  }

  _i3.ConnectorStrokeCap get connectorEndStrokeCap =>
      _i3.ConnectorStrokeCapOptions.values.byName(_i5.getProperty(
        this,
        'connectorEndStrokeCap',
      ));
  set connectorEndStrokeCap(_i3.ConnectorStrokeCap value) {
    _i5.setProperty(
      this,
      'connectorEndStrokeCap',
      value.name,
    );
  }

  _i2.num get rotation => _i5.getProperty(
        this,
        'rotation',
      );
  set rotation(_i2.num value) {
    _i5.setProperty(
      this,
      'rotation',
      value,
    );
  }

  set clone(_i3.ConnectorNode Function() value) {
    _i5.setProperty(
      this,
      'clone',
      _i5.allowInterop(value),
    );
  }

  _i3.ConnectorNode Function() get clone => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'clone',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class VariableAlias {
  external factory VariableAlias._({
    _i2.dynamic type,
    _i2.dynamic id,
  });

  factory VariableAlias({
    _i2.String? type,
    _i2.String? id,
  }) =>
      VariableAlias._(
        type: type,
        id: id,
      );
}

extension VariableAlias$Typings on VariableAlias {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  set type(_i2.String value) {
    _i5.setProperty(
      this,
      'type',
      value,
    );
  }

  _i2.String get id => _i5.getProperty(
        this,
        'id',
      );
  set id(_i2.String value) {
    _i5.setProperty(
      this,
      'id',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline93 {}

extension IInline93$Typings on IInline93 {
  _i2.Object get value => _i5.getProperty(
        this,
        'value',
      );
  set value(_i2.Object value) {
    _i5.setProperty(
      this,
      'value',
      value,
    );
  }

  _i3.VariableResolvedDataType get resolvedType =>
      _i3.VariableResolvedDataTypeOptions.values.byName(_i5.getProperty(
        this,
        'resolvedType',
      ));
  set resolvedType(_i3.VariableResolvedDataType value) {
    _i5.setProperty(
      this,
      'resolvedType',
      value.name,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Variable implements _i3.PluginDataMixin {
  external factory Variable._({
    _i2.dynamic id,
    _i2.dynamic name,
    _i2.dynamic description,
    _i2.dynamic hiddenFromPublishing,
    _i2.dynamic remote,
    _i2.dynamic variableCollectionId,
    _i2.dynamic key,
    _i2.dynamic resolvedType,
    _i2.dynamic valuesByMode,
    _i2.dynamic scopes,
    _i2.dynamic codeSyntax,
    _i2.dynamic getPublishStatusAsync,
    _i2.dynamic resolveForConsumer,
    _i2.dynamic setValueForMode,
    _i2.dynamic remove,
    _i2.dynamic setVariableCodeSyntax,
    _i2.dynamic removeVariableCodeSyntax,
    _i2.dynamic getPluginData,
    _i2.dynamic setPluginData,
    _i2.dynamic getPluginDataKeys,
    _i2.dynamic getSharedPluginData,
    _i2.dynamic setSharedPluginData,
    _i2.dynamic getSharedPluginDataKeys,
  });

  factory Variable({
    _i2.String? id,
    _i2.String? name,
    _i2.String? description,
    _i2.bool? hiddenFromPublishing,
    _i2.bool? remote,
    _i2.String? variableCollectionId,
    _i2.String? key,
    _i3.VariableResolvedDataType? resolvedType,
    _i2.Object? valuesByMode,
    _i4.Array<_i3.VariableScope>? scopes,
    _i2.dynamic codeSyntax,
    _i2.Future<_i3.PublishStatus> Function()? getPublishStatusAsync,
    _i2.dynamic Function(_i3.SceneNode)? resolveForConsumer,
    void Function(
      _i2.String,
      _i2.Object,
    )? setValueForMode,
    void Function()? remove,
    void Function(
      _i3.CodeSyntaxPlatform,
      _i2.String,
    )? setVariableCodeSyntax,
    void Function(_i3.CodeSyntaxPlatform)? removeVariableCodeSyntax,
    _i2.String Function(_i2.String)? getPluginData,
    void Function(
      _i2.String,
      _i2.String,
    )? setPluginData,
    _i2.List<_i2.String> Function()? getPluginDataKeys,
    _i2.String Function(
      _i2.String,
      _i2.String,
    )? getSharedPluginData,
    void Function(
      _i2.String,
      _i2.String,
      _i2.String,
    )? setSharedPluginData,
    _i2.List<_i2.String> Function(_i2.String)? getSharedPluginDataKeys,
  }) =>
      Variable._(
        id: id,
        name: name,
        description: description,
        hiddenFromPublishing: hiddenFromPublishing,
        remote: remote,
        variableCollectionId: variableCollectionId,
        key: key,
        resolvedType: resolvedType?.name ?? _i7.undefined,
        valuesByMode: valuesByMode ?? _i7.undefined,
        scopes: scopes ?? _i7.undefined,
        codeSyntax: codeSyntax,
        getPublishStatusAsync: getPublishStatusAsync == null
            ? null
            : _i5.allowInterop(getPublishStatusAsync),
        resolveForConsumer: resolveForConsumer == null
            ? null
            : _i5.allowInterop(resolveForConsumer),
        setValueForMode:
            setValueForMode == null ? null : _i5.allowInterop(setValueForMode),
        remove: remove == null ? null : _i5.allowInterop(remove),
        setVariableCodeSyntax: setVariableCodeSyntax == null
            ? null
            : _i5.allowInterop(setVariableCodeSyntax),
        removeVariableCodeSyntax: removeVariableCodeSyntax == null
            ? null
            : _i5.allowInterop(removeVariableCodeSyntax),
        getPluginData:
            getPluginData == null ? null : _i5.allowInterop(getPluginData),
        setPluginData:
            setPluginData == null ? null : _i5.allowInterop(setPluginData),
        getPluginDataKeys: getPluginDataKeys == null
            ? null
            : _i5.allowInterop(getPluginDataKeys),
        getSharedPluginData: getSharedPluginData == null
            ? null
            : _i5.allowInterop(getSharedPluginData),
        setSharedPluginData: setSharedPluginData == null
            ? null
            : _i5.allowInterop(setSharedPluginData),
        getSharedPluginDataKeys: getSharedPluginDataKeys == null
            ? null
            : _i5.allowInterop(getSharedPluginDataKeys),
      );
}

extension Variable$Typings on Variable {
  _i2.String get id => _i5.getProperty(
        this,
        'id',
      );
  _i2.String get name => _i5.getProperty(
        this,
        'name',
      );
  set name(_i2.String value) {
    _i5.setProperty(
      this,
      'name',
      value,
    );
  }

  _i2.String get description => _i5.getProperty(
        this,
        'description',
      );
  set description(_i2.String value) {
    _i5.setProperty(
      this,
      'description',
      value,
    );
  }

  _i2.bool get hiddenFromPublishing => _i5.getProperty(
        this,
        'hiddenFromPublishing',
      );
  set hiddenFromPublishing(_i2.bool value) {
    _i5.setProperty(
      this,
      'hiddenFromPublishing',
      value,
    );
  }

  _i2.bool get remote => _i5.getProperty(
        this,
        'remote',
      );
  _i2.String get variableCollectionId => _i5.getProperty(
        this,
        'variableCollectionId',
      );
  _i2.String get key => _i5.getProperty(
        this,
        'key',
      );
  _i3.VariableResolvedDataType get resolvedType =>
      _i3.VariableResolvedDataTypeOptions.values.byName(_i5.getProperty(
        this,
        'resolvedType',
      ));
  _i2.Object get valuesByMode => _i5.getProperty(
        this,
        'valuesByMode',
      );
  _i4.Array<_i3.VariableScope> get scopes => _i5.getProperty(
        this,
        'scopes',
      );
  set scopes(_i4.Array<_i3.VariableScope> value) {
    _i5.setProperty(
      this,
      'scopes',
      value,
    );
  }

  _i2.dynamic get codeSyntax => _i5.getProperty(
        this,
        'codeSyntax',
      );
  set getPublishStatusAsync(_i2.Future<_i3.PublishStatus> Function() value) {
    _i5.setProperty(
      this,
      'getPublishStatusAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i3.PublishStatus> Function() get getPublishStatusAsync =>
      () => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'getPublishStatusAsync',
            ),
            r'call',
            [this],
          ));
  set resolveForConsumer(_i2.dynamic Function(_i3.SceneNode) value) {
    _i5.setProperty(
      this,
      'resolveForConsumer',
      _i5.allowInterop(value),
    );
  }

  _i2.dynamic Function(_i3.SceneNode) get resolveForConsumer =>
      (_i3.SceneNode p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'resolveForConsumer',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set setValueForMode(
      void Function(
        _i2.String,
        _i2.Object,
      ) value) {
    _i5.setProperty(
      this,
      'setValueForMode',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.String,
    _i2.Object,
  ) get setValueForMode => (
        _i2.String p0,
        _i2.Object p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'setValueForMode',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set remove(void Function() value) {
    _i5.setProperty(
      this,
      'remove',
      _i5.allowInterop(value),
    );
  }

  void Function() get remove => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'remove',
        ),
        r'call',
        [this],
      );
  set setVariableCodeSyntax(
      void Function(
        _i3.CodeSyntaxPlatform,
        _i2.String,
      ) value) {
    _i5.setProperty(
      this,
      'setVariableCodeSyntax',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i3.CodeSyntaxPlatform,
    _i2.String,
  ) get setVariableCodeSyntax => (
        _i3.CodeSyntaxPlatform p0,
        _i2.String p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'setVariableCodeSyntax',
            ),
            r'call',
            [
              this,
              p0.name,
              p1,
            ],
          );
  set removeVariableCodeSyntax(void Function(_i3.CodeSyntaxPlatform) value) {
    _i5.setProperty(
      this,
      'removeVariableCodeSyntax',
      _i5.allowInterop(value),
    );
  }

  void Function(_i3.CodeSyntaxPlatform) get removeVariableCodeSyntax =>
      (_i3.CodeSyntaxPlatform p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'removeVariableCodeSyntax',
            ),
            r'call',
            [
              this,
              p0.name,
            ],
          );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline95 {}

extension IInline95$Typings on IInline95 {
  _i2.String get modeId => _i5.getProperty(
        this,
        'modeId',
      );
  set modeId(_i2.String value) {
    _i5.setProperty(
      this,
      'modeId',
      value,
    );
  }

  _i2.String get name => _i5.getProperty(
        this,
        'name',
      );
  set name(_i2.String value) {
    _i5.setProperty(
      this,
      'name',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class VariableCollection implements _i3.PluginDataMixin {
  external factory VariableCollection._({
    _i2.dynamic id,
    _i2.dynamic name,
    _i2.dynamic hiddenFromPublishing,
    _i2.dynamic remote,
    _i2.dynamic modes,
    _i2.dynamic variableIds,
    _i2.dynamic defaultModeId,
    _i2.dynamic key,
    _i2.dynamic getPublishStatusAsync,
    _i2.dynamic remove,
    _i2.dynamic removeMode,
    _i2.dynamic addMode,
    _i2.dynamic renameMode,
    _i2.dynamic getPluginData,
    _i2.dynamic setPluginData,
    _i2.dynamic getPluginDataKeys,
    _i2.dynamic getSharedPluginData,
    _i2.dynamic setSharedPluginData,
    _i2.dynamic getSharedPluginDataKeys,
  });

  factory VariableCollection({
    _i2.String? id,
    _i2.String? name,
    _i2.bool? hiddenFromPublishing,
    _i2.bool? remote,
    _i4.Array<_i3.IInline95>? modes,
    _i2.List<_i2.String>? variableIds,
    _i2.String? defaultModeId,
    _i2.String? key,
    _i2.Future<_i3.PublishStatus> Function()? getPublishStatusAsync,
    void Function()? remove,
    void Function(_i2.String)? removeMode,
    _i2.String Function(_i2.String)? addMode,
    void Function(
      _i2.String,
      _i2.String,
    )? renameMode,
    _i2.String Function(_i2.String)? getPluginData,
    void Function(
      _i2.String,
      _i2.String,
    )? setPluginData,
    _i2.List<_i2.String> Function()? getPluginDataKeys,
    _i2.String Function(
      _i2.String,
      _i2.String,
    )? getSharedPluginData,
    void Function(
      _i2.String,
      _i2.String,
      _i2.String,
    )? setSharedPluginData,
    _i2.List<_i2.String> Function(_i2.String)? getSharedPluginDataKeys,
  }) =>
      VariableCollection._(
        id: id,
        name: name,
        hiddenFromPublishing: hiddenFromPublishing,
        remote: remote,
        modes: modes ?? _i7.undefined,
        variableIds: variableIds,
        defaultModeId: defaultModeId,
        key: key,
        getPublishStatusAsync: getPublishStatusAsync == null
            ? null
            : _i5.allowInterop(getPublishStatusAsync),
        remove: remove == null ? null : _i5.allowInterop(remove),
        removeMode: removeMode == null ? null : _i5.allowInterop(removeMode),
        addMode: addMode == null ? null : _i5.allowInterop(addMode),
        renameMode: renameMode == null ? null : _i5.allowInterop(renameMode),
        getPluginData:
            getPluginData == null ? null : _i5.allowInterop(getPluginData),
        setPluginData:
            setPluginData == null ? null : _i5.allowInterop(setPluginData),
        getPluginDataKeys: getPluginDataKeys == null
            ? null
            : _i5.allowInterop(getPluginDataKeys),
        getSharedPluginData: getSharedPluginData == null
            ? null
            : _i5.allowInterop(getSharedPluginData),
        setSharedPluginData: setSharedPluginData == null
            ? null
            : _i5.allowInterop(setSharedPluginData),
        getSharedPluginDataKeys: getSharedPluginDataKeys == null
            ? null
            : _i5.allowInterop(getSharedPluginDataKeys),
      );
}

extension VariableCollection$Typings on VariableCollection {
  _i2.String get id => _i5.getProperty(
        this,
        'id',
      );
  _i2.String get name => _i5.getProperty(
        this,
        'name',
      );
  set name(_i2.String value) {
    _i5.setProperty(
      this,
      'name',
      value,
    );
  }

  _i2.bool get hiddenFromPublishing => _i5.getProperty(
        this,
        'hiddenFromPublishing',
      );
  set hiddenFromPublishing(_i2.bool value) {
    _i5.setProperty(
      this,
      'hiddenFromPublishing',
      value,
    );
  }

  _i2.bool get remote => _i5.getProperty(
        this,
        'remote',
      );
  _i4.Array<_i2.dynamic> get modes => _i5.getProperty(
        this,
        'modes',
      );
  _i2.List<_i2.String> get variableIds => ((_i5.getProperty(
        this,
        'variableIds',
      )) as _i2.List)
          .cast();
  _i2.String get defaultModeId => _i5.getProperty(
        this,
        'defaultModeId',
      );
  _i2.String get key => _i5.getProperty(
        this,
        'key',
      );
  set getPublishStatusAsync(_i2.Future<_i3.PublishStatus> Function() value) {
    _i5.setProperty(
      this,
      'getPublishStatusAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i3.PublishStatus> Function() get getPublishStatusAsync =>
      () => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'getPublishStatusAsync',
            ),
            r'call',
            [this],
          ));
  set remove(void Function() value) {
    _i5.setProperty(
      this,
      'remove',
      _i5.allowInterop(value),
    );
  }

  void Function() get remove => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'remove',
        ),
        r'call',
        [this],
      );
  set removeMode(void Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'removeMode',
      _i5.allowInterop(value),
    );
  }

  void Function(_i2.String) get removeMode => (_i2.String p0) => _i5.callMethod(
        _i5.getProperty(
          this,
          'removeMode',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set addMode(_i2.String Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'addMode',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function(_i2.String) get addMode =>
      (_i2.String p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'addMode',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set renameMode(
      void Function(
        _i2.String,
        _i2.String,
      ) value) {
    _i5.setProperty(
      this,
      'renameMode',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.String,
    _i2.String,
  ) get renameMode => (
        _i2.String p0,
        _i2.String p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'renameMode',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AnnotationCategory {
  external factory AnnotationCategory._({
    _i2.dynamic id,
    _i2.dynamic label,
    _i2.dynamic color,
    _i2.dynamic isPreset,
    _i2.dynamic remove,
    _i2.dynamic setColor,
    _i2.dynamic setLabel,
  });

  factory AnnotationCategory({
    _i2.String? id,
    _i2.String? label,
    _i3.AnnotationCategoryColor? color,
    _i2.bool? isPreset,
    void Function()? remove,
    void Function(_i3.AnnotationCategoryColor)? setColor,
    void Function(_i2.String)? setLabel,
  }) =>
      AnnotationCategory._(
        id: id,
        label: label,
        color: color?.name ?? _i7.undefined,
        isPreset: isPreset,
        remove: remove == null ? null : _i5.allowInterop(remove),
        setColor: setColor == null ? null : _i5.allowInterop(setColor),
        setLabel: setLabel == null ? null : _i5.allowInterop(setLabel),
      );
}

extension AnnotationCategory$Typings on AnnotationCategory {
  _i2.String get id => _i5.getProperty(
        this,
        'id',
      );
  _i2.String get label => _i5.getProperty(
        this,
        'label',
      );
  _i3.AnnotationCategoryColor get color =>
      _i3.AnnotationCategoryColorOptions.values.byName(_i5.getProperty(
        this,
        'color',
      ));
  _i2.bool get isPreset => _i5.getProperty(
        this,
        'isPreset',
      );
  set remove(void Function() value) {
    _i5.setProperty(
      this,
      'remove',
      _i5.allowInterop(value),
    );
  }

  void Function() get remove => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'remove',
        ),
        r'call',
        [this],
      );
  set setColor(void Function(_i3.AnnotationCategoryColor) value) {
    _i5.setProperty(
      this,
      'setColor',
      _i5.allowInterop(value),
    );
  }

  void Function(_i3.AnnotationCategoryColor) get setColor =>
      (_i3.AnnotationCategoryColor p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'setColor',
            ),
            r'call',
            [
              this,
              p0.name,
            ],
          );
  set setLabel(void Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'setLabel',
      _i5.allowInterop(value),
    );
  }

  void Function(_i2.String) get setLabel => (_i2.String p0) => _i5.callMethod(
        _i5.getProperty(
          this,
          'setLabel',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WidgetNode implements _i3.OpaqueNodeMixin, _i3.StickableMixin {
  external factory WidgetNode._({
    _i2.dynamic type,
    _i2.dynamic widgetId,
    _i2.dynamic widgetSyncedState,
    _i2.dynamic clone,
    _i2.dynamic cloneWidget,
    _i2.dynamic setWidgetSyncedState,
    _i2.dynamic stuckTo,
  });

  factory WidgetNode({
    _i2.String? type,
    _i2.String? widgetId,
    _i2.Object? widgetSyncedState,
    _i3.WidgetNode Function()? clone,
    _i3.WidgetNode Function(
      _i2.Object, [
      _i2.Object?,
    ])? cloneWidget,
    void Function(
      _i2.Object, [
      _i2.Object?,
    ])? setWidgetSyncedState,
    _i3.SceneNode? stuckTo,
  }) =>
      WidgetNode._(
        type: type,
        widgetId: widgetId,
        widgetSyncedState: widgetSyncedState ?? _i7.undefined,
        clone: clone == null ? null : _i5.allowInterop(clone),
        cloneWidget: cloneWidget == null ? null : _i5.allowInterop(cloneWidget),
        setWidgetSyncedState: setWidgetSyncedState == null
            ? null
            : _i5.allowInterop(setWidgetSyncedState),
        stuckTo: stuckTo ?? _i7.undefined ?? _i7.undefined,
      );

  static _i2.String get type => _i5.getProperty(
        _declaredWidgetNode,
        'type',
      );
}

_i2.Object get _declaredWidgetNode => _i5.getProperty(
      _self,
      'WidgetNode',
    );

extension WidgetNode$Typings on WidgetNode {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i2.String get widgetId => _i5.getProperty(
        this,
        'widgetId',
      );
  _i2.Object get widgetSyncedState => _i5.getProperty(
        this,
        'widgetSyncedState',
      );
  set clone(_i3.WidgetNode Function() value) {
    _i5.setProperty(
      this,
      'clone',
      _i5.allowInterop(value),
    );
  }

  _i3.WidgetNode Function() get clone => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'clone',
        ),
        r'call',
        [this],
      );
  set cloneWidget(
      _i3.WidgetNode Function(
        _i2.Object, [
        _i2.Object?,
      ]) value) {
    _i5.setProperty(
      this,
      'cloneWidget',
      _i5.allowInterop(value),
    );
  }

  _i3.WidgetNode Function(
    _i2.Object, [
    _i2.Object?,
  ]) get cloneWidget => (
        _i2.Object p0, [
        _i2.Object? p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'cloneWidget',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i7.undefined,
            ],
          );
  set setWidgetSyncedState(
      void Function(
        _i2.Object, [
        _i2.Object?,
      ]) value) {
    _i5.setProperty(
      this,
      'setWidgetSyncedState',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.Object, [
    _i2.Object?,
  ]) get setWidgetSyncedState => (
        _i2.Object p0, [
        _i2.Object? p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'setWidgetSyncedState',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i7.undefined,
            ],
          );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class EmbedData {
  external factory EmbedData._({
    _i2.dynamic srcUrl,
    _i2.dynamic canonicalUrl,
    _i2.dynamic title,
    _i2.dynamic description,
    _i2.dynamic provider,
  });

  factory EmbedData({
    _i2.String? srcUrl,
    _i2.String? canonicalUrl,
    _i2.String? title,
    _i2.String? description,
    _i2.String? provider,
  }) =>
      EmbedData._(
        srcUrl: srcUrl,
        canonicalUrl: canonicalUrl ?? _i7.undefined,
        title: title ?? _i7.undefined,
        description: description ?? _i7.undefined,
        provider: provider ?? _i7.undefined,
      );
}

extension EmbedData$Typings on EmbedData {
  _i2.String get srcUrl => _i5.getProperty(
        this,
        'srcUrl',
      );
  set srcUrl(_i2.String value) {
    _i5.setProperty(
      this,
      'srcUrl',
      value,
    );
  }

  _i2.String? get canonicalUrl => _i5.getProperty(
        this,
        'canonicalUrl',
      );
  set canonicalUrl(_i2.String? value) {
    _i5.setProperty(
      this,
      'canonicalUrl',
      value ?? _i7.undefined,
    );
  }

  _i2.String? get title => _i5.getProperty(
        this,
        'title',
      );
  set title(_i2.String? value) {
    _i5.setProperty(
      this,
      'title',
      value ?? _i7.undefined,
    );
  }

  _i2.String? get description => _i5.getProperty(
        this,
        'description',
      );
  set description(_i2.String? value) {
    _i5.setProperty(
      this,
      'description',
      value ?? _i7.undefined,
    );
  }

  _i2.String? get provider => _i5.getProperty(
        this,
        'provider',
      );
  set provider(_i2.String? value) {
    _i5.setProperty(
      this,
      'provider',
      value ?? _i7.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class EmbedNode implements _i3.OpaqueNodeMixin {
  external factory EmbedNode._({
    _i2.dynamic type,
    _i2.dynamic embedData,
    _i2.dynamic clone,
  });

  factory EmbedNode({
    _i2.String? type,
    _i3.EmbedData? embedData,
    _i3.EmbedNode Function()? clone,
  }) =>
      EmbedNode._(
        type: type,
        embedData: embedData ?? _i7.undefined,
        clone: clone == null ? null : _i5.allowInterop(clone),
      );

  static _i2.String get type => _i5.getProperty(
        _declaredEmbedNode,
        'type',
      );
}

_i2.Object get _declaredEmbedNode => _i5.getProperty(
      _self,
      'EmbedNode',
    );

extension EmbedNode$Typings on EmbedNode {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i3.EmbedData get embedData => _i5.getProperty(
        this,
        'embedData',
      );
  set clone(_i3.EmbedNode Function() value) {
    _i5.setProperty(
      this,
      'clone',
      _i5.allowInterop(value),
    );
  }

  _i3.EmbedNode Function() get clone => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'clone',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class LinkUnfurlData {
  external factory LinkUnfurlData._({
    _i2.dynamic url,
    _i2.dynamic title,
    _i2.dynamic description,
    _i2.dynamic provider,
  });

  factory LinkUnfurlData({
    _i2.String? url,
    _i2.String? title,
    _i2.String? description,
    _i2.String? provider,
  }) =>
      LinkUnfurlData._(
        url: url,
        title: title ?? _i7.undefined,
        description: description ?? _i7.undefined,
        provider: provider ?? _i7.undefined,
      );
}

extension LinkUnfurlData$Typings on LinkUnfurlData {
  _i2.String get url => _i5.getProperty(
        this,
        'url',
      );
  set url(_i2.String value) {
    _i5.setProperty(
      this,
      'url',
      value,
    );
  }

  _i2.String? get title => _i5.getProperty(
        this,
        'title',
      );
  set title(_i2.String? value) {
    _i5.setProperty(
      this,
      'title',
      value ?? _i7.undefined,
    );
  }

  _i2.String? get description => _i5.getProperty(
        this,
        'description',
      );
  set description(_i2.String? value) {
    _i5.setProperty(
      this,
      'description',
      value ?? _i7.undefined,
    );
  }

  _i2.String? get provider => _i5.getProperty(
        this,
        'provider',
      );
  set provider(_i2.String? value) {
    _i5.setProperty(
      this,
      'provider',
      value ?? _i7.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class LinkUnfurlNode implements _i3.OpaqueNodeMixin {
  external factory LinkUnfurlNode._({
    _i2.dynamic type,
    _i2.dynamic linkUnfurlData,
    _i2.dynamic clone,
  });

  factory LinkUnfurlNode({
    _i2.String? type,
    _i3.LinkUnfurlData? linkUnfurlData,
    _i3.LinkUnfurlNode Function()? clone,
  }) =>
      LinkUnfurlNode._(
        type: type,
        linkUnfurlData: linkUnfurlData ?? _i7.undefined,
        clone: clone == null ? null : _i5.allowInterop(clone),
      );

  static _i2.String get type => _i5.getProperty(
        _declaredLinkUnfurlNode,
        'type',
      );
}

_i2.Object get _declaredLinkUnfurlNode => _i5.getProperty(
      _self,
      'LinkUnfurlNode',
    );

extension LinkUnfurlNode$Typings on LinkUnfurlNode {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i3.LinkUnfurlData get linkUnfurlData => _i5.getProperty(
        this,
        'linkUnfurlData',
      );
  set clone(_i3.LinkUnfurlNode Function() value) {
    _i5.setProperty(
      this,
      'clone',
      _i5.allowInterop(value),
    );
  }

  _i3.LinkUnfurlNode Function() get clone => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'clone',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class MediaData {
  external factory MediaData._({_i2.dynamic hash});

  factory MediaData({_i2.String? hash}) => MediaData._(hash: hash);
}

extension MediaData$Typings on MediaData {
  _i2.String get hash => _i5.getProperty(
        this,
        'hash',
      );
  set hash(_i2.String value) {
    _i5.setProperty(
      this,
      'hash',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class MediaNode implements _i3.OpaqueNodeMixin {
  external factory MediaNode._({
    _i2.dynamic type,
    _i2.dynamic mediaData,
    _i2.dynamic resize,
    _i2.dynamic resizeWithoutConstraints,
    _i2.dynamic clone,
  });

  factory MediaNode({
    _i2.String? type,
    _i3.MediaData? mediaData,
    void Function(
      _i2.num,
      _i2.num,
    )? resize,
    void Function(
      _i2.num,
      _i2.num,
    )? resizeWithoutConstraints,
    _i3.MediaNode Function()? clone,
  }) =>
      MediaNode._(
        type: type,
        mediaData: mediaData ?? _i7.undefined,
        resize: resize == null ? null : _i5.allowInterop(resize),
        resizeWithoutConstraints: resizeWithoutConstraints == null
            ? null
            : _i5.allowInterop(resizeWithoutConstraints),
        clone: clone == null ? null : _i5.allowInterop(clone),
      );

  static _i2.String get type => _i5.getProperty(
        _declaredMediaNode,
        'type',
      );
}

_i2.Object get _declaredMediaNode => _i5.getProperty(
      _self,
      'MediaNode',
    );

extension MediaNode$Typings on MediaNode {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i3.MediaData get mediaData => _i5.getProperty(
        this,
        'mediaData',
      );
  set resize(
      void Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'resize',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.num,
  ) get resize => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'resize',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set resizeWithoutConstraints(
      void Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'resizeWithoutConstraints',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.num,
  ) get resizeWithoutConstraints => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'resizeWithoutConstraints',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set clone(_i3.MediaNode Function() value) {
    _i5.setProperty(
      this,
      'clone',
      _i5.allowInterop(value),
    );
  }

  _i3.MediaNode Function() get clone => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'clone',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SectionNode
    implements
        _i3.ChildrenMixin,
        _i3.MinimalFillsMixin,
        _i3.OpaqueNodeMixin,
        _i3.DevStatusMixin,
        _i3.AspectRatioLockMixin {
  external factory SectionNode._({
    _i2.dynamic type,
    _i2.dynamic sectionContentsHidden,
    _i2.dynamic clone,
    _i2.dynamic resizeWithoutConstraints,
    _i2.dynamic children,
    _i2.dynamic appendChild,
    _i2.dynamic insertChild,
    _i2.dynamic findChildren,
    _i2.dynamic findChild,
    _i2.dynamic findAll,
    _i2.dynamic findOne,
    _i2.dynamic findAllWithCriteria,
    _i2.dynamic findWidgetNodesByWidgetId,
    _i2.dynamic fills,
    _i2.dynamic fillStyleId,
    _i2.dynamic setFillStyleIdAsync,
    _i2.dynamic devStatus,
    _i2.dynamic targetAspectRatio,
    _i2.dynamic lockAspectRatio,
    _i2.dynamic unlockAspectRatio,
  });

  factory SectionNode({
    _i2.String? type,
    _i2.bool? sectionContentsHidden,
    _i3.SectionNode Function()? clone,
    void Function(
      _i2.num,
      _i2.num,
    )? resizeWithoutConstraints,
    _i4.ReadonlyArray<_i3.SceneNode>? children,
    void Function(_i3.SceneNode)? appendChild,
    void Function(
      _i2.num,
      _i3.SceneNode,
    )? insertChild,
    _i2.List<_i3.SceneNode> Function([_i2.bool Function(_i3.SceneNode)?])?
        findChildren,
    _i3.SceneNode? Function(_i2.bool Function(_i3.SceneNode))? findChild,
    _i2.List<_i3.SceneNode> Function([_i2.bool Function(_i3.SceneNode)?])?
        findAll,
    _i3.SceneNode? Function(_i2.bool Function(_i3.SceneNode))? findOne,
    _i4.Array<_i2.Object> Function<T extends _i2.List<_i2.dynamic>>(
            _i3.FindAllCriteria<T>)?
        findAllWithCriteria,
    _i4.Array<_i3.WidgetNode> Function(_i2.String)? findWidgetNodesByWidgetId,
    _i2.Object? fills,
    _i2.Object? fillStyleId,
    _i2.Future<void> Function(_i2.String)? setFillStyleIdAsync,
    _i3.DevStatus? devStatus,
    _i3.Vector? targetAspectRatio,
    void Function()? lockAspectRatio,
    void Function()? unlockAspectRatio,
  }) =>
      SectionNode._(
        type: type,
        sectionContentsHidden: sectionContentsHidden,
        clone: clone == null ? null : _i5.allowInterop(clone),
        resizeWithoutConstraints: resizeWithoutConstraints == null
            ? null
            : _i5.allowInterop(resizeWithoutConstraints),
        children: children ?? _i7.undefined,
        appendChild: appendChild == null ? null : _i5.allowInterop(appendChild),
        insertChild: insertChild == null ? null : _i5.allowInterop(insertChild),
        findChildren:
            findChildren == null ? null : _i5.allowInterop(findChildren),
        findChild: findChild == null
            ? null
            : _i5.allowInterop(
                (p0) => () => findChild(p0) ?? _i7.undefined ?? _i7.undefined),
        findAll: findAll == null ? null : _i5.allowInterop(findAll),
        findOne: findOne == null
            ? null
            : _i5.allowInterop(
                (p0) => () => findOne(p0) ?? _i7.undefined ?? _i7.undefined),
        findAllWithCriteria: findAllWithCriteria == null
            ? null
            : _i5.allowInterop(findAllWithCriteria),
        findWidgetNodesByWidgetId: findWidgetNodesByWidgetId == null
            ? null
            : _i5.allowInterop(findWidgetNodesByWidgetId),
        fills: fills ?? _i7.undefined,
        fillStyleId: fillStyleId ?? _i7.undefined,
        setFillStyleIdAsync: setFillStyleIdAsync == null
            ? null
            : _i5.allowInterop(setFillStyleIdAsync),
        devStatus: devStatus ?? _i7.undefined,
        targetAspectRatio: targetAspectRatio ?? _i7.undefined,
        lockAspectRatio:
            lockAspectRatio == null ? null : _i5.allowInterop(lockAspectRatio),
        unlockAspectRatio: unlockAspectRatio == null
            ? null
            : _i5.allowInterop(unlockAspectRatio),
      );

  static _i2.String get type => _i5.getProperty(
        _declaredSectionNode,
        'type',
      );
}

_i2.Object get _declaredSectionNode => _i5.getProperty(
      _self,
      'SectionNode',
    );

extension SectionNode$Typings on SectionNode {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i2.bool get sectionContentsHidden => _i5.getProperty(
        this,
        'sectionContentsHidden',
      );
  set sectionContentsHidden(_i2.bool value) {
    _i5.setProperty(
      this,
      'sectionContentsHidden',
      value,
    );
  }

  set clone(_i3.SectionNode Function() value) {
    _i5.setProperty(
      this,
      'clone',
      _i5.allowInterop(value),
    );
  }

  _i3.SectionNode Function() get clone => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'clone',
        ),
        r'call',
        [this],
      );
  set resizeWithoutConstraints(
      void Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'resizeWithoutConstraints',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num,
    _i2.num,
  ) get resizeWithoutConstraints => (
        _i2.num p0,
        _i2.num p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'resizeWithoutConstraints',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SlideNode implements _i3.BaseFrameMixin {
  external factory SlideNode._({
    _i2.dynamic type,
    _i2.dynamic isSkippedSlide,
    _i2.dynamic clone,
    _i2.dynamic getSlideTransition,
    _i2.dynamic setSlideTransition,
    _i2.dynamic detachedInfo,
    _i2.dynamic layoutGrids,
    _i2.dynamic gridStyleId,
    _i2.dynamic clipsContent,
    _i2.dynamic guides,
    _i2.dynamic inferredAutoLayout,
    _i2.dynamic setGridStyleIdAsync,
  });

  factory SlideNode({
    _i2.String? type,
    _i2.bool? isSkippedSlide,
    _i3.SlideNode Function()? clone,
    _i3.SlideTransition Function()? getSlideTransition,
    void Function(_i3.SlideTransition)? setSlideTransition,
    _i2.Object? detachedInfo,
    _i4.ReadonlyArray<_i2.Object>? layoutGrids,
    _i2.String? gridStyleId,
    _i2.bool? clipsContent,
    _i4.ReadonlyArray<_i3.Guide>? guides,
    _i3.InferredAutoLayoutResult? inferredAutoLayout,
    _i2.Future<void> Function(_i2.String)? setGridStyleIdAsync,
  }) =>
      SlideNode._(
        type: type,
        isSkippedSlide: isSkippedSlide,
        clone: clone == null ? null : _i5.allowInterop(clone),
        getSlideTransition: getSlideTransition == null
            ? null
            : _i5.allowInterop(getSlideTransition),
        setSlideTransition: setSlideTransition == null
            ? null
            : _i5.allowInterop(setSlideTransition),
        detachedInfo: detachedInfo ?? _i7.undefined ?? _i7.undefined,
        layoutGrids: layoutGrids ?? _i7.undefined,
        gridStyleId: gridStyleId,
        clipsContent: clipsContent,
        guides: guides ?? _i7.undefined,
        inferredAutoLayout: inferredAutoLayout ?? _i7.undefined,
        setGridStyleIdAsync: setGridStyleIdAsync == null
            ? null
            : _i5.allowInterop(setGridStyleIdAsync),
      );

  static _i2.String get type => _i5.getProperty(
        _declaredSlideNode,
        'type',
      );
}

_i2.Object get _declaredSlideNode => _i5.getProperty(
      _self,
      'SlideNode',
    );

extension SlideNode$Typings on SlideNode {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i2.bool get isSkippedSlide => _i5.getProperty(
        this,
        'isSkippedSlide',
      );
  set isSkippedSlide(_i2.bool value) {
    _i5.setProperty(
      this,
      'isSkippedSlide',
      value,
    );
  }

  set clone(_i3.SlideNode Function() value) {
    _i5.setProperty(
      this,
      'clone',
      _i5.allowInterop(value),
    );
  }

  _i3.SlideNode Function() get clone => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'clone',
        ),
        r'call',
        [this],
      );
  set getSlideTransition(_i3.SlideTransition Function() value) {
    _i5.setProperty(
      this,
      'getSlideTransition',
      _i5.allowInterop(value),
    );
  }

  _i3.SlideTransition Function() get getSlideTransition => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'getSlideTransition',
        ),
        r'call',
        [this],
      );
  set setSlideTransition(void Function(_i3.SlideTransition) value) {
    _i5.setProperty(
      this,
      'setSlideTransition',
      _i5.allowInterop(value),
    );
  }

  void Function(_i3.SlideTransition) get setSlideTransition =>
      (_i3.SlideTransition p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'setSlideTransition',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SlideRowNode implements _i3.OpaqueNodeMixin, _i3.ChildrenMixin {
  external factory SlideRowNode._({
    _i2.dynamic type,
    _i2.dynamic clone,
    _i2.dynamic children,
    _i2.dynamic appendChild,
    _i2.dynamic insertChild,
    _i2.dynamic findChildren,
    _i2.dynamic findChild,
    _i2.dynamic findAll,
    _i2.dynamic findOne,
    _i2.dynamic findAllWithCriteria,
    _i2.dynamic findWidgetNodesByWidgetId,
  });

  factory SlideRowNode({
    _i2.String? type,
    _i3.SlideRowNode Function()? clone,
    _i4.ReadonlyArray<_i3.SceneNode>? children,
    void Function(_i3.SceneNode)? appendChild,
    void Function(
      _i2.num,
      _i3.SceneNode,
    )? insertChild,
    _i2.List<_i3.SceneNode> Function([_i2.bool Function(_i3.SceneNode)?])?
        findChildren,
    _i3.SceneNode? Function(_i2.bool Function(_i3.SceneNode))? findChild,
    _i2.List<_i3.SceneNode> Function([_i2.bool Function(_i3.SceneNode)?])?
        findAll,
    _i3.SceneNode? Function(_i2.bool Function(_i3.SceneNode))? findOne,
    _i4.Array<_i2.Object> Function<T extends _i2.List<_i2.dynamic>>(
            _i3.FindAllCriteria<T>)?
        findAllWithCriteria,
    _i4.Array<_i3.WidgetNode> Function(_i2.String)? findWidgetNodesByWidgetId,
  }) =>
      SlideRowNode._(
        type: type,
        clone: clone == null ? null : _i5.allowInterop(clone),
        children: children ?? _i7.undefined,
        appendChild: appendChild == null ? null : _i5.allowInterop(appendChild),
        insertChild: insertChild == null ? null : _i5.allowInterop(insertChild),
        findChildren:
            findChildren == null ? null : _i5.allowInterop(findChildren),
        findChild: findChild == null
            ? null
            : _i5.allowInterop(
                (p0) => () => findChild(p0) ?? _i7.undefined ?? _i7.undefined),
        findAll: findAll == null ? null : _i5.allowInterop(findAll),
        findOne: findOne == null
            ? null
            : _i5.allowInterop(
                (p0) => () => findOne(p0) ?? _i7.undefined ?? _i7.undefined),
        findAllWithCriteria: findAllWithCriteria == null
            ? null
            : _i5.allowInterop(findAllWithCriteria),
        findWidgetNodesByWidgetId: findWidgetNodesByWidgetId == null
            ? null
            : _i5.allowInterop(findWidgetNodesByWidgetId),
      );

  static _i2.String get type => _i5.getProperty(
        _declaredSlideRowNode,
        'type',
      );
}

_i2.Object get _declaredSlideRowNode => _i5.getProperty(
      _self,
      'SlideRowNode',
    );

extension SlideRowNode$Typings on SlideRowNode {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  set clone(_i3.SlideRowNode Function() value) {
    _i5.setProperty(
      this,
      'clone',
      _i5.allowInterop(value),
    );
  }

  _i3.SlideRowNode Function() get clone => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'clone',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SlideGridNode implements _i3.OpaqueNodeMixin, _i3.ChildrenMixin {
  external factory SlideGridNode._({
    _i2.dynamic type,
    _i2.dynamic children,
    _i2.dynamic appendChild,
    _i2.dynamic insertChild,
    _i2.dynamic findChildren,
    _i2.dynamic findChild,
    _i2.dynamic findAll,
    _i2.dynamic findOne,
    _i2.dynamic findAllWithCriteria,
    _i2.dynamic findWidgetNodesByWidgetId,
  });

  factory SlideGridNode({
    _i2.String? type,
    _i4.ReadonlyArray<_i3.SceneNode>? children,
    void Function(_i3.SceneNode)? appendChild,
    void Function(
      _i2.num,
      _i3.SceneNode,
    )? insertChild,
    _i2.List<_i3.SceneNode> Function([_i2.bool Function(_i3.SceneNode)?])?
        findChildren,
    _i3.SceneNode? Function(_i2.bool Function(_i3.SceneNode))? findChild,
    _i2.List<_i3.SceneNode> Function([_i2.bool Function(_i3.SceneNode)?])?
        findAll,
    _i3.SceneNode? Function(_i2.bool Function(_i3.SceneNode))? findOne,
    _i4.Array<_i2.Object> Function<T extends _i2.List<_i2.dynamic>>(
            _i3.FindAllCriteria<T>)?
        findAllWithCriteria,
    _i4.Array<_i3.WidgetNode> Function(_i2.String)? findWidgetNodesByWidgetId,
  }) =>
      SlideGridNode._(
        type: type,
        children: children ?? _i7.undefined,
        appendChild: appendChild == null ? null : _i5.allowInterop(appendChild),
        insertChild: insertChild == null ? null : _i5.allowInterop(insertChild),
        findChildren:
            findChildren == null ? null : _i5.allowInterop(findChildren),
        findChild: findChild == null
            ? null
            : _i5.allowInterop(
                (p0) => () => findChild(p0) ?? _i7.undefined ?? _i7.undefined),
        findAll: findAll == null ? null : _i5.allowInterop(findAll),
        findOne: findOne == null
            ? null
            : _i5.allowInterop(
                (p0) => () => findOne(p0) ?? _i7.undefined ?? _i7.undefined),
        findAllWithCriteria: findAllWithCriteria == null
            ? null
            : _i5.allowInterop(findAllWithCriteria),
        findWidgetNodesByWidgetId: findWidgetNodesByWidgetId == null
            ? null
            : _i5.allowInterop(findWidgetNodesByWidgetId),
      );

  static _i2.String get type => _i5.getProperty(
        _declaredSlideGridNode,
        'type',
      );
}

_i2.Object get _declaredSlideGridNode => _i5.getProperty(
      _self,
      'SlideGridNode',
    );

extension SlideGridNode$Typings on SlideGridNode {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class InteractiveSlideElementNode implements _i3.OpaqueNodeMixin {
  external factory InteractiveSlideElementNode._({
    _i2.dynamic type,
    _i2.dynamic interactiveSlideElementType,
  });

  factory InteractiveSlideElementNode({
    _i2.String? type,
    _i3.InteractiveSlideElementType? interactiveSlideElementType,
  }) =>
      InteractiveSlideElementNode._(
        type: type,
        interactiveSlideElementType:
            interactiveSlideElementType?.name ?? _i7.undefined,
      );

  static _i2.String get type => _i5.getProperty(
        _declaredInteractiveSlideElementNode,
        'type',
      );
}

_i2.Object get _declaredInteractiveSlideElementNode => _i5.getProperty(
      _self,
      'InteractiveSlideElementNode',
    );

extension InteractiveSlideElementNode$Typings on InteractiveSlideElementNode {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i3.InteractiveSlideElementType get interactiveSlideElementType =>
      _i3.InteractiveSlideElementType.values.byName(_i5.getProperty(
        this,
        'interactiveSlideElementType',
      ));
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline103 {}

extension IInline103$Typings on IInline103 {
  _i3.IInline103TypeOptions get type =>
      _i3.IInline103TypeOptions.values.byName(_i5.getProperty(
        this,
        'type',
      ));
  _i2.num? get delay => _i5.getProperty(
        this,
        'delay',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SlideTransition {
  external factory SlideTransition._({
    _i2.dynamic style,
    _i2.dynamic duration,
    _i2.dynamic curve,
    _i2.dynamic timing,
  });

  factory SlideTransition({
    _i3.Style? style,
    _i2.num? duration,
    _i3.Curve? curve,
    _i3.IInline103? timing,
  }) =>
      SlideTransition._(
        style: style?.name ?? _i7.undefined,
        duration: duration,
        curve: curve?.name ?? _i7.undefined,
        timing: timing ?? _i7.undefined,
      );
}

extension SlideTransition$Typings on SlideTransition {
  _i3.Style get style => _i3.Style.values.byName(_i5.getProperty(
        this,
        'style',
      ));
  _i2.num get duration => _i5.getProperty(
        this,
        'duration',
      );
  _i3.Curve get curve => _i3.Curve.values.byName(_i5.getProperty(
        this,
        'curve',
      ));
  _i2.dynamic get timing => _i5.getProperty(
        this,
        'timing',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class StyleConsumers {
  external factory StyleConsumers._({
    _i2.dynamic node,
    _i2.dynamic fields,
  });

  factory StyleConsumers({
    _i3.SceneNode? node,
    _i2.List<_i3.InheritedStyleField>? fields,
  }) =>
      StyleConsumers._(
        node: node ?? _i7.undefined,
        fields: fields?.map((i) => i.name).toList(),
      );
}

extension StyleConsumers$Typings on StyleConsumers {
  _i3.SceneNode get node => _i5.getProperty(
        this,
        'node',
      );
  set node(_i3.SceneNode value) {
    _i5.setProperty(
      this,
      'node',
      value,
    );
  }

  _i2.List<_i3.InheritedStyleField> get fields => ((_i5.getProperty(
        this,
        'fields',
      )) as _i2.List)
          .map((i) => ((_i3.InheritedStyleFieldOptions.values.byName(i))
              as _i3.InheritedStyleField))
          .toList();
  set fields(_i2.List<_i3.InheritedStyleField> value) {
    _i5.setProperty(
      this,
      'fields',
      value.map((i) => i.name).toList(),
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class BaseStyleMixin implements _i3.PublishableMixin, _i3.PluginDataMixin {
  external factory BaseStyleMixin._({
    _i2.dynamic id,
    _i2.dynamic type,
    _i2.dynamic consumers,
    _i2.dynamic name,
    _i2.dynamic getStyleConsumersAsync,
    _i2.dynamic remove,
    _i2.dynamic description,
    _i2.dynamic descriptionMarkdown,
    _i2.dynamic documentationLinks,
    _i2.dynamic remote,
    _i2.dynamic key,
    _i2.dynamic getPublishStatusAsync,
    _i2.dynamic getPluginData,
    _i2.dynamic setPluginData,
    _i2.dynamic getPluginDataKeys,
    _i2.dynamic getSharedPluginData,
    _i2.dynamic setSharedPluginData,
    _i2.dynamic getSharedPluginDataKeys,
  });

  factory BaseStyleMixin({
    _i2.String? id,
    _i3.StyleType? type,
    _i2.List<_i3.StyleConsumers>? consumers,
    _i2.String? name,
    _i2.Future<_i2.List<_i3.StyleConsumers>> Function()? getStyleConsumersAsync,
    void Function()? remove,
    _i2.String? description,
    _i2.String? descriptionMarkdown,
    _i4.ReadonlyArray<_i3.DocumentationLink>? documentationLinks,
    _i2.bool? remote,
    _i2.String? key,
    _i2.Future<_i3.PublishStatus> Function()? getPublishStatusAsync,
    _i2.String Function(_i2.String)? getPluginData,
    void Function(
      _i2.String,
      _i2.String,
    )? setPluginData,
    _i2.List<_i2.String> Function()? getPluginDataKeys,
    _i2.String Function(
      _i2.String,
      _i2.String,
    )? getSharedPluginData,
    void Function(
      _i2.String,
      _i2.String,
      _i2.String,
    )? setSharedPluginData,
    _i2.List<_i2.String> Function(_i2.String)? getSharedPluginDataKeys,
  }) =>
      BaseStyleMixin._(
        id: id,
        type: type?.name ?? _i7.undefined,
        consumers: consumers,
        name: name,
        getStyleConsumersAsync: getStyleConsumersAsync == null
            ? null
            : _i5.allowInterop(getStyleConsumersAsync),
        remove: remove == null ? null : _i5.allowInterop(remove),
        description: description,
        descriptionMarkdown: descriptionMarkdown,
        documentationLinks: documentationLinks ?? _i7.undefined,
        remote: remote,
        key: key,
        getPublishStatusAsync: getPublishStatusAsync == null
            ? null
            : _i5.allowInterop(getPublishStatusAsync),
        getPluginData:
            getPluginData == null ? null : _i5.allowInterop(getPluginData),
        setPluginData:
            setPluginData == null ? null : _i5.allowInterop(setPluginData),
        getPluginDataKeys: getPluginDataKeys == null
            ? null
            : _i5.allowInterop(getPluginDataKeys),
        getSharedPluginData: getSharedPluginData == null
            ? null
            : _i5.allowInterop(getSharedPluginData),
        setSharedPluginData: setSharedPluginData == null
            ? null
            : _i5.allowInterop(setSharedPluginData),
        getSharedPluginDataKeys: getSharedPluginDataKeys == null
            ? null
            : _i5.allowInterop(getSharedPluginDataKeys),
      );
}

extension BaseStyleMixin$Typings on BaseStyleMixin {
  _i2.String get id => _i5.getProperty(
        this,
        'id',
      );
  _i3.StyleType get type => _i3.StyleTypeOptions.values.byName(_i5.getProperty(
        this,
        'type',
      ));
  _i2.List<_i3.StyleConsumers> get consumers => ((_i5.getProperty(
        this,
        'consumers',
      )) as _i2.List)
          .cast();
  _i2.String get name => _i5.getProperty(
        this,
        'name',
      );
  set name(_i2.String value) {
    _i5.setProperty(
      this,
      'name',
      value,
    );
  }

  set getStyleConsumersAsync(
      _i2.Future<_i2.List<_i3.StyleConsumers>> Function() value) {
    _i5.setProperty(
      this,
      'getStyleConsumersAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.List<_i3.StyleConsumers>> Function()
      get getStyleConsumersAsync => () => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'getStyleConsumersAsync',
            ),
            r'call',
            [this],
          ));
  set remove(void Function() value) {
    _i5.setProperty(
      this,
      'remove',
      _i5.allowInterop(value),
    );
  }

  void Function() get remove => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'remove',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class PaintStyle implements _i3.BaseStyleMixin {
  external factory PaintStyle._({
    _i2.dynamic type,
    _i2.dynamic paints,
    _i2.dynamic boundVariables,
    _i2.dynamic id,
    _i2.dynamic consumers,
    _i2.dynamic name,
    _i2.dynamic getStyleConsumersAsync,
    _i2.dynamic remove,
  });

  factory PaintStyle({
    _i2.String? type,
    _i4.ReadonlyArray<_i2.Object>? paints,
    _i2.dynamic boundVariables,
    _i2.String? id,
    _i2.List<_i3.StyleConsumers>? consumers,
    _i2.String? name,
    _i2.Future<_i2.List<_i3.StyleConsumers>> Function()? getStyleConsumersAsync,
    void Function()? remove,
  }) =>
      PaintStyle._(
        type: type,
        paints: paints ?? _i7.undefined,
        boundVariables: boundVariables,
        id: id,
        consumers: consumers,
        name: name,
        getStyleConsumersAsync: getStyleConsumersAsync == null
            ? null
            : _i5.allowInterop(getStyleConsumersAsync),
        remove: remove == null ? null : _i5.allowInterop(remove),
      );
}

extension PaintStyle$Typings on PaintStyle {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  set type(_i2.String value) {
    _i5.setProperty(
      this,
      'type',
      value,
    );
  }

  _i4.ReadonlyArray<_i2.Object> get paints => _i5.getProperty(
        this,
        'paints',
      );
  set paints(_i4.ReadonlyArray<_i2.Object> value) {
    _i5.setProperty(
      this,
      'paints',
      value,
    );
  }

  _i2.dynamic get boundVariables => _i5.getProperty(
        this,
        'boundVariables',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TextStyle implements _i3.BaseStyleMixin {
  external factory TextStyle._({
    _i2.dynamic type,
    _i2.dynamic fontSize,
    _i2.dynamic textDecoration,
    _i2.dynamic fontName,
    _i2.dynamic letterSpacing,
    _i2.dynamic lineHeight,
    _i2.dynamic leadingTrim,
    _i2.dynamic paragraphIndent,
    _i2.dynamic paragraphSpacing,
    _i2.dynamic listSpacing,
    _i2.dynamic hangingPunctuation,
    _i2.dynamic hangingList,
    _i2.dynamic textCase,
    _i2.dynamic boundVariables,
    _i2.dynamic setBoundVariable,
    _i2.dynamic id,
    _i2.dynamic consumers,
    _i2.dynamic name,
    _i2.dynamic getStyleConsumersAsync,
    _i2.dynamic remove,
  });

  factory TextStyle({
    _i2.String? type,
    _i2.num? fontSize,
    _i3.TextDecoration? textDecoration,
    _i3.FontName? fontName,
    _i3.LetterSpacing? letterSpacing,
    _i2.Object? lineHeight,
    _i3.LeadingTrim? leadingTrim,
    _i2.num? paragraphIndent,
    _i2.num? paragraphSpacing,
    _i2.num? listSpacing,
    _i2.bool? hangingPunctuation,
    _i2.bool? hangingList,
    _i3.TextCase? textCase,
    _i2.dynamic boundVariables,
    void Function(
      _i3.VariableBindableTextField, [
      _i3.Variable?,
    ])? setBoundVariable,
    _i2.String? id,
    _i2.List<_i3.StyleConsumers>? consumers,
    _i2.String? name,
    _i2.Future<_i2.List<_i3.StyleConsumers>> Function()? getStyleConsumersAsync,
    void Function()? remove,
  }) =>
      TextStyle._(
        type: type,
        fontSize: fontSize,
        textDecoration: textDecoration?.name ?? _i7.undefined,
        fontName: fontName ?? _i7.undefined,
        letterSpacing: letterSpacing ?? _i7.undefined,
        lineHeight: lineHeight ?? _i7.undefined,
        leadingTrim: leadingTrim?.name ?? _i7.undefined,
        paragraphIndent: paragraphIndent,
        paragraphSpacing: paragraphSpacing,
        listSpacing: listSpacing,
        hangingPunctuation: hangingPunctuation,
        hangingList: hangingList,
        textCase: textCase?.name ?? _i7.undefined,
        boundVariables: boundVariables,
        setBoundVariable: setBoundVariable == null
            ? null
            : _i5.allowInterop(setBoundVariable),
        id: id,
        consumers: consumers,
        name: name,
        getStyleConsumersAsync: getStyleConsumersAsync == null
            ? null
            : _i5.allowInterop(getStyleConsumersAsync),
        remove: remove == null ? null : _i5.allowInterop(remove),
      );
}

extension TextStyle$Typings on TextStyle {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  set type(_i2.String value) {
    _i5.setProperty(
      this,
      'type',
      value,
    );
  }

  _i2.num get fontSize => _i5.getProperty(
        this,
        'fontSize',
      );
  set fontSize(_i2.num value) {
    _i5.setProperty(
      this,
      'fontSize',
      value,
    );
  }

  _i3.TextDecoration get textDecoration =>
      _i3.TextDecorationOptions.values.byName(_i5.getProperty(
        this,
        'textDecoration',
      ));
  set textDecoration(_i3.TextDecoration value) {
    _i5.setProperty(
      this,
      'textDecoration',
      value.name,
    );
  }

  _i3.FontName get fontName => _i5.getProperty(
        this,
        'fontName',
      );
  set fontName(_i3.FontName value) {
    _i5.setProperty(
      this,
      'fontName',
      value,
    );
  }

  _i3.LetterSpacing get letterSpacing => _i5.getProperty(
        this,
        'letterSpacing',
      );
  set letterSpacing(_i3.LetterSpacing value) {
    _i5.setProperty(
      this,
      'letterSpacing',
      value,
    );
  }

  _i2.Object get lineHeight => _i5.getProperty(
        this,
        'lineHeight',
      );
  set lineHeight(_i2.Object value) {
    _i5.setProperty(
      this,
      'lineHeight',
      value,
    );
  }

  _i3.LeadingTrim get leadingTrim =>
      _i3.LeadingTrimOptions.values.byName(_i5.getProperty(
        this,
        'leadingTrim',
      ));
  set leadingTrim(_i3.LeadingTrim value) {
    _i5.setProperty(
      this,
      'leadingTrim',
      value.name,
    );
  }

  _i2.num get paragraphIndent => _i5.getProperty(
        this,
        'paragraphIndent',
      );
  set paragraphIndent(_i2.num value) {
    _i5.setProperty(
      this,
      'paragraphIndent',
      value,
    );
  }

  _i2.num get paragraphSpacing => _i5.getProperty(
        this,
        'paragraphSpacing',
      );
  set paragraphSpacing(_i2.num value) {
    _i5.setProperty(
      this,
      'paragraphSpacing',
      value,
    );
  }

  _i2.num get listSpacing => _i5.getProperty(
        this,
        'listSpacing',
      );
  set listSpacing(_i2.num value) {
    _i5.setProperty(
      this,
      'listSpacing',
      value,
    );
  }

  _i2.bool get hangingPunctuation => _i5.getProperty(
        this,
        'hangingPunctuation',
      );
  set hangingPunctuation(_i2.bool value) {
    _i5.setProperty(
      this,
      'hangingPunctuation',
      value,
    );
  }

  _i2.bool get hangingList => _i5.getProperty(
        this,
        'hangingList',
      );
  set hangingList(_i2.bool value) {
    _i5.setProperty(
      this,
      'hangingList',
      value,
    );
  }

  _i3.TextCase get textCase =>
      _i3.TextCaseOptions.values.byName(_i5.getProperty(
        this,
        'textCase',
      ));
  set textCase(_i3.TextCase value) {
    _i5.setProperty(
      this,
      'textCase',
      value.name,
    );
  }

  _i2.dynamic get boundVariables => _i5.getProperty(
        this,
        'boundVariables',
      );
  set boundVariables(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'boundVariables',
      value,
    );
  }

  set setBoundVariable(
      void Function(
        _i3.VariableBindableTextField, [
        _i3.Variable?,
      ]) value) {
    _i5.setProperty(
      this,
      'setBoundVariable',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i3.VariableBindableTextField, [
    _i3.Variable?,
  ]) get setBoundVariable => (
        _i3.VariableBindableTextField p0, [
        _i3.Variable? p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'setBoundVariable',
            ),
            r'call',
            [
              this,
              p0.name,
              p1 ?? _i7.undefined,
            ],
          );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class EffectStyle implements _i3.BaseStyleMixin {
  external factory EffectStyle._({
    _i2.dynamic type,
    _i2.dynamic effects,
    _i2.dynamic boundVariables,
    _i2.dynamic id,
    _i2.dynamic consumers,
    _i2.dynamic name,
    _i2.dynamic getStyleConsumersAsync,
    _i2.dynamic remove,
  });

  factory EffectStyle({
    _i2.String? type,
    _i4.ReadonlyArray<_i2.Object>? effects,
    _i2.dynamic boundVariables,
    _i2.String? id,
    _i2.List<_i3.StyleConsumers>? consumers,
    _i2.String? name,
    _i2.Future<_i2.List<_i3.StyleConsumers>> Function()? getStyleConsumersAsync,
    void Function()? remove,
  }) =>
      EffectStyle._(
        type: type,
        effects: effects ?? _i7.undefined,
        boundVariables: boundVariables,
        id: id,
        consumers: consumers,
        name: name,
        getStyleConsumersAsync: getStyleConsumersAsync == null
            ? null
            : _i5.allowInterop(getStyleConsumersAsync),
        remove: remove == null ? null : _i5.allowInterop(remove),
      );
}

extension EffectStyle$Typings on EffectStyle {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  set type(_i2.String value) {
    _i5.setProperty(
      this,
      'type',
      value,
    );
  }

  _i4.ReadonlyArray<_i2.Object> get effects => _i5.getProperty(
        this,
        'effects',
      );
  set effects(_i4.ReadonlyArray<_i2.Object> value) {
    _i5.setProperty(
      this,
      'effects',
      value,
    );
  }

  _i2.dynamic get boundVariables => _i5.getProperty(
        this,
        'boundVariables',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class GridStyle implements _i3.BaseStyleMixin {
  external factory GridStyle._({
    _i2.dynamic type,
    _i2.dynamic layoutGrids,
    _i2.dynamic boundVariables,
    _i2.dynamic id,
    _i2.dynamic consumers,
    _i2.dynamic name,
    _i2.dynamic getStyleConsumersAsync,
    _i2.dynamic remove,
  });

  factory GridStyle({
    _i2.String? type,
    _i4.ReadonlyArray<_i2.Object>? layoutGrids,
    _i2.dynamic boundVariables,
    _i2.String? id,
    _i2.List<_i3.StyleConsumers>? consumers,
    _i2.String? name,
    _i2.Future<_i2.List<_i3.StyleConsumers>> Function()? getStyleConsumersAsync,
    void Function()? remove,
  }) =>
      GridStyle._(
        type: type,
        layoutGrids: layoutGrids ?? _i7.undefined,
        boundVariables: boundVariables,
        id: id,
        consumers: consumers,
        name: name,
        getStyleConsumersAsync: getStyleConsumersAsync == null
            ? null
            : _i5.allowInterop(getStyleConsumersAsync),
        remove: remove == null ? null : _i5.allowInterop(remove),
      );
}

extension GridStyle$Typings on GridStyle {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  set type(_i2.String value) {
    _i5.setProperty(
      this,
      'type',
      value,
    );
  }

  _i4.ReadonlyArray<_i2.Object> get layoutGrids => _i5.getProperty(
        this,
        'layoutGrids',
      );
  set layoutGrids(_i4.ReadonlyArray<_i2.Object> value) {
    _i5.setProperty(
      this,
      'layoutGrids',
      value,
    );
  }

  _i2.dynamic get boundVariables => _i5.getProperty(
        this,
        'boundVariables',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline104 {}

extension IInline104$Typings on IInline104 {
  _i2.num get width => _i5.getProperty(
        this,
        'width',
      );
  set width(_i2.num value) {
    _i5.setProperty(
      this,
      'width',
      value,
    );
  }

  _i2.num get height => _i5.getProperty(
        this,
        'height',
      );
  set height(_i2.num value) {
    _i5.setProperty(
      this,
      'height',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Image {
  external factory Image._({
    _i2.dynamic hash,
    _i2.dynamic getBytesAsync,
    _i2.dynamic getSizeAsync,
  });

  factory Image({
    _i2.String? hash,
    _i2.Future<_i6.Uint8List> Function()? getBytesAsync,
    _i2.Future<_i2.dynamic> Function()? getSizeAsync,
  }) =>
      Image._(
        hash: hash,
        getBytesAsync:
            getBytesAsync == null ? null : _i5.allowInterop(getBytesAsync),
        getSizeAsync:
            getSizeAsync == null ? null : _i5.allowInterop(getSizeAsync),
      );
}

extension Image$Typings on Image {
  _i2.String get hash => _i5.getProperty(
        this,
        'hash',
      );
  set getBytesAsync(_i2.Future<_i6.Uint8List> Function() value) {
    _i5.setProperty(
      this,
      'getBytesAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i6.Uint8List> Function() get getBytesAsync =>
      () => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'getBytesAsync',
            ),
            r'call',
            [this],
          ));
  set getSizeAsync(_i2.Future<_i2.dynamic> Function() value) {
    _i5.setProperty(
      this,
      'getSizeAsync',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function() get getSizeAsync =>
      () => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'getSizeAsync',
            ),
            r'call',
            [this],
          ));
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Video {
  external factory Video._({_i2.dynamic hash});

  factory Video({_i2.String? hash}) => Video._(hash: hash);
}

extension Video$Typings on Video {
  _i2.String get hash => _i5.getProperty(
        this,
        'hash',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class BaseUser {
  external factory BaseUser._({
    _i2.dynamic id,
    _i2.dynamic name,
    _i2.dynamic photoUrl,
  });

  factory BaseUser({
    _i2.String? id,
    _i2.String? name,
    _i2.String? photoUrl,
  }) =>
      BaseUser._(
        id: id ?? _i7.undefined,
        name: name,
        photoUrl: photoUrl ?? _i7.undefined,
      );
}

extension BaseUser$Typings on BaseUser {
  _i2.String? get id => _i5.getProperty(
        this,
        'id',
      );
  _i2.String get name => _i5.getProperty(
        this,
        'name',
      );
  _i2.String? get photoUrl => _i5.getProperty(
        this,
        'photoUrl',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class User implements _i3.BaseUser {
  external factory User._({
    _i2.dynamic color,
    _i2.dynamic sessionId,
    _i2.dynamic id,
    _i2.dynamic name,
    _i2.dynamic photoUrl,
  });

  factory User({
    _i2.String? color,
    _i2.num? sessionId,
    _i2.String? id,
    _i2.String? name,
    _i2.String? photoUrl,
  }) =>
      User._(
        color: color,
        sessionId: sessionId,
        id: id ?? _i7.undefined,
        name: name,
        photoUrl: photoUrl ?? _i7.undefined,
      );
}

extension User$Typings on User {
  _i2.String get color => _i5.getProperty(
        this,
        'color',
      );
  _i2.num get sessionId => _i5.getProperty(
        this,
        'sessionId',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ActiveUser implements _i3.User {
  external factory ActiveUser._({
    _i2.dynamic position,
    _i2.dynamic viewport,
    _i2.dynamic selection,
    _i2.dynamic color,
    _i2.dynamic sessionId,
  });

  factory ActiveUser({
    _i3.Vector? position,
    _i3.Rect? viewport,
    _i2.List<_i2.String>? selection,
    _i2.String? color,
    _i2.num? sessionId,
  }) =>
      ActiveUser._(
        position: position ?? _i7.undefined,
        viewport: viewport ?? _i7.undefined,
        selection: selection,
        color: color,
        sessionId: sessionId,
      );
}

extension ActiveUser$Typings on ActiveUser {
  _i3.Vector? get position => _i5.getProperty(
        this,
        'position',
      );
  _i3.Rect get viewport => _i5.getProperty(
        this,
        'viewport',
      );
  _i2.List<_i2.String> get selection => ((_i5.getProperty(
        this,
        'selection',
      )) as _i2.List)
          .cast();
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline105 {}

extension IInline105$Typings on IInline105 {
  _i2.List<_i2.String>? get keys => ((_i5.getProperty(
        this,
        'keys',
      )) as _i2.List?)
          ?.cast();
  set keys(_i2.List<_i2.String>? value) {
    _i5.setProperty(
      this,
      'keys',
      value ?? _i7.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline106 {}

extension IInline106$Typings on IInline106 {
  _i2.String get namespace => _i5.getProperty(
        this,
        'namespace',
      );
  set namespace(_i2.String value) {
    _i5.setProperty(
      this,
      'namespace',
      value,
    );
  }

  _i2.List<_i2.String>? get keys => ((_i5.getProperty(
        this,
        'keys',
      )) as _i2.List?)
          ?.cast();
  set keys(_i2.List<_i2.String>? value) {
    _i5.setProperty(
      this,
      'keys',
      value ?? _i7.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class FindAllCriteria<T extends _i2.List<_i2.dynamic>> {
  external factory FindAllCriteria._({
    _i2.dynamic types,
    _i2.dynamic pluginData,
    _i2.dynamic sharedPluginData,
  });

  factory FindAllCriteria({
    _i2.dynamic types,
    _i3.IInline105? pluginData,
    _i3.IInline106? sharedPluginData,
  }) =>
      FindAllCriteria._(
        types: types,
        pluginData: pluginData ?? _i7.undefined,
        sharedPluginData: sharedPluginData ?? _i7.undefined,
      );
}

extension FindAllCriteria$Typings<T extends _i2.List<_i2.dynamic>>
    on FindAllCriteria<T> {
  T? get types => _i5.getProperty(
        this,
        'types',
      );
  set types(T? value) {
    _i5.setProperty(
      this,
      'types',
      value ?? _i7.undefined,
    );
  }

  _i2.dynamic get pluginData => _i5.getProperty(
        this,
        'pluginData',
      );
  set pluginData(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'pluginData',
      value ?? _i7.undefined,
    );
  }

  _i2.dynamic get sharedPluginData => _i5.getProperty(
        this,
        'sharedPluginData',
      );
  set sharedPluginData(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'sharedPluginData',
      value ?? _i7.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
