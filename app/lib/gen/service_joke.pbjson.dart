///
//  Generated code. Do not modify.
//  source: service_joke.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'rpc_joke.pbjson.dart' as $0;

const $core.Map<$core.String, $core.dynamic> JokeServiceBase$json = const {
  '1': 'JokeService',
  '2': const [
    const {'1': 'CreateJoke', '2': '.pb.CreateJokeRequest', '3': '.pb.CreateJokeResponse', '4': const {}},
    const {'1': 'GetJoke', '2': '.pb.GetJokeRequest', '3': '.pb.GetJokeResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use jokeServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> JokeServiceBase$messageJson = const {
  '.pb.CreateJokeRequest': $0.CreateJokeRequest$json,
  '.pb.Joke': $0.Joke$json,
  '.pb.CreateJokeResponse': $0.CreateJokeResponse$json,
  '.pb.GetJokeRequest': $0.GetJokeRequest$json,
  '.pb.GetJokeResponse': $0.GetJokeResponse$json,
};

/// Descriptor for `JokeService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List jokeServiceDescriptor = $convert.base64Decode('CgtKb2tlU2VydmljZRI9CgpDcmVhdGVKb2tlEhUucGIuQ3JlYXRlSm9rZVJlcXVlc3QaFi5wYi5DcmVhdGVKb2tlUmVzcG9uc2UiABI0CgdHZXRKb2tlEhIucGIuR2V0Sm9rZVJlcXVlc3QaEy5wYi5HZXRKb2tlUmVzcG9uc2UiAA==');
