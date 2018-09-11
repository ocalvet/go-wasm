FROM nlepage/golang_wasm
COPY hello.go /go/src/hello/
RUN go build -o test.wasm hello