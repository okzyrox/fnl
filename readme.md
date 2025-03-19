# Fast Noise Lite for Nim

Unfinished noise library for Nim, currently using [Fast Noise Lite for C#](https://github.com/Auburn/FastNoiseLite/tree/master/CSharp) as a reference to create this.

Mainly functional with only a few things left before it is fully complete and compatible

# TODO list:

- [ ] Finish writing library
    - [x] Types
    - [x] Functions
    - [ ] Tests

- [ ] Port examples from [the main repo](https://github.com/Auburn/FastNoiseLite)
- [ ] Cleanup/refactor some stuff
- [ ] Fix bugs and issues (when running against the ported examples/tests)
 

# Known Issues:

- Occasional chance to raise an `OverflowDefect` in some cases
    - working on it: some functions already refactored to be safer with this, but theres still some unaccounted issues.

# Dependencies

None

# Requirements

Nim 2.2.2+, probably works with 2.0+ (untested)

# License

MIT