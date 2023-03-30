export as namespace go;

declare function foo<T>(ff): Promise<T[]>;

var x = 0;

declare class FooshoDah {
    yay: boolean;
    fuck?: Fuck;
}

declare class Bar { }

declare interface InterBar { }

export class Size {
    /**
     * The default constructor produces the Size(0,0).
     * This constructor may take either zero arguments or two arguments.
     * @param {number=} w The initial width (must be non-negative).
     * @param {number=} h The initial height (must be non-negative).
     */
    constructor(w?: number, h?: number);
    /**
     * Modify this Size with new Width and Height values.
     * @param {number} w the width.
     * @param {number} h the height.
     * @return {Size} this.
     */
    setTo?(w: number, h: number): Size;
    /**
     * Modify this Size so that its Width and Height values are the same as the given Size.
     * @param {Size} s the given Size.
     * @return {Size} this.
     */
    set(s: Size): Size | undefined;
    /**
     * Create a copy of this Size, with the same values.
     * @expose
     * @return {Size}
     */
    copy(): Size;

    static get fuck(): string;
    /**
     * This static function can be used to read in a Size from a string that was produced by Size.stringify.
     *
     * `go.Size.parse("1 2")` produces the Size `new go.Size(1, 2)`.
     * @param {string} str
     * @return {Size}
     */
    static parse(str: string): Size;
    /**
     * This static function can be used to write out a Size as a string that can be read by Size.parse.
     *
     * `go.Size.stringify(new go.Size(1, 2))` produces the string "1 2".
     * @param {Size} val
     * @return {string}
     */
    static stringify(val: Size): string;
    /**
     * Indicates whether the given Size is equal to the current Size.
     * @param {Size} s The Size to compare to the current Size.
     * @return {boolean} True if the Sizes have the same width and height,
     * false otherwise.
     * @see #equalTo
     */
    equals(s: Size): boolean;
    /**
     * Indicates whether the given size is equal to this Size.
     * @param {number} w the width.
     * @param {number} h the height.
     * @return {boolean} True if the Sizes have the same width and height,
     * false otherwise.
     * @see #equals
     */
    equalTo(w: number, h: number): boolean;
    /**
     * (undocumented)
     * True when the given Size is nearly equal to this Size.
     * @param {Size} s The Size to compare to the current Size.
     * @return {boolean} True if the two Sizes have Width and Height values that
     * are equal with a tolerance of 0.5, false otherwise.
     */
    equalsApprox(s: Size): boolean;
    /**
     * Modify this Size so that its width and height are changed by the given distances.
     * When the arguments are negative, this operation deflates this Size, but not beyond zero.
     * @param {number} w The additional width, which must be a real number; may be negative.
     * @param {number} h The additional height, which must be a real number; may be negative.
     * @return {Rect} this.
     */
    inflate(w: number, h: number): Size?;
    /**
     * Gets or sets the width value of the Size.
     * The value must not be negative.
     */
    get width(): number;
    set width(value: number);
    /**
     * Gets or sets the height value of the Size.
     * The value must not be negative.
     */
    get height(): number;
    set height(value: number);
    /**
     * True if this Size has Width and Height values that are real numbers and not infinity.
     * @return {boolean}
     */
    isReal(): boolean;
    /**
     * @return {Size}
     */
    static alloc(): Size;
    /**
     * @param {Size} temp
     */
    static free(temp: Size): void;

    [index: string]: any;
}
/**
 * The ObjectData type is the same as `{ [index: string]: any; }`.
 * This is to ease writing `someDataObject.anyPropertyName`,
 * when dealing with arbitrary JavaScript Objects used as model data.
 * @category Type
 */
export interface ObjectData {
    [index: string]: any;
}
/**
 * (undocumented)
 * @unrestricted
 */
export class EnumValue {
    /**
     * @param {function()} classfunc
     * @param {string} name
     * @param {number} val
     */
    constructor(classfunc: Function, name: string, val: number);
    /**
     */
    get classType(): Function;
    /**
     */
    get name(): string;
}

