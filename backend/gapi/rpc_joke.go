package gapi

import (
	"context"
	"math/rand"

	"github.com/achintya-7/grpc_demo/gen"
)

func (server *Server) CreateJoke(c context.Context, req *pb.CreateJokeRequest) (*pb.CreateJokeResponse, error) {
	newId := int32(len(server.jokes) + 1)
	server.jokes[newId] = req.Joke

	resp := &pb.CreateJokeResponse{
		Message: "New Joke Added",
	}

	return resp, nil
}

func (server *Server) GetJoke(c context.Context, req *pb.GetJokeRequest) (*pb.GetJokeResponse, error) {
	id := req.GetId()

	if id > int32(len(server.jokes)) {
		id = rand.Int31n(int32(len(server.jokes))) + 1
	}

	resp := &pb.GetJokeResponse{
		Joke: server.jokes[id],
	}

	return resp, nil
}
