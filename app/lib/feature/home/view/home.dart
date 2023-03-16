import 'dart:math';

import 'package:app/feature/home/controllers/joke_controller.dart';
import 'package:app/pb/rpc_joke.pb.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController buildController = TextEditingController();
    TextEditingController punchController = TextEditingController();

    JokeController jokeController = Get.find<JokeController>();

    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Jokes'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 20),
              WriteJoke(
                buildController: buildController,
                punchController: punchController,
                jokeController: jokeController,
              ),
              GetJoke(
                jokeController: jokeController,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class GetJoke extends StatelessWidget {
  const GetJoke({
    super.key,
    required this.jokeController,
  });

  final JokeController jokeController;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              jokeController.getJoke(Random().nextInt(100));
            },
            child: const Text("Get Joke"),
          ),
          Obx(
            () {
              if (jokeController.jokeLoading.value) {
                return const Center(child: CircularProgressIndicator());
              } else {
                Joke joke = jokeController.joke.value.joke;
                return Column(
                  children: [
                    Text(joke.setup),
                    Text(joke.punchline),
                    Text("- ${joke.madeBy}"),
                  ],
                );
              }
            },
          ),
        ],
      ),
    );
  }
}

class WriteJoke extends StatelessWidget {
  const WriteJoke({
    super.key,
    required this.buildController,
    required this.punchController,
    required this.jokeController,
  });

  final TextEditingController buildController;
  final TextEditingController punchController;
  final JokeController jokeController;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text("Write a joke here"),
          TextField(
            controller: buildController,
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'BuildUp',
            ),
          ),
          const Text("Write a punchline here"),
          TextField(
            controller: punchController,
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Joke',
            ),
          ),
          ElevatedButton(
            onPressed: () {
              if (buildController.text.isEmpty ||
                  punchController.text.isEmpty) {
                Fluttertoast.showToast(msg: "Empty fields");
                return;
              }

              jokeController.createJoke(
                Joke()
                  ..madeBy = "Me"
                  ..setup = buildController.text
                  ..punchline = punchController.text,
              );
            },
            child: const Text("Submit"),
          ),
          Obx(() {
            if (jokeController.createJokeLoading.value) {
              return const CircularProgressIndicator();
            } else {
              return const SizedBox();
            }
          }),
        ],
      ),
    );
  }
}
