import 'package:typings/annotations.dart';

/*
Until https://github.com/denoland/deno/pull/18642 is merged 
we need to manually adjust TlsListener:

```
export interface Listener<T extends Conn = Conn> extends AsyncIterable<T> {
    /** Waits for and resolves to the next connection to the `Listener`. */
    accept(): Promise<T>;
    /** Close closes the listener. Any pending accept promises will be rejected
     * with errors. */
    close(): void;
    /** Return the address of the `Listener`. */
    readonly addr: Addr;

    /** Return the rid of the `Listener`. */
    readonly rid: number;

    [Symbol.asyncIterator](): AsyncIterableIterator<T>;

    /**
     * Make the listener block the event loop from finishing.
     *
     * Note: the listener blocks the event loop from finishing by default.
     * This method is only meaningful after `.unref()` is called.
     */
    ref(): void;

    /** Make the listener not block the event loop from finishing. */
    unref(): void;
  }

  /** Specialized listener that accepts TLS connections.
   *
   * @category Network
   */
  export type TlsListener = Listener<TlsConn>;
```
*/

@Typings.urls(package: 'deno', version: 'v1.32.3', dirName: 'deno', uses: [
  'core'
], urls: [
  'https://github.com/denoland/deno/releases/download/v1.32.3/lib.deno.d.ts',
])
export 'deno/deno.dart';
