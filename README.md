This is a modification of the original SipHash 2-4 reference implementation in
order to:

    1. Simplify the implementation to only handle 2-4 variant and to directly return an `uint64_t` value instead of taking output buffers and output length. Code for the 16 byte output was removed.
    2. Provide a case insensitive variant of the function, often useful for hash tables implementation.
    3. Check the test vector in the form of a function that can be called at startup.

Moreover the debugging code was removed and the function layout modified in order to use less vertical space where sensible.

The original code was released under the Public Domain. My changes are also released under the same conditions.
