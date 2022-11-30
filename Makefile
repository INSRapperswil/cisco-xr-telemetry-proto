
.PHONY: proto-go update-pkg-cache

proto-go:
		protoc --proto_path=. --go_out=. --go_opt=paths=source_relative telemetry.proto 

update-pkg-cache:
    GOPROXY=https://proxy.golang.org GO111MODULE=on \
    go get github.com/$(USER)/$(PACKAGE)@v$(VERSION)