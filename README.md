```shell script
$ go get google.golang.org/grpc
$ go get github.com/micro/micro/v2
go mod tidy -v
go mod vendor
go clean -cache -modcache -i -r
go get -d -v google.golang.org/grpc@v1.26.0
go get -d -v github.com/micro/micro/v2@v2.9.3
$ protoc -I. --go_out=plugins=grpc:. proto/auth/auth.proto
$ protoc --proto_path=. --go_out=. --micro_out=. proto/auth/auth.proto

```
