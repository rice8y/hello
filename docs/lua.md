# Lua

## Installation

Luaをインストールする.

```bash
$ sudo apt install lua5.3
```

## Version

```bash
$ lua -v
Lua 5.3.6  Copyright (C) 1994-2020 Lua.org, PUC-Rio
```

## Example

````{tab} Code
`hello.lua`:

```lua
print("Hello, World!")
```
````

````{tab} Console
**`lua` Ver.**

```bash
$ lua hello.lua
Hello, World!
```

**`luac` Ver.**

```bash
$ luac -o hello.luac hello.lua
$ lua hello.luac
Hello, World!
```

**REPL Ver.**

```bash
$ lua
Lua 5.3.6  Copyright (C) 1994-2020 Lua.org, PUC-Rio
> print("Hello, World!")
Hello, World!
```
````
