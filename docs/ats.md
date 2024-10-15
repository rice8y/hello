# ATS

## Installation

ATS/Postiats(ATS2)をインストールする.

```bash
$ wget https://sourceforge.net/projects/ats2-lang/files/latest/download -O ats2-lang.tar.gz
$ tar -xzf ats2-lang.tar.gz
$ wget https://sourceforge.net/projects/ats2-lang-contrib/files/latest/download -O ats2-lang-contrib.tar.gz
$ tar -xzf ats2-lang-contrib.tar.gz
$ export PATSHOME=`pwd`/ATS2-Postiats-int-0.4.2
$ export PATH=${PATSHOME}/bin:${PATH}
$ export PATSHOMERELOC=`pwd`/ATS2-Postiats-contrib-0.1.12
```

## Compile the ATS compiler

ATSコンパイラをコンパイルする.

```bash
$ cd ${PATSHOME}
$ ./configure
$ make
```

## Version

```bash
rice8@DESKTOP-KKT3IC5:~$ patscc --version
gcc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0
Copyright (C) 2021 Free Software Foundation, Inc.
This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

```

## Example

````{tab} Code
`hello.dats`:

```none
implement main0 () = () where {
  val () = println! "Hello, World!"
}
```
````

````{tab} Terminal
```bash
$ patscc hello.dats -o hello
$ ./hello
Hello, World!
```
````
