# Turimg

## Installation

turimgインタプリタをダウンロードする.

```bash
$ git clone https://github.com/TheZipCreator/turimg.git
```

インタプリタをコンパイルし実行ファイルを生成する.

```bash
$ dmd turimg.d -of=turimg
```

## Example

````{tab} Code
`hello.tmg`:

```none
set0	>	0	set1
set1	<	1	c0
c0	>	.	c1
c1	<	.	c2
c2		.	c3
c3	>	.	c4
c4	<	.	c5
c5		.	c6
c6		.	c7
c7		.	c8
c8	>	.	c9
c9		.	c10
c10	<	.	c11
c11		.	c12
c12	>	.	c13
c13	<	.	c14
c14	>	.	c15
c15	<	.	c16
c16	>	.	c17
c17		.	c18
c18	<	.	c19
c19	>	.	c20
c20		.	c21
c21	<	.	c22
c22		.	c23
c23		.	c24
c24	>	.	c25
c25		.	c26
c26	<	.	c27
c27	>	.	c28
c28		.	c29
c29	<	.	c30
c30		.	c31
c31		.	c32
c32	>	.	c33
c33		.	c34
c34	<	.	c35
c35	>	.	c36
c36		.	c37
c37		.	c38
c38		.	c39
c39	<	.	c40
c40		.	c41
c41	>	.	c42
c42	<	.	c43
c43	>	.	c44
c44		.	c45
c45	<	.	c46
c46		.	c47
c47		.	c48
c48		.	c49
c49	>	.	c50
c50	<	.	c51
c51		.	c52
c52		.	c53
c53		.	c54
c54		.	c55
c55		.	c56
c56	>	.	c57
c57	<	.	c58
c58	>	.	c59
c59	<	.	c60
c60	>	.	c61
c61		.	c62
c62		.	c63
c63	<	.	c64
c64	>	.	c65
c65		.	c66
c66	<	.	c67
c67	>	.	c68
c68		.	c69
c69		.	c70
c70		.	c71
c71	<	.	c72
c72	>	.	c73
c73		.	c74
c74		.	c75
c75	<	.	c76
c76		.	c77
c77	>	.	c78
c78	<	.	c79
c79		.	c80
c80	>	.	c81
c81		.	c82
c82	<	.	c83
c83	>	.	c84
c84		.	c85
c85	<	.	c86
c86		.	c87
c87		.	c88
c88	>	.	c89
c89		.	c90
c90	<	.	c91
c91		.	c92
c92	>	.	c93
c93	<	.	c94
c94		.	c95
c95		.	c96
c96		.	c97
c97	>	.	c98
c98	<	.	c99
c99		.	c100
c100		.	c101
c101		.	c102
c102	>	.	c103
c103	<	.	c104
c104		.	c105
c105		.	c106
c106		.	c107
c107	>	.	c108
c108	<	.	c109
c109	>	.	c110
c110	<	.	c111
c111		.	c112
c112		.	c113
c113	>	.	c114
c114	<	.	c115
c115		.	c116
c116		.	c117
c117		.	c118
c118		.	c119
c119		.	halt
```
````

````{tab} Terminal
```bash
$ ./turimg hello.tmg -ascii
Hello, World!
```
````
