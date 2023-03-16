import 'package:grpc/grpc.dart';

class GRPCService {
  late ClientChannel channel;

  static ClientChannel getClient() {
    final channel = ClientChannel(
      "10.0.2.2",
      port: 9090,
      options: const ChannelOptions(
        credentials: ChannelCredentials.insecure(),
      ),
    );

    return channel;
  }
}
