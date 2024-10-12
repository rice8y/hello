# C

## Installation

`gcc`を使用するために`build-essential`をインストールする.

```bash
$ sudo apt install build-essential
```

## Version

```bash
$ gcc --version
gcc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0
Copyright (C) 2021 Free Software Foundation, Inc.
This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

```

## Example

````{tab} Code
`hello.c`:

```c
#include <stdio.h>

int main() {
    printf("Hello, World!\n");
    return 0;
}
```
````

````{tab} Terminal
```bash
$ gcc hello.c -o hello
$ ./hello
Hello, World!
```
````
