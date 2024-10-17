# REBOL

## Installation

REBOL/Coreをダウンロードする.

```bash
$ wget https://www.rebol.com/downloads/v278/rebol-core-278-4-3.tar.gz
$ tar -xzvf rebol-core-278-4-3.tar.gz
```

## Create a symbolic link

シンボリックリンクを作成する.

```bash
$ cd releases/rebol-core
$ sudo ln -s ~/releases/rebol-core/rebol /usr/local/bin/rebol
```

## Version

```bash
$ echo "q" | rebol | sed -n '/REBOL\/Core/,/All rights reserved\./p'
REBOL/Core 2.7.8.4.3 (6-Jan-2011)
Copyright 2011 REBOL Technologies
REBOL is a Trademark of REBOL Technologies
All rights reserved.
```

## Example

````{tab} Code
`hello.reb`:

```none
REBOL [Title: "hello"]
print "Hello, World!"
```
````

````{tab} Terminal
**Script Ver.**

```bash
$ rebol hello.reb
REBOL/Core 2.7.8.4.3 (6-Jan-2011)
Copyright 2011 REBOL Technologies
REBOL is a Trademark of REBOL Technologies
All rights reserved.

Finger protocol loaded
Whois protocol loaded
Daytime protocol loaded
SMTP protocol loaded
ESMTP protocol loaded
POP protocol loaded
IMAP protocol loaded
HTTP protocol loaded
FTP protocol loaded
NNTP protocol loaded
Script: "hello" (none)
Hello, World!
```

**REPL Ver.**

```bash
$ rebol
REBOL/Core 2.7.8.4.3 (6-Jan-2011)
Copyright 2011 REBOL Technologies
REBOL is a Trademark of REBOL Technologies
All rights reserved.

Finger protocol loaded
Whois protocol loaded
Daytime protocol loaded
SMTP protocol loaded
ESMTP protocol loaded
POP protocol loaded
IMAP protocol loaded
HTTP protocol loaded
FTP protocol loaded
NNTP protocol loaded
>> print "Hello, World!"
Hello, World!
```
````
