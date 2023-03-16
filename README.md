## A gRPC client and server demo made with Go and Flutter
It is just a demo app to show how to use gRPC with Flutter and Go.

## How to run
### Server
1. Install make
2. Install protoc
3. Install protoc-gen-go
4. Install protoc-gen-go-grpc
5. Install protoc-gen-dart
6. Run the following command to generate the Go and Flutter code from the proto file
```bash
git clone "https://github.com/achintya-7/grpc_demo"
cd grpc_demo
make proto
cd backend
go run main.go
```

### Client
Prefer to use emulator for the client app
```bash
cd app
flutter pub get
flutter run
```
And you are good to go. 

## How to use
1. You can get a joke from the server by clicking the button.
2. Submit a joke to the server by filling the text field and clicking the button.

## Tech Stack Used
1. Go
2. Flutter
3. gRPC
4. Protocol Buffers
5. GetX
6. Makefile



