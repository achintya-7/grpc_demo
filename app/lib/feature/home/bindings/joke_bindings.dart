import 'package:app/feature/home/controllers/joke_controller.dart';
import 'package:get/get.dart';

class JokeBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<JokeController>(() => JokeController());
  }
}
