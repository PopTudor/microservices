build:
	protoc -I. --go_out=plugins=grpc:. consignment-service/proto/consignment/consignment.proto