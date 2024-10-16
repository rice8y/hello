# Racket

## Installation

Racketをインストールする.

```bash
$ sudo apt-get install racket
```

## Version

```bash
$ racket --version
Welcome to Racket v8.2 [cs].
```

## Example

````{tab} Code
`hello.rkt`:

```rkt
#lang racket

(display "Hello, World!\n")
```
````

````{tab} Terminal
**Script Ver.**

```bash
$ racket hello.rkt
Hello, World!
```

**REPL Ver.**

```bash
$ racket
Welcome to Racket v8.2 [cs].
> (display "Hello, World!\n")
Hello, World!
```
````
