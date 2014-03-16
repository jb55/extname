# extname [![Build Status](https://secure.travis-ci.org/jb55/extname.c.png?branch=master)](https://travis-ci.org/jb55/extname.c)

A small command line utility that gets the file extensions of its arguments.

## Installation

  Install with [clib](https://github.com/clibs/clib):

    $ clib install jb55/extname

  Install with make:

    $ git clone https://github.com/jb55/extname.git
    $ cd extname && make install

## Examples

```
$ extname ~/dir/test.c
.c
```

```
$ extname ~/dir/test.c hi .nope
.c

.nope
```

```
$ find . -print0 | xargs -0 extname | sort | uniq
# generate a list of all the extensions in a folder and its subfolders
```

## License

  MIT


