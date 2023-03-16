///
//  Generated code. Do not modify.
//  source: service_joke.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'rpc_joke.pb.dart' as $0;
export 'service_joke.pb.dart';

class JokeServiceClient extends $grpc.Client {
  static final _$createJoke =
      $grpc.ClientMethod<$0.CreateJokeRequest, $0.CreateJokeResponse>(
          '/pb.JokeService/CreateJoke',
          ($0.CreateJokeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateJokeResponse.fromBuffer(value));
  static final _$getJoke =
      $grpc.ClientMethod<$0.GetJokeRequest, $0.GetJokeResponse>(
          '/pb.JokeService/GetJoke',
          ($0.GetJokeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetJokeResponse.fromBuffer(value));

  JokeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.CreateJokeResponse> createJoke(
      $0.CreateJokeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createJoke, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetJokeResponse> getJoke($0.GetJokeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJoke, request, options: options);
  }
}

abstract class JokeServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.JokeService';

  JokeServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateJokeRequest, $0.CreateJokeResponse>(
        'CreateJoke',
        createJoke_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateJokeRequest.fromBuffer(value),
        ($0.CreateJokeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetJokeRequest, $0.GetJokeResponse>(
        'GetJoke',
        getJoke_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetJokeRequest.fromBuffer(value),
        ($0.GetJokeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateJokeResponse> createJoke_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateJokeRequest> request) async {
    return createJoke(call, await request);
  }

  $async.Future<$0.GetJokeResponse> getJoke_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetJokeRequest> request) async {
    return getJoke(call, await request);
  }

  $async.Future<$0.CreateJokeResponse> createJoke(
      $grpc.ServiceCall call, $0.CreateJokeRequest request);
  $async.Future<$0.GetJokeResponse> getJoke(
      $grpc.ServiceCall call, $0.GetJokeRequest request);
}
