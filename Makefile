
.PHONY: proto-go

proto-go:
		protoc --proto_path=. --go_out=. --go_opt=paths=source_relative telemetry.proto 