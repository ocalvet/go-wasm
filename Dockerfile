FROM nlepage/golang_wasm as build
COPY main.go /go/src/wasm-test/
RUN go build -o test.wasm wasm-test

FROM build
