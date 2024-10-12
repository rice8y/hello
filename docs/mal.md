# Malbolge

## Installation

[Malbolgeインタプリタ](view-source:http://www.lscheffer.com/malbolge_interp.html)をコンパイルし, 実行ファイルを生成する.

```bash
$ curl -s http://www.lscheffer.com/malbolge_interp.html | sed -n 's/.*<pre>\(.*\)<\/pre>.*/\1/p' | sed 's/<br>/\n/g' | sed 's/<[^>]*>//g' | sed 's/&lt;/</g; s/&gt;/>/g; s/amp;//g' > malbolge.c
$ gcc -o malbolge malbolge.c
```

## Example

````{tab} Code
`hello.mal`:

```mal
(=<`#9]76ZY327U/.Q210/.-,+*)('&%$#"!~}|{z(Kw%$t"VqpihmlO+M)g`ed#baDlA]\[Z=XW99Nr5p3Im0FEDhHG)?c=<`##8\}Z:9yVC543210/.-,+*)('&%$#c!~}v
```
````

````{tab} Terminal
```bash
$ ./malbolge hello.mal
Hello, World!
```
````

````{note}
`hello.mal`の作成にあたり, [reika727](https://github.com/reika727)さんのビーム探索プログラムを使用しました.

[![Readme Card](https://github-readme-stats.vercel.app/api/pin/?username=reika727&repo=MalbolgeHelloWorld)](https://github.com/reika727/MalbolgeHelloWorld)

```cpp
- constexpr std::string_view target = "Hello World";
+ constexpr std::string_view target = "Hello, World";
```

```cpp
- } else if (output.length() > 0 && toupper(output.back()) != toupper(target[output.length() - 1])) {
+ } else if (output.length() > 0 && output.back() != target[output.length() - 1]) {
```

````