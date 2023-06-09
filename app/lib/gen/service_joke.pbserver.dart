///
//  Generated code. Do not modify.
//  source: service_joke.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'rpc_joke.pb.dart' as $0;
import 'service_joke.pbjson.dart';

export 'service_joke.pb.dart';

abstract class JokeServiceBase extends $pb.GeneratedService {
  $async.Future<$0.CreateJokeResponse> createJoke($pb.ServerContext ctx, $0.CreateJokeRequest request);
  $async.Future<$0.GetJokeResponse> getJoke($pb.ServerContext ctx, $0.GetJokeRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateJoke': return $0.CreateJokeRequest();
      case 'GetJoke': return $0.GetJokeRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateJoke': return this.createJoke(ctx, request as $0.CreateJokeRequest);
      case 'GetJoke': return this.getJoke(ctx, request as $0.GetJokeRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => JokeServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => JokeServiceBase$messageJson;
}

