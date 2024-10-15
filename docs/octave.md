# Octave

## Installation

```bash
$ sudo apt-get install octave
```

## Fixing the permissions of the runtime directory

`/run/user/1000`のパーミッションを修正する.

```bash
$ chmod 700 /run/user/1000
```

## Version

```bash
$ octave --version
GNU Octave, version 6.4.0
Copyright (C) 2021 The Octave Project Developers.
This is free software; see the source code for copying conditions.
There is ABSOLUTELY NO WARRANTY; not even for MERCHANTABILITY or
FITNESS FOR A PARTICULAR PURPOSE.

Octave was configured for "x86_64-pc-linux-gnu".

Additional information about Octave is available at https://www.octave.org.

Please contribute if you find this software useful.
For more information, visit https://www.octave.org/get-involved.html

Read https://www.octave.org/bugs.html to learn how to submit bug reports.
```

## Example

````{tab} Code
`hello.m`:

```m
printf("Hello, World!\n");
```
````

````{tab} Terminal
**Script Ver.**

```bash
$ octave hello.m
Hello, World!
```

**REPL Ver.**

```bash
$ octave
GNU Octave, version 6.4.0
Copyright (C) 2021 The Octave Project Developers.
This is free software; see the source code for copying conditions.
There is ABSOLUTELY NO WARRANTY; not even for MERCHANTABILITY or
FITNESS FOR A PARTICULAR PURPOSE.  For details, type 'warranty'.

Octave was configured for "x86_64-pc-linux-gnu".

Additional information about Octave is available at https://www.octave.org.

Please contribute if you find this software useful.
For more information, visit https://www.octave.org/get-involved.html

Read https://www.octave.org/bugs.html to learn how to submit bug reports.
For information about changes from previous versions, type 'news'.

octave:1> printf("Hello, World!\n");
Hello, World!
```
````