export interface Iterable<T> {
    /**
     * Gets an Iterator that can iterate over the items in the collection.
     *
     * Typical usage is:
     * ```js
     *  var it = anIterableCollection.iterator;
     *  while (it.next()) {
     *    var item = it.value;
     *  }
     * ```
     * @return {Iterator.<T>}
     */
    iterator: Iterator<T>;
    nulla?: number;
    /**
     * Returns the first item in the list, or null if there is none.
     * @return {T|null} This returns null if there are no items in the list.
     */
    first(): T | null;
    /**
     * This read-only property is the number of elements in the collection.
     */
    readonly count: number | null | (Bar & null);

    foos: Promise<number[]>;

    dt?: Date;

}

/**
 * This interface defines properties and methods for iterating over a collection;
 * it provides the #next predicate and the #value read-only property.
 * Some Iterators also provide `key` property values along with each `value`.
 *
 * Typical usage is:
 * ```js
 *  var it = anIterableCollection.iterator;
 *  while (it.next()) {
 *    var item = it.value;
 *  }
 * ```
 *
 * Many iterators will signal an error if #next is called
 * after the underlying collection has been modified.
 *
 * To avoid confusion when dealing with Iterables,
 * iterators implement the Iterable#iterator property
 * by just returning themselves.
 * @interface
 * @template T
 * @extends {Iterable.<T>}
 * @category Collection
 */
export interface Iterator<T> extends Iterable<T> {
    /**
     * Returns itself, which is convenient for code that expects an Iterable
     * instead of an Iterator.
     * @return {Iterator.<T>}
     */
    iterator: Iterator<T>;
    /**
     * Call this method to advance the iterator to the next item in the collection.
     * This should be called before accessing any #value.
     * @return {boolean} whether another item is available; when true the value of #value will be that item.
     */
    next(): boolean;
    /**
     * Call this method to advance the iterator to the next item in the collection.
     * This should be called before accessing any #value.
     * @return {boolean} whether another item is available; when true the value of #value will be that item.
     */
    hasNext(): boolean;
    /**
     * Advance if needed to the first item in the collection and return it, or return null if there is none.
     *
     * Caution: this returns a *key/value pair*, not a *value*, for Map iterators.
     * @return {T|null}
     * @since 1.1
     */
    first(): T | null;
    /**
     * Start this iterator all over again.
     */
    reset(): void;
    /**
     * This is true if any invocation of the given predicate on items in the collection is true.
     *
     * Call the given predicate on each item in the collection.
     * As soon as a call returns true, this returns true.
     * Otherwise this returns false.
     * For an empty collection this returns false.
     *
     * This automatically #reset's itself when it is called.
     * @expose
     * @param {function(T):boolean} pred This function must not have any side-effects.
     * @return {boolean} True if any predicate call is true; false otherwise.
     * @since 1.4
     */
    any(pred: (x: T) => boolean): boolean;
    /**
     * This is true if all invocations of the given predicate on items in the collection are true.
     *
     * Call the given predicate on each item in the collection.
     * As soon as a call returns false, this returns false.
     * Otherwise this returns true.
     * For an empty collection this returns true.
     *
     * This automatically #reset's itself when it is called.
     * @expose
     * @param {function(T):boolean} pred This function must not have any side-effects.
     * @return {boolean} True if all predicate calls are true; false otherwise.
     * @since 1.4
     */
    all(pred: (x: T) => boolean): boolean;
    /**
     * Call the given function on each item in the collection.
     *
     * This automatically #reset's itself when it is called.
     * @expose
     * @param {function(T)} func This function must not modify the collection.
     * @return {Iterator} this iterator itself
     * @since 1.4
     */
    each(func: (x: T) => void): void;
    /**
     * Call the given function on each item in the collection and present the results in an iterator.
     *
     * This automatically #reset's itself when it is called.
     * @expose
     * @param {function(T)} func This function must not modify the collection.
     * @return {Iterator} this
     */
    map<S>(func: (x: T) => S): Iterator<S>;
    /**
     * Call the given predicate on each item in the collection and for each item that it returns true, present the item in an iterator.
     *
     * This automatically #reset's itself when it is called.
     * @expose
     * @param {function(T):boolean} pred This function must not have any side-effects.
     * @return {Iterator.<T>} this
     */
    filter(pred: (x: T) => boolean): Iterator<T>;
    /**
     * Gets the current item in the collection, assuming #next has just returned true.
     */
    readonly value: T;
    /**
     * Gets the current index to the item in the collection, assuming #next has just returned true.
     */
    readonly key: any;
    /**
     * This read-only property is the total number of items in the iterated collection.
     */
    readonly count: number;
}