//
//  Generated code. Do not modify.
//  source: proto/lib/article.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use articlesDescriptor instead')
const Articles$json = {
  '1': 'Articles',
  '2': [
    {'1': 'articles', '3': 1, '4': 3, '5': 11, '6': '.cta.Article', '10': 'articles'},
  ],
};

/// Descriptor for `Articles`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List articlesDescriptor = $convert.base64Decode(
    'CghBcnRpY2xlcxIoCghhcnRpY2xlcxgBIAMoCzIMLmN0YS5BcnRpY2xlUghhcnRpY2xlcw==');

@$core.Deprecated('Use articleDescriptor instead')
const Article$json = {
  '1': 'Article',
  '2': [
    {'1': 'add_date', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'addDate'},
    {'1': 'chinese_body', '3': 2, '4': 1, '5': 9, '10': 'chineseBody'},
    {'1': 'chinese_title', '3': 3, '4': 1, '5': 9, '10': 'chineseTitle'},
    {'1': 'english_body', '3': 4, '4': 1, '5': 9, '10': 'englishBody'},
    {'1': 'english_title', '3': 5, '4': 1, '5': 9, '10': 'englishTitle'},
    {'1': 'owner_uid', '3': 6, '4': 1, '5': 9, '10': 'ownerUid'},
    {'1': 'url', '3': 7, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `Article`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List articleDescriptor = $convert.base64Decode(
    'CgdBcnRpY2xlEjUKCGFkZF9kYXRlGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcF'
    'IHYWRkRGF0ZRIhCgxjaGluZXNlX2JvZHkYAiABKAlSC2NoaW5lc2VCb2R5EiMKDWNoaW5lc2Vf'
    'dGl0bGUYAyABKAlSDGNoaW5lc2VUaXRsZRIhCgxlbmdsaXNoX2JvZHkYBCABKAlSC2VuZ2xpc2'
    'hCb2R5EiMKDWVuZ2xpc2hfdGl0bGUYBSABKAlSDGVuZ2xpc2hUaXRsZRIbCglvd25lcl91aWQY'
    'BiABKAlSCG93bmVyVWlkEhAKA3VybBgHIAEoCVIDdXJs');

@$core.Deprecated('Use statsDescriptor instead')
const Stats$json = {
  '1': 'Stats',
  '2': [
    {'1': 'word_count', '3': 1, '4': 1, '5': 5, '10': 'wordCount'},
    {'1': 'average_word_difficulty', '3': 2, '4': 1, '5': 1, '10': 'averageWordDifficulty'},
    {'1': 'mean_square_difficulty', '3': 3, '4': 1, '5': 1, '10': 'meanSquareDifficulty'},
    {'1': 'unique_known_ratio', '3': 4, '4': 1, '5': 1, '10': 'uniqueKnownRatio'},
    {'1': 'known_ratio', '3': 5, '4': 1, '5': 1, '10': 'knownRatio'},
    {'1': 'known_word_count', '3': 6, '4': 1, '5': 5, '10': 'knownWordCount'},
  ],
};

/// Descriptor for `Stats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statsDescriptor = $convert.base64Decode(
    'CgVTdGF0cxIdCgp3b3JkX2NvdW50GAEgASgFUgl3b3JkQ291bnQSNgoXYXZlcmFnZV93b3JkX2'
    'RpZmZpY3VsdHkYAiABKAFSFWF2ZXJhZ2VXb3JkRGlmZmljdWx0eRI0ChZtZWFuX3NxdWFyZV9k'
    'aWZmaWN1bHR5GAMgASgBUhRtZWFuU3F1YXJlRGlmZmljdWx0eRIsChJ1bmlxdWVfa25vd25fcm'
    'F0aW8YBCABKAFSEHVuaXF1ZUtub3duUmF0aW8SHwoLa25vd25fcmF0aW8YBSABKAFSCmtub3du'
    'UmF0aW8SKAoQa25vd25fd29yZF9jb3VudBgGIAEoBVIOa25vd25Xb3JkQ291bnQ=');

