# Java

## Installation

JavaコンパイラとJava実行環境をインストールする.

```bash
$ sudo apt install default-jre
$ sudo apt install default-jdk
```

## Version

```bash
$ java --version
openjdk 11.0.24 2024-07-16
OpenJDK Runtime Environment (build 11.0.24+8-post-Ubuntu-1ubuntu322.04)
OpenJDK 64-Bit Server VM (build 11.0.24+8-post-Ubuntu-1ubuntu322.04, mixed mode, sharing)
$ javac --version
javac 11.0.24
```

## Example

````{tab} Code
`hello.java`:

```java
public class Hello {
    public static void main(String[] args) {
        System.out.println("Hello, World!");
    }
}
```
````

````{tab} Console
```bash
$ javac Hello.java
$ java Hello
Hello, World!
```
````
