# Go

## Installation

Goをインストールする.

```bash
sudo apt install -y golang
```

## Version

```bash
$ go version
go version go1.18.1 linux/amd64
```

## Example

```go
package main
import "fmt"

func main() {
    fmt.Println("Hello, World!")
}
```

### `go run` Ver.

```bash
$ go run hello.go
Hello, World!
```

### `go build` Ver.

```bash
$ go build hello.go
$ ./hello
Hello, World!
```
