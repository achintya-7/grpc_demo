///
//  Generated code. Do not modify.
//  source: rpc_joke.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Joke extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Joke', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'madeBy')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setup')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'punchline')
    ..hasRequiredFields = false
  ;

  Joke._() : super();
  factory Joke({
    $core.String? madeBy,
    $core.String? setup,
    $core.String? punchline,
  }) {
    final _result = create();
    if (madeBy != null) {
      _result.madeBy = madeBy;
    }
    if (setup != null) {
      _result.setup = setup;
    }
    if (punchline != null) {
      _result.punchline = punchline;
    }
    return _result;
  }
  factory Joke.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Joke.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Joke clone() => Joke()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Joke copyWith(void Function(Joke) updates) => super.copyWith((message) => updates(message as Joke)) as Joke; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Joke create() => Joke._();
  Joke createEmptyInstance() => create();
  static $pb.PbList<Joke> createRepeated() => $pb.PbList<Joke>();
  @$core.pragma('dart2js:noInline')
  static Joke getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Joke>(create);
  static Joke? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get madeBy => $_getSZ(0);
  @$pb.TagNumber(1)
  set madeBy($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMadeBy() => $_has(0);
  @$pb.TagNumber(1)
  void clearMadeBy() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get setup => $_getSZ(1);
  @$pb.TagNumber(2)
  set setup($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSetup() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetup() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get punchline => $_getSZ(2);
  @$pb.TagNumber(3)
  set punchline($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPunchline() => $_has(2);
  @$pb.TagNumber(3)
  void clearPunchline() => clearField(3);
}

class CreateJokeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateJokeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Joke>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joke', subBuilder: Joke.create)
    ..hasRequiredFields = false
  ;

  CreateJokeRequest._() : super();
  factory CreateJokeRequest({
    Joke? joke,
  }) {
    final _result = create();
    if (joke != null) {
      _result.joke = joke;
    }
    return _result;
  }
  factory CreateJokeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateJokeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateJokeRequest clone() => CreateJokeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateJokeRequest copyWith(void Function(CreateJokeRequest) updates) => super.copyWith((message) => updates(message as CreateJokeRequest)) as CreateJokeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateJokeRequest create() => CreateJokeRequest._();
  CreateJokeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateJokeRequest> createRepeated() => $pb.PbList<CreateJokeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateJokeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateJokeRequest>(create);
  static CreateJokeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Joke get joke => $_getN(0);
  @$pb.TagNumber(1)
  set joke(Joke v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJoke() => $_has(0);
  @$pb.TagNumber(1)
  void clearJoke() => clearField(1);
  @$pb.TagNumber(1)
  Joke ensureJoke() => $_ensure(0);
}

class CreateJokeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateJokeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  CreateJokeResponse._() : super();
  factory CreateJokeResponse({
    $core.String? message,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory CreateJokeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateJokeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateJokeResponse clone() => CreateJokeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateJokeResponse copyWith(void Function(CreateJokeResponse) updates) => super.copyWith((message) => updates(message as CreateJokeResponse)) as CreateJokeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateJokeResponse create() => CreateJokeResponse._();
  CreateJokeResponse createEmptyInstance() => create();
  static $pb.PbList<CreateJokeResponse> createRepeated() => $pb.PbList<CreateJokeResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateJokeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateJokeResponse>(create);
  static CreateJokeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class GetJokeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetJokeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetJokeRequest._() : super();
  factory GetJokeRequest({
    $core.int? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetJokeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetJokeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetJokeRequest clone() => GetJokeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetJokeRequest copyWith(void Function(GetJokeRequest) updates) => super.copyWith((message) => updates(message as GetJokeRequest)) as GetJokeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetJokeRequest create() => GetJokeRequest._();
  GetJokeRequest createEmptyInstance() => create();
  static $pb.PbList<GetJokeRequest> createRepeated() => $pb.PbList<GetJokeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetJokeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetJokeRequest>(create);
  static GetJokeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetJokeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetJokeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Joke>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joke', subBuilder: Joke.create)
    ..hasRequiredFields = false
  ;

  GetJokeResponse._() : super();
  factory GetJokeResponse({
    Joke? joke,
  }) {
    final _result = create();
    if (joke != null) {
      _result.joke = joke;
    }
    return _result;
  }
  factory GetJokeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetJokeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetJokeResponse clone() => GetJokeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetJokeResponse copyWith(void Function(GetJokeResponse) updates) => super.copyWith((message) => updates(message as GetJokeResponse)) as GetJokeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetJokeResponse create() => GetJokeResponse._();
  GetJokeResponse createEmptyInstance() => create();
  static $pb.PbList<GetJokeResponse> createRepeated() => $pb.PbList<GetJokeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetJokeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetJokeResponse>(create);
  static GetJokeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Joke get joke => $_getN(0);
  @$pb.TagNumber(1)
  set joke(Joke v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJoke() => $_has(0);
  @$pb.TagNumber(1)
  void clearJoke() => clearField(1);
  @$pb.TagNumber(1)
  Joke ensureJoke() => $_ensure(0);
}

