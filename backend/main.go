package main

import (
	"log"
	"net"

	"github.com/achintya-7/grpc_demo/gapi"
	"github.com/achintya-7/grpc_demo/pb"
	"google.golang.org/grpc"
	"google.golang.org/grpc/reflection"
)

func main() {
	runGRPC()
}

func runGRPC() {
	grpcLogger := grpc.UnaryInterceptor(gapi.GrpcLogger)
	grpcServer := grpc.NewServer(grpcLogger)
	server := gapi.NewServer()
	pb.RegisterJokeServiceServer(grpcServer, server)
	reflection.Register(grpcServer)

	listener, err := net.Listen("tcp", "127.0.0.1:9090")
	if err != nil {
		log.Fatal("Cannot create listener")
	}

	log.Println("Starting grpc server on port 9090")
	err = grpcServer.Serve(listener)
	if err != nil {
		log.Fatal("Cannot start grpc server")
	}
}
