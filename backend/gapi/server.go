package gapi

import "github.com/achintya-7/grpc_demo/pb"

type Server struct {
	pb.UnimplementedJokeServiceServer
	jokes map[int32]*pb.Joke
}

func NewServer() *Server {

	jokes := make(map[int32]*pb.Joke)

	jokes[1] = &pb.Joke{
		MadeBy:    "Achintya",
		Setup:     "What do you call a cow with no legs?",
		Punchline: "Ground beef",
	}

	jokes[2] = &pb.Joke{
		MadeBy:    "Achintya",
		Setup:     "Why did the tomato turn red?",
		Punchline: "Because it saw the salad dressing",
	}

	return &Server{
		jokes: jokes,
	}
}
