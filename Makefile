
.PHONY: proto-go update-pkg-cache

proto-go:
		protoc --proto_path=. --go_out=. --go_opt=paths=source_relative telemetry.proto 
