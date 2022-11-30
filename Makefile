
.PHONY: proto-go

proto-go:
		protoc --go_out=. telemetry.proto 