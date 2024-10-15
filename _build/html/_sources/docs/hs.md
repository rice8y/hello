# Haskell

## Installation

Haskellをインストールする.

```bash
$ curl --proto '=https' --tlsv1.2 -sSf https://get-ghcup.haskell.org | sh
```

## Version

```bash
$ ghc --version
The Glorious Glasgow Haskell Compilation System, version 9.4.8
```

## Example

````{tab} Code
`hello.hs`:

```hs
main = putStrLn "Hello, World!"
```
````

````{tab} Terminal
**`ghc` Ver.**

```bash
$ ghc hello.hs
[1 of 2] Compiling Main             ( hello.hs, hello.o ) [Missing object file]
[2 of 2] Linking hello
$ ./hello
Hello, World!
```

**`runghc` Ver.**

```bash
$ runghc hello.hs
Hello, World!
```

**REPL Ver.**

```bash
$ ghci
GHCi, version 9.4.8: https://www.haskell.org/ghc/  :? for help
ghci> putStrLn "Hello, World!"
Hello, World!
```
````
