//
//  Generated code. Do not modify.
//  source: proto/lib/article.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $0;

class Articles extends $pb.GeneratedMessage {
  factory Articles({
    $core.Iterable<Article>? articles,
  }) {
    final $result = create();
    if (articles != null) {
      $result.articles.addAll(articles);
    }
    return $result;
  }
  Articles._() : super();
  factory Articles.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Articles.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Articles', package: const $pb.PackageName(_omitMessageNames ? '' : 'cta'), createEmptyInstance: create)
    ..pc<Article>(1, _omitFieldNames ? '' : 'articles', $pb.PbFieldType.PM, subBuilder: Article.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Articles clone() => Articles()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Articles copyWith(void Function(Articles) updates) => super.copyWith((message) => updates(message as Articles)) as Articles;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Articles create() => Articles._();
  Articles createEmptyInstance() => create();
  static $pb.PbList<Articles> createRepeated() => $pb.PbList<Articles>();
  @$core.pragma('dart2js:noInline')
  static Articles getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Articles>(create);
  static Articles? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Article> get articles => $_getList(0);
}

class Article extends $pb.GeneratedMessage {
  factory Article({
    $0.Timestamp? addDate,
    $core.String? chineseBody,
    $core.String? chineseTitle,
    $core.String? englishBody,
    $core.String? englishTitle,
    $core.String? ownerUid,
    $core.String? url,
  }) {
    final $result = create();
    if (addDate != null) {
      $result.addDate = addDate;
    }
    if (chineseBody != null) {
      $result.chineseBody = chineseBody;
    }
    if (chineseTitle != null) {
      $result.chineseTitle = chineseTitle;
    }
    if (englishBody != null) {
      $result.englishBody = englishBody;
    }
    if (englishTitle != null) {
      $result.englishTitle = englishTitle;
    }
    if (ownerUid != null) {
      $result.ownerUid = ownerUid;
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  Article._() : super();
  factory Article.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Article.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Article', package: const $pb.PackageName(_omitMessageNames ? '' : 'cta'), createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'addDate', subBuilder: $0.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'chineseBody')
    ..aOS(3, _omitFieldNames ? '' : 'chineseTitle')
    ..aOS(4, _omitFieldNames ? '' : 'englishBody')
    ..aOS(5, _omitFieldNames ? '' : 'englishTitle')
    ..aOS(6, _omitFieldNames ? '' : 'ownerUid')
    ..aOS(7, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Article clone() => Article()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Article copyWith(void Function(Article) updates) => super.copyWith((message) => updates(message as Article)) as Article;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Article create() => Article._();
  Article createEmptyInstance() => create();
  static $pb.PbList<Article> createRepeated() => $pb.PbList<Article>();
  @$core.pragma('dart2js:noInline')
  static Article getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Article>(create);
  static Article? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get addDate => $_getN(0);
  @$pb.TagNumber(1)
  set addDate($0.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddDate() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureAddDate() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get chineseBody => $_getSZ(1);
  @$pb.TagNumber(2)
  set chineseBody($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChineseBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearChineseBody() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get chineseTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set chineseTitle($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChineseTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearChineseTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get englishBody => $_getSZ(3);
  @$pb.TagNumber(4)
  set englishBody($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnglishBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnglishBody() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get englishTitle => $_getSZ(4);
  @$pb.TagNumber(5)
  set englishTitle($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnglishTitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnglishTitle() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get ownerUid => $_getSZ(5);
  @$pb.TagNumber(6)
  set ownerUid($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOwnerUid() => $_has(5);
  @$pb.TagNumber(6)
  void clearOwnerUid() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get url => $_getSZ(6);
  @$pb.TagNumber(7)
  set url($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearUrl() => clearField(7);
}

class Stats extends $pb.GeneratedMessage {
  factory Stats({
    $core.int? wordCount,
    $core.double? averageWordDifficulty,
    $core.double? meanSquareDifficulty,
    $core.double? uniqueKnownRatio,
    $core.double? knownRatio,
    $core.int? knownWordCount,
  }) {
    final $result = create();
    if (wordCount != null) {
      $result.wordCount = wordCount;
    }
    if (averageWordDifficulty != null) {
      $result.averageWordDifficulty = averageWordDifficulty;
    }
    if (meanSquareDifficulty != null) {
      $result.meanSquareDifficulty = meanSquareDifficulty;
    }
    if (uniqueKnownRatio != null) {
      $result.uniqueKnownRatio = uniqueKnownRatio;
    }
    if (knownRatio != null) {
      $result.knownRatio = knownRatio;
    }
    if (knownWordCount != null) {
      $result.knownWordCount = knownWordCount;
    }
    return $result;
  }
  Stats._() : super();
  factory Stats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Stats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Stats', package: const $pb.PackageName(_omitMessageNames ? '' : 'cta'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'wordCount', $pb.PbFieldType.O3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'averageWordDifficulty', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'meanSquareDifficulty', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'uniqueKnownRatio', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'knownRatio', $pb.PbFieldType.OD)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'knownWordCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Stats clone() => Stats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Stats copyWith(void Function(Stats) updates) => super.copyWith((message) => updates(message as Stats)) as Stats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Stats create() => Stats._();
  Stats createEmptyInstance() => create();
  static $pb.PbList<Stats> createRepeated() => $pb.PbList<Stats>();
  @$core.pragma('dart2js:noInline')
  static Stats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stats>(create);
  static Stats? _defaultInstance;

  /// equivalent to running set(segmentation).size
  @$pb.TagNumber(1)
  $core.int get wordCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set wordCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWordCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearWordCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get averageWordDifficulty => $_getN(1);
  @$pb.TagNumber(2)
  set averageWordDifficulty($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAverageWordDifficulty() => $_has(1);
  @$pb.TagNumber(2)
  void clearAverageWordDifficulty() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get meanSquareDifficulty => $_getN(2);
  @$pb.TagNumber(3)
  set meanSquareDifficulty($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMeanSquareDifficulty() => $_has(2);
  @$pb.TagNumber(3)
  void clearMeanSquareDifficulty() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get uniqueKnownRatio => $_getN(3);
  @$pb.TagNumber(4)
  set uniqueKnownRatio($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUniqueKnownRatio() => $_has(3);
  @$pb.TagNumber(4)
  void clearUniqueKnownRatio() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get knownRatio => $_getN(4);
  @$pb.TagNumber(5)
  set knownRatio($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasKnownRatio() => $_has(4);
  @$pb.TagNumber(5)
  void clearKnownRatio() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get knownWordCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set knownWordCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasKnownWordCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearKnownWordCount() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
