//
//  Generated code. Do not modify.
//  source: proto/lib/cta_user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CtaUser extends $pb.GeneratedMessage {
  factory CtaUser({
    $core.String? userUid,
  }) {
    final $result = create();
    if (userUid != null) {
      $result.userUid = userUid;
    }
    return $result;
  }
  CtaUser._() : super();
  factory CtaUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CtaUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CtaUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'cta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userUid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CtaUser clone() => CtaUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CtaUser copyWith(void Function(CtaUser) updates) => super.copyWith((message) => updates(message as CtaUser)) as CtaUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CtaUser create() => CtaUser._();
  CtaUser createEmptyInstance() => create();
  static $pb.PbList<CtaUser> createRepeated() => $pb.PbList<CtaUser>();
  @$core.pragma('dart2js:noInline')
  static CtaUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CtaUser>(create);
  static CtaUser? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set userUid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserUid() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
