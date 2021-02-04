module github.com/rezaAmiri123/user-service

go 1.14
replace github.com/rezaAmiri123/user-service => ./

require (
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/golang/protobuf v1.4.1
	github.com/jinzhu/gorm v1.9.16
	github.com/micro/go-micro/v2 v2.9.1
	google.golang.org/protobuf v1.25.0
)
