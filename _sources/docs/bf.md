# Brainfuck

## Installation

Brainfuckインタプリタをインストールする.

```bash
$ sudo apt-get install bf
```

## Version

```bash
$ bf -h | grep version
bf - a Brainfuck interpreter       version 20041219
```

## Example

````{tab} Code
`hello.bf`:

```bf
>+++++++++[<++++++++>-]<.>+++++++[<++++>-]<+.+++++++..
+++.[-]>+++++++[<++++++>-]<++.[-]>++++++++[<++++>-]<.
>+++++++++++[<+++++>-]<.>++++++[<++++>-]<.+++.------.
--------.[-]>++++++++[<++++>-]<+.[-]++++++++++.
```
````

````{tab} Terminal
```bash
$ bf hello.bf
Hello, World!
```
````
