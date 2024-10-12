# Rust

## Installation

Rustをインストールする.

```bash
$ curl https://sh.rustup.rs -sSf | sh
```

## Configuring the PATH environment variable

`$HOME/.cargo/bin`を環境変数に追加する.

```bash
$ source $HOME/.cargo/env
```

## Version

```bash
$ rustc --version
rustc 1.80.1 (3f5fd8dd4 2024-08-06)
```

## Example

````{tab} Code
`hello.rs`:

```rs
fn main() {
    println!("Hello, World!");
}
```
````

````{tab} Terminal
```bash
$ rustc hello.rs
$ ./hello
Hello, World!
```
````
