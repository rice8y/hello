# Algol 68

## Installation

Algol 68コンパイラをインストールする.

```bash
$ sudo apt install algol68g
```

## Version

```bash
$ a68g --version
Algol 68 Genie 2.8.4
Copyright 2016 Marcel van der Veer <algol68g@xs4all.nl>.

This is free software covered by the GNU General Public License.
There is ABSOLUTELY NO WARRANTY for Algol 68 Genie;
not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
See the GNU General Public License for more details.

Please report bugs to Marcel van der Veer <algol68g@xs4all.nl>.

Compilation is supported.
Parallel-clause is supported.
Curses is not supported.
Regular expressions are supported.
TCP/IP is supported.
GNU libplot is not supported.
GNU Scientific Library is not supported.
PostgreSQL is not supported.
GNU libc version glibc 2.35.
GNU libpthread version NPTL 2.35.
```

## Example

````{tab} Code
`hello.a68`:

```none
BEGIN
    printf(($gl$,"Hello, World!"))
END
```
````

````{tab} Terminal
```bash
$ a68g hello.a68
Hello, World!
```
````
