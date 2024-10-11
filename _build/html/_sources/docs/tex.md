# TeX/LaTeX

## Installation

TeX Live[^1]をインストールする.

```bash
wget http://mirror.ctan.org/systems/texlive/tlnet/install-tl-unx.tar.gz
tar xvf install-tl-unx.tar.gz
cd install-tl-20241010
sudo ./install-tl -no-gui
```

```bash
export PATH="$PATH:/usr/local/texlive/2024/bin/x86_64-linux"
```

## Version

```bash
$ tex --version
TeX 3.141592653 (TeX Live 2024)
kpathsea version 6.4.0
Copyright 2024 D.E. Knuth.
There is NO warranty.  Redistribution of this software is
covered by the terms of both the TeX copyright and
the Lesser GNU General Public License.
For more information about these matters, see the file
named COPYING and the TeX source.
Primary author of TeX: D.E. Knuth.
$ latex --version
pdfTeX 3.141592653-2.6-1.40.26 (TeX Live 2024)
kpathsea version 6.4.0
Copyright 2024 Han The Thanh (pdfTeX) et al.
There is NO warranty.  Redistribution of this software is
covered by the terms of both the pdfTeX copyright and
the Lesser GNU General Public License.
For more information about these matters, see the file
named COPYING and the pdfTeX source.
Primary author of pdfTeX: Han The Thanh (pdfTeX) et al.
Compiled with libpng 1.6.43; using libpng 1.6.43
Compiled with zlib 1.3.1; using zlib 1.3.1
Compiled with xpdf version 4.04
```

## Example

### TeX

```tex
\immediate\write0{Hello, World!}
\end
```

```bash
$ luatex --halt-on-error hello.tex
This is LuaTeX, Version 1.18.0 (TeX Live 2024)
 restricted system commands enabled.
(./hello.tex
Hello, World!
)
warning  (pdf backend): no pages of output.
Transcript written on hello.log.
```

### LaTeX

`````{tab-set}
````{tab-item} hello.tex
```latex
\documentclass{article}
\begin{document}
\immediate\write0{Hello, World!}
\end{document}
```
````

````{tab-item} Console
```bash
$ lualatex hello.tex
This is LuaHBTeX, Version 1.18.0 (TeX Live 2024)
 restricted system commands enabled.
(./hello.tex
LaTeX2e <2024-06-01> patch level 2
L3 programming layer <2024-09-10>
 (/usr/local/texlive/2024/texmf-dist/tex/latex/base/article.cls
Document Class: article 2024/02/08 v1.4n Standard LaTeX document class
(/usr/local/texlive/2024/texmf-dist/tex/latex/base/size10.clo))
(/usr/local/texlive/2024/texmf-dist/tex/latex/l3backend/l3backend-luatex.def)
(./hello.aux) (/usr/local/texlive/2024/texmf-dist/tex/latex/base/ts1cmr.fd)
Hello, World!
(./hello.aux))
 413 words of node memory still in use:
   3 hlist, 1 vlist, 1 rule, 2 glue, 3 kern, 1 glyph, 5 attribute, 48 glue_spec
, 5 attribute_list, 2 write nodes
   avail lists: 2:7,3:1,4:1,5:4,7:1,9:1

warning  (pdf backend): no pages of output.
Transcript written on hello.log.
```
````
`````

[^1]: TeX のディストリビューション.
