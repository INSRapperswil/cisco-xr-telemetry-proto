
.PHONY: proto-go update-pkg-cache

proto-go:
		protoc --proto_path=. --go_out=. telemetry.proto 
