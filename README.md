# crashloop

This is simply a gamemode that crashes after 10 seconds! The crash is done via
the `fatal` function from `samp-logger` package.

The purpose of this package is to demonstrate how sampctl handles gamemode
crashes and crashloops.

## Usage

To demo crashloop:

```bash
sampctl package get sampctl/crashloop
```

Then just build and run it:

```pawn
sampctl package run --forceBuild
```
