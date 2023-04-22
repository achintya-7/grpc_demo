///
//  Generated code. Do not modify.
//  source: service_joke.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'rpc_joke.pb.dart' as $0;

class JokeServiceApi {
  $pb.RpcClient _client;
  JokeServiceApi(this._client);

  $async.Future<$0.CreateJokeResponse> createJoke($pb.ClientContext? ctx, $0.CreateJokeRequest request) {
    var emptyResponse = $0.CreateJokeResponse();
    return _client.invoke<$0.CreateJokeResponse>(ctx, 'JokeService', 'CreateJoke', request, emptyResponse);
  }
  $async.Future<$0.GetJokeResponse> getJoke($pb.ClientContext? ctx, $0.GetJokeRequest request) {
    var emptyResponse = $0.GetJokeResponse();
    return _client.invoke<$0.GetJokeResponse>(ctx, 'JokeService', 'GetJoke', request, emptyResponse);
  }
}

