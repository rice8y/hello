# OCaml

## Installation

Ocamlをインストールする.

```bash
sudo apt-get install opam
```

## Initialise opam

```bash
opam init
eval $(opam env)
```

## Version

```bash
$ ocaml --version
The OCaml toplevel, version 4.12.0
```

## Example

`````{tab-set}
````{tab-item} hello.ml
```ml
print_endline "Hello, World!"
```
````

````{tab-item} Console
**`ocaml` Ver.**

```bash
$ ocaml hello.ml
Hello, World!
```

**`ocamlc` Ver.**

```bash
$ ocamlc -o hello hello.ml
$ ./hello
Hello, World!
```

**`ocamlopt` Ver.**

```bash
$ ocamlopt -o hello hello.ml
$ ./hello
Hello, World!
```
````
`````
