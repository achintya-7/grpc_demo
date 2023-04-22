///
//  Generated code. Do not modify.
//  source: rpc_joke.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use jokeDescriptor instead')
const Joke$json = const {
  '1': 'Joke',
  '2': const [
    const {'1': 'made_by', '3': 1, '4': 1, '5': 9, '10': 'madeBy'},
    const {'1': 'setup', '3': 2, '4': 1, '5': 9, '10': 'setup'},
    const {'1': 'punchline', '3': 3, '4': 1, '5': 9, '10': 'punchline'},
  ],
};

/// Descriptor for `Joke`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jokeDescriptor = $convert.base64Decode('CgRKb2tlEhcKB21hZGVfYnkYASABKAlSBm1hZGVCeRIUCgVzZXR1cBgCIAEoCVIFc2V0dXASHAoJcHVuY2hsaW5lGAMgASgJUglwdW5jaGxpbmU=');
@$core.Deprecated('Use createJokeRequestDescriptor instead')
const CreateJokeRequest$json = const {
  '1': 'CreateJokeRequest',
  '2': const [
    const {'1': 'joke', '3': 1, '4': 1, '5': 11, '6': '.pb.Joke', '10': 'joke'},
  ],
};

/// Descriptor for `CreateJokeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createJokeRequestDescriptor = $convert.base64Decode('ChFDcmVhdGVKb2tlUmVxdWVzdBIcCgRqb2tlGAEgASgLMggucGIuSm9rZVIEam9rZQ==');
@$core.Deprecated('Use createJokeResponseDescriptor instead')
const CreateJokeResponse$json = const {
  '1': 'CreateJokeResponse',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `CreateJokeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createJokeResponseDescriptor = $convert.base64Decode('ChJDcmVhdGVKb2tlUmVzcG9uc2USGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZQ==');
@$core.Deprecated('Use getJokeRequestDescriptor instead')
const GetJokeRequest$json = const {
  '1': 'GetJokeRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
  ],
};

/// Descriptor for `GetJokeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJokeRequestDescriptor = $convert.base64Decode('Cg5HZXRKb2tlUmVxdWVzdBIOCgJpZBgBIAEoBVICaWQ=');
@$core.Deprecated('Use getJokeResponseDescriptor instead')
const GetJokeResponse$json = const {
  '1': 'GetJokeResponse',
  '2': const [
    const {'1': 'joke', '3': 1, '4': 1, '5': 11, '6': '.pb.Joke', '10': 'joke'},
  ],
};

/// Descriptor for `GetJokeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJokeResponseDescriptor = $convert.base64Decode('Cg9HZXRKb2tlUmVzcG9uc2USHAoEam9rZRgBIAEoCzIILnBiLkpva2VSBGpva2U=');
