# Fortran

## Installation

Fortran90のコンパイラとしてGFortranをインストールする.

```bash
$ sudo apt-get install gfortran 
```

## Version

```bash
$ gfortran --version
GNU Fortran (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0
Copyright (C) 2021 Free Software Foundation, Inc.
This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

```

## Example

````{tab} Code
`hello.f90`:

```f90
program hello
    print *, "Hello, World!"
end program hello
```
````

````{tab} Terminal
```bash
$ gfortran hello.f90 -o hello
$ ./hello
 Hello, World!
```
````
