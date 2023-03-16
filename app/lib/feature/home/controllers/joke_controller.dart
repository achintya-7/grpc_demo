import 'package:app/pb/rpc_joke.pb.dart';
import 'package:app/pb/service_joke.pbgrpc.dart';
import 'package:app/service/grpc_service.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';
import 'package:grpc/grpc.dart';

class JokeController extends GetxController {
  final ClientChannel channel = GRPCService.getClient();
  late JokeServiceClient stubs;
  Rx<GetJokeResponse> joke = GetJokeResponse().obs;
  RxBool jokeLoading = false.obs;
  RxBool createJokeLoading = false.obs;

  @override
  void onInit() {
    super.onInit();
    stubs = JokeServiceClient(channel);
  }

  void getJoke(int id) async {
    jokeLoading.toggle();
    try {
      joke.value = await stubs.getJoke(GetJokeRequest()..id = id);
    } catch (e) {
      Fluttertoast.showToast(msg: e.toString());
    }
    jokeLoading.toggle();
  }

  void createJoke(Joke joke) async {
    createJokeLoading.toggle();
    try {
      await stubs.createJoke(CreateJokeRequest()..joke = joke);
      Fluttertoast.showToast(msg: "Joke created");
    } catch (e) {
      Fluttertoast.showToast(msg: "Error creating joke");
      print(e.toString());
    }
    createJokeLoading.toggle();
  }
}
