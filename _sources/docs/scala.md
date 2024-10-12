# Scala

## Installation

Scalaをインストールする.

```bash
$ curl -fL https://github.com/coursier/coursier/releases/latest/download/cs-x86_64-pc-linux.gz | gzip -d > cs
$ chmod +x cs 
$ ./cs setup
```

## Configuring the PATH environment variable

`$HOME/.local/share/coursier/bin`を環境変数に追加する.

```bash
$ echo 'export PATH="$HOME/.local/share/coursier/bin:$PATH"' >> ~/.bashrc
$ . ~/.bashrc
```

## Version

```bash
$ scala --version
Scala code runner version: 1.4.3
Scala version (default): 3.5.1
```

## Example

````{tab} Code
`hello.scala`:

```scala
object Hello {
    def main(args: Array[String]) = {
        println("Hello, world!")
    }
}
```
````

````{tab} Terminal
**`scala` Ver.**

```bash
$ scala run hello.scala
Compiling project (Scala 3.5.1, JVM (11))
Compiled project (Scala 3.5.1, JVM (11))
Hello, World!
```

**REPL Ver.**

```bash
$ scala
Welcome to Scala 3.5.1 (11.0.24, Java OpenJDK 64-Bit Server VM).
Type in expressions for evaluation. Or try :help.
                                                                                                                                     
scala> println("Hello, World!")
Hello, World!

```
````
