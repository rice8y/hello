# SBCL

## Installation

SBCL(Steel Bank Common Lisp)をインストールする.

```bash
$ sudo apt-get install sbcl
```

## Version

```bash
$ sbcl --version
SBCL 2.1.11.debian
```

## Example

````{tab} Code
`hello.lisp`:

```lisp
(format t "Hello, World!~%")
```
````

````{tab} Terminal
**`sbcl --script` Ver.**

```bash
$ sbcl --script hello.lisp
Hello, World!
```

**REPL Ver.**

```bash
$ sbcl
This is SBCL 2.1.11.debian, an implementation of ANSI Common Lisp.
More information about SBCL is available at <http://www.sbcl.org/>.

SBCL is free software, provided as is, with absolutely no warranty.
It is mostly in the public domain; some portions are provided under
BSD-style licenses.  See the CREDITS and COPYING files in the
distribution for more information.
* (load "hello.lisp")         
Hello, World!
T
* (format t "Hello, World!~%")
Hello, World!
NIL
```
````
