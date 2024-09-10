//
//  Generated code. Do not modify.
//  source: metrics/pkg/apis/custom_metrics/v1beta2/generated.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use metricIdentifierDescriptor instead')
const MetricIdentifier$json = {
  '1': 'MetricIdentifier',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'selector', '3': 2, '4': 1, '5': 11, '6': '.apimachinery.pkg.apis.meta.v1.LabelSelector', '10': 'selector'},
  ],
};

/// Descriptor for `MetricIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricIdentifierDescriptor = $convert.base64Decode(
    'ChBNZXRyaWNJZGVudGlmaWVyEhIKBG5hbWUYASABKAlSBG5hbWUSSAoIc2VsZWN0b3IYAiABKA'
    'syLC5hcGltYWNoaW5lcnkucGtnLmFwaXMubWV0YS52MS5MYWJlbFNlbGVjdG9yUghzZWxlY3Rv'
    'cg==');

@$core.Deprecated('Use metricListOptionsDescriptor instead')
const MetricListOptions$json = {
  '1': 'MetricListOptions',
  '2': [
    {'1': 'labelSelector', '3': 1, '4': 1, '5': 9, '10': 'labelSelector'},
    {'1': 'metricLabelSelector', '3': 2, '4': 1, '5': 9, '10': 'metricLabelSelector'},
  ],
};

/// Descriptor for `MetricListOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricListOptionsDescriptor = $convert.base64Decode(
    'ChFNZXRyaWNMaXN0T3B0aW9ucxIkCg1sYWJlbFNlbGVjdG9yGAEgASgJUg1sYWJlbFNlbGVjdG'
    '9yEjAKE21ldHJpY0xhYmVsU2VsZWN0b3IYAiABKAlSE21ldHJpY0xhYmVsU2VsZWN0b3I=');

@$core.Deprecated('Use metricValueDescriptor instead')
const MetricValue$json = {
  '1': 'MetricValue',
  '2': [
    {'1': 'describedObject', '3': 1, '4': 1, '5': 11, '6': '.api.core.v1.ObjectReference', '10': 'describedObject'},
    {'1': 'metric', '3': 2, '4': 1, '5': 11, '6': '.metrics.pkg.apis.custom_metrics.v1beta2.MetricIdentifier', '10': 'metric'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 11, '6': '.apimachinery.pkg.apis.meta.v1.Time', '10': 'timestamp'},
    {'1': 'windowSeconds', '3': 4, '4': 1, '5': 3, '10': 'windowSeconds'},
    {'1': 'value', '3': 5, '4': 1, '5': 11, '6': '.apimachinery.pkg.api.resource.Quantity', '10': 'value'},
  ],
};

/// Descriptor for `MetricValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricValueDescriptor = $convert.base64Decode(
    'CgtNZXRyaWNWYWx1ZRJGCg9kZXNjcmliZWRPYmplY3QYASABKAsyHC5hcGkuY29yZS52MS5PYm'
    'plY3RSZWZlcmVuY2VSD2Rlc2NyaWJlZE9iamVjdBJRCgZtZXRyaWMYAiABKAsyOS5tZXRyaWNz'
    'LnBrZy5hcGlzLmN1c3RvbV9tZXRyaWNzLnYxYmV0YTIuTWV0cmljSWRlbnRpZmllclIGbWV0cm'
    'ljEkEKCXRpbWVzdGFtcBgDIAEoCzIjLmFwaW1hY2hpbmVyeS5wa2cuYXBpcy5tZXRhLnYxLlRp'
    'bWVSCXRpbWVzdGFtcBIkCg13aW5kb3dTZWNvbmRzGAQgASgDUg13aW5kb3dTZWNvbmRzEj0KBX'
    'ZhbHVlGAUgASgLMicuYXBpbWFjaGluZXJ5LnBrZy5hcGkucmVzb3VyY2UuUXVhbnRpdHlSBXZh'
    'bHVl');

@$core.Deprecated('Use metricValueListDescriptor instead')
const MetricValueList$json = {
  '1': 'MetricValueList',
  '2': [
    {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.apimachinery.pkg.apis.meta.v1.ListMeta', '10': 'metadata'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.metrics.pkg.apis.custom_metrics.v1beta2.MetricValue', '10': 'items'},
  ],
};

/// Descriptor for `MetricValueList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricValueListDescriptor = $convert.base64Decode(
    'Cg9NZXRyaWNWYWx1ZUxpc3QSQwoIbWV0YWRhdGEYASABKAsyJy5hcGltYWNoaW5lcnkucGtnLm'
    'FwaXMubWV0YS52MS5MaXN0TWV0YVIIbWV0YWRhdGESSgoFaXRlbXMYAiADKAsyNC5tZXRyaWNz'
    'LnBrZy5hcGlzLmN1c3RvbV9tZXRyaWNzLnYxYmV0YTIuTWV0cmljVmFsdWVSBWl0ZW1z');

