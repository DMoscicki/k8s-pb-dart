//
//  Generated code. Do not modify.
//  source: api/node/v1/generated.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use overheadDescriptor instead')
const Overhead$json = {
  '1': 'Overhead',
  '2': [
    {'1': 'podFixed', '3': 1, '4': 3, '5': 11, '6': '.api.node.v1.Overhead.PodFixedEntry', '10': 'podFixed'},
  ],
  '3': [Overhead_PodFixedEntry$json],
};

@$core.Deprecated('Use overheadDescriptor instead')
const Overhead_PodFixedEntry$json = {
  '1': 'PodFixedEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.apimachinery.pkg.api.resource.Quantity', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Overhead`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List overheadDescriptor = $convert.base64Decode(
    'CghPdmVyaGVhZBI/Cghwb2RGaXhlZBgBIAMoCzIjLmFwaS5ub2RlLnYxLk92ZXJoZWFkLlBvZE'
    'ZpeGVkRW50cnlSCHBvZEZpeGVkGmQKDVBvZEZpeGVkRW50cnkSEAoDa2V5GAEgASgJUgNrZXkS'
    'PQoFdmFsdWUYAiABKAsyJy5hcGltYWNoaW5lcnkucGtnLmFwaS5yZXNvdXJjZS5RdWFudGl0eV'
    'IFdmFsdWU6AjgB');

@$core.Deprecated('Use runtimeClassDescriptor instead')
const RuntimeClass$json = {
  '1': 'RuntimeClass',
  '2': [
    {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.apimachinery.pkg.apis.meta.v1.ObjectMeta', '10': 'metadata'},
    {'1': 'handler', '3': 2, '4': 1, '5': 9, '10': 'handler'},
    {'1': 'overhead', '3': 3, '4': 1, '5': 11, '6': '.api.node.v1.Overhead', '10': 'overhead'},
    {'1': 'scheduling', '3': 4, '4': 1, '5': 11, '6': '.api.node.v1.Scheduling', '10': 'scheduling'},
  ],
};

/// Descriptor for `RuntimeClass`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeClassDescriptor = $convert.base64Decode(
    'CgxSdW50aW1lQ2xhc3MSRQoIbWV0YWRhdGEYASABKAsyKS5hcGltYWNoaW5lcnkucGtnLmFwaX'
    'MubWV0YS52MS5PYmplY3RNZXRhUghtZXRhZGF0YRIYCgdoYW5kbGVyGAIgASgJUgdoYW5kbGVy'
    'EjEKCG92ZXJoZWFkGAMgASgLMhUuYXBpLm5vZGUudjEuT3ZlcmhlYWRSCG92ZXJoZWFkEjcKCn'
    'NjaGVkdWxpbmcYBCABKAsyFy5hcGkubm9kZS52MS5TY2hlZHVsaW5nUgpzY2hlZHVsaW5n');

@$core.Deprecated('Use runtimeClassListDescriptor instead')
const RuntimeClassList$json = {
  '1': 'RuntimeClassList',
  '2': [
    {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.apimachinery.pkg.apis.meta.v1.ListMeta', '10': 'metadata'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.api.node.v1.RuntimeClass', '10': 'items'},
  ],
};

/// Descriptor for `RuntimeClassList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeClassListDescriptor = $convert.base64Decode(
    'ChBSdW50aW1lQ2xhc3NMaXN0EkMKCG1ldGFkYXRhGAEgASgLMicuYXBpbWFjaGluZXJ5LnBrZy'
    '5hcGlzLm1ldGEudjEuTGlzdE1ldGFSCG1ldGFkYXRhEi8KBWl0ZW1zGAIgAygLMhkuYXBpLm5v'
    'ZGUudjEuUnVudGltZUNsYXNzUgVpdGVtcw==');

@$core.Deprecated('Use schedulingDescriptor instead')
const Scheduling$json = {
  '1': 'Scheduling',
  '2': [
    {'1': 'nodeSelector', '3': 1, '4': 3, '5': 11, '6': '.api.node.v1.Scheduling.NodeSelectorEntry', '10': 'nodeSelector'},
    {'1': 'tolerations', '3': 2, '4': 3, '5': 11, '6': '.api.core.v1.Toleration', '10': 'tolerations'},
  ],
  '3': [Scheduling_NodeSelectorEntry$json],
};

@$core.Deprecated('Use schedulingDescriptor instead')
const Scheduling_NodeSelectorEntry$json = {
  '1': 'NodeSelectorEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Scheduling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schedulingDescriptor = $convert.base64Decode(
    'CgpTY2hlZHVsaW5nEk0KDG5vZGVTZWxlY3RvchgBIAMoCzIpLmFwaS5ub2RlLnYxLlNjaGVkdW'
    'xpbmcuTm9kZVNlbGVjdG9yRW50cnlSDG5vZGVTZWxlY3RvchI5Cgt0b2xlcmF0aW9ucxgCIAMo'
    'CzIXLmFwaS5jb3JlLnYxLlRvbGVyYXRpb25SC3RvbGVyYXRpb25zGj8KEU5vZGVTZWxlY3Rvck'
    'VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

