# Julia

## Installation

Juliaをインストールする.

```bash
$ curl -fsSL https://install.julialang.org | sh
```

## Reloading the PATH environment variable

環境変数を再読み込みする.

```bash
$ . ~/.bashrc
```

## Version

```bash
$ julia --version
julia version 1.11.0
```

## Example

````{tab} Code
`hello.jl`:

```jl
println("Hello, World!")
```
````

````{tab} Terminal
**`julia` Ver.**

```bash
$ julia hello.jl
Hello, World!
```

**REPL Ver.**

```bash
$ julia
               _
   _       _ _(_)_     |  Documentation: https://docs.julialang.org
  (_)     | (_) (_)    |
   _ _   _| |_  __ _   |  Type "?" for help, "]?" for Pkg help.
  | | | | | | |/ _` |  |
  | | |_| | | | (_| |  |  Version 1.11.0 (2024-10-07)
 _/ |\__'_|_|_|\__'_|  |  Official https://julialang.org/ release
|__/                   |

julia> println("Hello, World!")
Hello, World!

```
````
