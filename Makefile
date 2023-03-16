proto:
	rm -f backend/pb/*.go
	protoc --proto_path=proto --go_out=backend/pb --go_opt=paths=source_relative --go-grpc_out=backend/pb --go-grpc_opt=paths=source_relative proto/*.proto
	
	rm -f app/lib/pb/*.dart
	protoc --proto_path=proto --dart_out=grpc:app/lib/pb proto/*.proto

evans:
	evans --host localhost 9090 -r repl
	
.PHONY: proto evans