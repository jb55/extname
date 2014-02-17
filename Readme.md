# extname

cli extname

## Installation

    $ make install

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


