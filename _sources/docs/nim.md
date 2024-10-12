# Nim

## Installation

choosenim[^1]を使用してNimをインストールする.

```bash
$ curl https://nim-lang.org/choosenim/init.sh -sSf | sh
```

## Configuring the PATH environment variable

`/home/tu-nombre-usuario/.nimble/bin`を環境変数に追加する.

```bash
$ nano ~/.bashrc
```

```bash
$ export PATH=/home/tu-nombre-usuario/.nimble/bin:$PATH
```

## Version

```bash
$ nim --version
Nim Compiler Version 2.2.0 [Linux: amd64]
Compiled at 2024-10-02
Copyright (c) 2006-2024 by Andreas Rumpf

git hash: 78983f1876726a49c69d65629ab433ea1310ece1
active boot switches: -d:release
```

## Example

````{tab} Code
`hello.nim`:

```nim
echo "Hello, World!"
```
````

````{tab} Terminal
```bash
$ nim c --hints:off --run hello.nim
Hello, World!
```
````

[^1]: Nimのパッケージマネージャ.
