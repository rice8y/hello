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

なお, 出力を"Hello World"から"Hello, World!"に変更するために, `main.cpp`の26行目と41行目を以下のように修正しています.

```diff
- constexpr std::string_view target = "Hello World";
+ constexpr std::string_view target = "Hello, World!";
```

```diff
- } else if (output.length() > 0 && toupper(output.back()) != toupper(target[output.length() - 1])) {
+ } else if (output.length() > 0 && output.back() != target[output.length() - 1]) {
```

実際に, Malbolgeで"Hello, World!"するプログラムを探索すると以下のようになります.

```bash
$ make test
/usr/bin/g++ -Wall -Wextra -O3 -mtune=native -march=native --std=c++23 -MMD -MP  -c -o main.o main.cpp
/usr/bin/g++ -o malbolge-hello.out main.o malbolge.o malbolge_machine_state.o
./malbolge-hello.out
GENERATION #1
        GENERATION SIZE: 1
        BEST RESULT    :
        BEST SCORE     : 0
GENERATION #2
        GENERATION SIZE: 8
        BEST RESULT    :
        BEST SCORE     : -1

...

GENERATION #76
        GENERATION SIZE: 10000
        BEST RESULT    : Hello, World!
        BEST SCORE     : 55
GENERATION #77
        GENERATION SIZE: 10000
        BEST RESULT    : Hello, World!

        BEST SCORE     : 64

        FINAL RESULT   : Hello, World!

        FINAL SCORE    : 64
        CODE           : (=<`#9]76ZY327U/.Q210/.-,+*)('&%$#"!~}|{z(Kw%$t"VqpihmlO+M)g`ed#baDlA]\[Z=XW99Nr5p3Im0FEDhHG)?c=<`##8\}Z:9yVC543210/.-,+*)('&%$#c!~}v
```

````
