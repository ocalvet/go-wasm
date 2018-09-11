# Go WASM
This is a repository to try Web Assembly using Golang

## Instructions
1) Install go
2) Set environment variables
```
$ export GOOS=js
$ export GOARCH=wasm
```
3) Build the executable `$ go build -o hello.wasm main.go`