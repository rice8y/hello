# C++

## Installation

`g++`を使用するために`build-essential`をインストールする.

```bash
$ sudo apt install build-essential
```

## Version

```bash
$ g++ --version
g++ (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0
Copyright (C) 2021 Free Software Foundation, Inc.
This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

```

## Example

````{tab} Code
`hello.cpp`:

```cpp
#include <iostream>

int main(){
    std::cout << "Hello, World!" << std::endl;
    return 0;
}
```
````

````{tab} Terminal
```bash
$ g++ hello.cpp -o hello
$ ./hello
Hello, World!
```
````
