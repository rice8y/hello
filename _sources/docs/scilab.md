# Scilab

## Installation

Scilabをインストールする.

```bash
$ sudo apt install scilab
```

## Version

```bash
$ scilab -version
Scilab version "6.1.1.988271013"
scilab-branch-6.1

```

## Example

````{tab} Code
`hello.sci`:

```none
disp("Hello, World!")
```
````

````{tab} Terminal
**Script Ver.**

```bash
$ scilab-cli -f hello.sci
Scilab branch-6.1 (Apr 14 2022, 22:30:04)

  "Hello, World!"

--> 
```

**REPL Ver.**

```bash
$ scilab-cli
Scilab branch-6.1 (Apr 14 2022, 22:30:04)

--> disp("Hello, World!") 
 
  "Hello, World!"

--> 
```
````
