//
//  Generated code. Do not modify.
//  source: api/apps/v1beta1/generated.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../apimachinery/pkg/apis/meta/v1/generated.pb.dart' as $0;
import '../../../apimachinery/pkg/runtime/generated.pb.dart' as $1;
import '../../../apimachinery/pkg/util/intstr/generated.pb.dart' as $3;
import '../../core/v1/generated.pb.dart' as $2;

/// DEPRECATED - This group version of ControllerRevision is deprecated by apps/v1beta2/ControllerRevision. See the
/// release notes for more information.
/// ControllerRevision implements an immutable snapshot of state data. Clients
/// are responsible for serializing and deserializing the objects that contain
/// their internal state.
/// Once a ControllerRevision has been successfully created, it can not be updated.
/// The API Server will fail validation of all requests that attempt to mutate
/// the Data field. ControllerRevisions may, however, be deleted. Note that, due to its use by both
/// the DaemonSet and StatefulSet controllers for update and rollback, this object is beta. However,
/// it may be subject to name and representation changes in future releases, and clients should not
/// depend on its stability. It is primarily for internal use by controllers.
class ControllerRevision extends $pb.GeneratedMessage {
  factory ControllerRevision({
    $0.ObjectMeta? metadata,
    $1.RawExtension? data,
    $fixnum.Int64? revision,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (data != null) {
      $result.data = data;
    }
    if (revision != null) {
      $result.revision = revision;
    }
    return $result;
  }
  ControllerRevision._() : super();
  factory ControllerRevision.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControllerRevision.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControllerRevision', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.apps.v1beta1'), createEmptyInstance: create)
    ..aOM<$0.ObjectMeta>(1, _omitFieldNames ? '' : 'metadata', subBuilder: $0.ObjectMeta.create)
    ..aOM<$1.RawExtension>(2, _omitFieldNames ? '' : 'data', subBuilder: $1.RawExtension.create)
    ..aInt64(3, _omitFieldNames ? '' : 'revision')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControllerRevision clone() => ControllerRevision()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControllerRevision copyWith(void Function(ControllerRevision) updates) => super.copyWith((message) => updates(message as ControllerRevision)) as ControllerRevision;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControllerRevision create() => ControllerRevision._();
  ControllerRevision createEmptyInstance() => create();
  static $pb.PbList<ControllerRevision> createRepeated() => $pb.PbList<ControllerRevision>();
  @$core.pragma('dart2js:noInline')
  static ControllerRevision getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControllerRevision>(create);
  static ControllerRevision? _defaultInstance;

  /// Standard object's metadata.
  /// More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  /// +optional
  @$pb.TagNumber(1)
  $0.ObjectMeta get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata($0.ObjectMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $0.ObjectMeta ensureMetadata() => $_ensure(0);

  /// data is the serialized representation of the state.
  @$pb.TagNumber(2)
  $1.RawExtension get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($1.RawExtension v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  $1.RawExtension ensureData() => $_ensure(1);

  /// revision indicates the revision of the state represented by Data.
  @$pb.TagNumber(3)
  $fixnum.Int64 get revision => $_getI64(2);
  @$pb.TagNumber(3)
  set revision($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRevision() => $_has(2);
  @$pb.TagNumber(3)
  void clearRevision() => clearField(3);
}

/// ControllerRevisionList is a resource containing a list of ControllerRevision objects.
class ControllerRevisionList extends $pb.GeneratedMessage {
  factory ControllerRevisionList({
    $0.ListMeta? metadata,
    $core.Iterable<ControllerRevision>? items,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  ControllerRevisionList._() : super();
  factory ControllerRevisionList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControllerRevisionList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControllerRevisionList', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.apps.v1beta1'), createEmptyInstance: create)
    ..aOM<$0.ListMeta>(1, _omitFieldNames ? '' : 'metadata', subBuilder: $0.ListMeta.create)
    ..pc<ControllerRevision>(2, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: ControllerRevision.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControllerRevisionList clone() => ControllerRevisionList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControllerRevisionList copyWith(void Function(ControllerRevisionList) updates) => super.copyWith((message) => updates(message as ControllerRevisionList)) as ControllerRevisionList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControllerRevisionList create() => ControllerRevisionList._();
  ControllerRevisionList createEmptyInstance() => create();
  static $pb.PbList<ControllerRevisionList> createRepeated() => $pb.PbList<ControllerRevisionList>();
  @$core.pragma('dart2js:noInline')
  static ControllerRevisionList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControllerRevisionList>(create);
  static ControllerRevisionList? _defaultInstance;

  /// More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  /// +optional
  @$pb.TagNumber(1)
  $0.ListMeta get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata($0.ListMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $0.ListMeta ensureMetadata() => $_ensure(0);

  /// Items is the list of ControllerRevisions
  @$pb.TagNumber(2)
  $core.List<ControllerRevision> get items => $_getList(1);
}

/// DEPRECATED - This group version of Deployment is deprecated by apps/v1beta2/Deployment. See the release notes for
/// more information.
/// Deployment enables declarative updates for Pods and ReplicaSets.
class Deployment extends $pb.GeneratedMessage {
  factory Deployment({
    $0.ObjectMeta? metadata,
    DeploymentSpec? spec,
    DeploymentStatus? status,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (spec != null) {
      $result.spec = spec;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  Deployment._() : super();
  factory Deployment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Deployment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Deployment', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.apps.v1beta1'), createEmptyInstance: create)
    ..aOM<$0.ObjectMeta>(1, _omitFieldNames ? '' : 'metadata', subBuilder: $0.ObjectMeta.create)
    ..aOM<DeploymentSpec>(2, _omitFieldNames ? '' : 'spec', subBuilder: DeploymentSpec.create)
    ..aOM<DeploymentStatus>(3, _omitFieldNames ? '' : 'status', subBuilder: DeploymentStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Deployment clone() => Deployment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Deployment copyWith(void Function(Deployment) updates) => super.copyWith((message) => updates(message as Deployment)) as Deployment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Deployment create() => Deployment._();
  Deployment createEmptyInstance() => create();
  static $pb.PbList<Deployment> createRepeated() => $pb.PbList<Deployment>();
  @$core.pragma('dart2js:noInline')
  static Deployment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Deployment>(create);
  static Deployment? _defaultInstance;

  /// Standard object metadata.
  /// +optional
  @$pb.TagNumber(1)
  $0.ObjectMeta get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata($0.ObjectMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $0.ObjectMeta ensureMetadata() => $_ensure(0);

  /// Specification of the desired behavior of the Deployment.
  /// +optional
  @$pb.TagNumber(2)
  DeploymentSpec get spec => $_getN(1);
  @$pb.TagNumber(2)
  set spec(DeploymentSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpec() => clearField(2);
  @$pb.TagNumber(2)
  DeploymentSpec ensureSpec() => $_ensure(1);

  /// Most recently observed status of the Deployment.
  /// +optional
  @$pb.TagNumber(3)
  DeploymentStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(DeploymentStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  DeploymentStatus ensureStatus() => $_ensure(2);
}

/// DeploymentCondition describes the state of a deployment at a certain point.
class DeploymentCondition extends $pb.GeneratedMessage {
  factory DeploymentCondition({
    $core.String? type,
    $core.String? status,
    $core.String? reason,
    $core.String? message,
    $0.Time? lastUpdateTime,
    $0.Time? lastTransitionTime,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (status != null) {
      $result.status = status;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (message != null) {
      $result.message = message;
    }
    if (lastUpdateTime != null) {
      $result.lastUpdateTime = lastUpdateTime;
    }
    if (lastTransitionTime != null) {
      $result.lastTransitionTime = lastTransitionTime;
    }
    return $result;
  }
  DeploymentCondition._() : super();
  factory DeploymentCondition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeploymentCondition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeploymentCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.apps.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aOS(4, _omitFieldNames ? '' : 'reason')
    ..aOS(5, _omitFieldNames ? '' : 'message')
    ..aOM<$0.Time>(6, _omitFieldNames ? '' : 'lastUpdateTime', protoName: 'lastUpdateTime', subBuilder: $0.Time.create)
    ..aOM<$0.Time>(7, _omitFieldNames ? '' : 'lastTransitionTime', protoName: 'lastTransitionTime', subBuilder: $0.Time.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeploymentCondition clone() => DeploymentCondition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeploymentCondition copyWith(void Function(DeploymentCondition) updates) => super.copyWith((message) => updates(message as DeploymentCondition)) as DeploymentCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeploymentCondition create() => DeploymentCondition._();
  DeploymentCondition createEmptyInstance() => create();
  static $pb.PbList<DeploymentCondition> createRepeated() => $pb.PbList<DeploymentCondition>();
  @$core.pragma('dart2js:noInline')
  static DeploymentCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeploymentCondition>(create);
  static DeploymentCondition? _defaultInstance;

  /// Type of deployment condition.
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Status of the condition, one of True, False, Unknown.
  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// The reason for the condition's last transition.
  @$pb.TagNumber(4)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(4)
  set reason($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(4)
  void clearReason() => clearField(4);

  /// A human readable message indicating details about the transition.
  @$pb.TagNumber(5)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(5)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(5)
  void clearMessage() => clearField(5);

  /// The last time this condition was updated.
  @$pb.TagNumber(6)
  $0.Time get lastUpdateTime => $_getN(4);
  @$pb.TagNumber(6)
  set lastUpdateTime($0.Time v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastUpdateTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearLastUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Time ensureLastUpdateTime() => $_ensure(4);

  /// Last time the condition transitioned from one status to another.
  @$pb.TagNumber(7)
  $0.Time get lastTransitionTime => $_getN(5);
  @$pb.TagNumber(7)
  set lastTransitionTime($0.Time v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastTransitionTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearLastTransitionTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Time ensureLastTransitionTime() => $_ensure(5);
}

/// DeploymentList is a list of Deployments.
class DeploymentList extends $pb.GeneratedMessage {
  factory DeploymentList({
    $0.ListMeta? metadata,
    $core.Iterable<Deployment>? items,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  DeploymentList._() : super();
  factory DeploymentList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeploymentList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeploymentList', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.apps.v1beta1'), createEmptyInstance: create)
    ..aOM<$0.ListMeta>(1, _omitFieldNames ? '' : 'metadata', subBuilder: $0.ListMeta.create)
    ..pc<Deployment>(2, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: Deployment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeploymentList clone() => DeploymentList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeploymentList copyWith(void Function(DeploymentList) updates) => super.copyWith((message) => updates(message as DeploymentList)) as DeploymentList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeploymentList create() => DeploymentList._();
  DeploymentList createEmptyInstance() => create();
  static $pb.PbList<DeploymentList> createRepeated() => $pb.PbList<DeploymentList>();
  @$core.pragma('dart2js:noInline')
  static DeploymentList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeploymentList>(create);
  static DeploymentList? _defaultInstance;

  /// Standard list metadata.
  /// +optional
  @$pb.TagNumber(1)
  $0.ListMeta get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata($0.ListMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $0.ListMeta ensureMetadata() => $_ensure(0);

  /// Items is the list of Deployments.
  @$pb.TagNumber(2)
  $core.List<Deployment> get items => $_getList(1);
}

/// DEPRECATED.
/// DeploymentRollback stores the information required to rollback a deployment.
class DeploymentRollback extends $pb.GeneratedMessage {
  factory DeploymentRollback({
    $core.String? name,
    $core.Map<$core.String, $core.String>? updatedAnnotations,
    RollbackConfig? rollbackTo,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (updatedAnnotations != null) {
      $result.updatedAnnotations.addAll(updatedAnnotations);
    }
    if (rollbackTo != null) {
      $result.rollbackTo = rollbackTo;
    }
    return $result;
  }
  DeploymentRollback._() : super();
  factory DeploymentRollback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeploymentRollback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeploymentRollback', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.apps.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'updatedAnnotations', protoName: 'updatedAnnotations', entryClassName: 'DeploymentRollback.UpdatedAnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('api.apps.v1beta1'))
    ..aOM<RollbackConfig>(3, _omitFieldNames ? '' : 'rollbackTo', protoName: 'rollbackTo', subBuilder: RollbackConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeploymentRollback clone() => DeploymentRollback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeploymentRollback copyWith(void Function(DeploymentRollback) updates) => super.copyWith((message) => updates(message as DeploymentRollback)) as DeploymentRollback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeploymentRollback create() => DeploymentRollback._();
  DeploymentRollback createEmptyInstance() => create();
  static $pb.PbList<DeploymentRollback> createRepeated() => $pb.PbList<DeploymentRollback>();
  @$core.pragma('dart2js:noInline')
  static DeploymentRollback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeploymentRollback>(create);
  static DeploymentRollback? _defaultInstance;

  /// Required: This must match the Name of a deployment.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The annotations to be updated to a deployment
  /// +optional
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get updatedAnnotations => $_getMap(1);

  /// The config of this deployment rollback.
  @$pb.TagNumber(3)
  RollbackConfig get rollbackTo => $_getN(2);
  @$pb.TagNumber(3)
  set rollbackTo(RollbackConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRollbackTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearRollbackTo() => clearField(3);
  @$pb.TagNumber(3)
  RollbackConfig ensureRollbackTo() => $_ensure(2);
}

/// DeploymentSpec is the specification of the desired behavior of the Deployment.
class DeploymentSpec extends $pb.GeneratedMessage {
  factory DeploymentSpec({
    $core.int? replicas,
    $0.LabelSelector? selector,
    $2.PodTemplateSpec? template,
    DeploymentStrategy? strategy,
    $core.int? minReadySeconds,
    $core.int? revisionHistoryLimit,
    $core.bool? paused,
    RollbackConfig? rollbackTo,
    $core.int? progressDeadlineSeconds,
  }) {
    final $result = create();
    if (replicas != null) {
      $result.replicas = replicas;
    }
    if (selector != null) {
      $result.selector = selector;
    }
    if (template != null) {
      $result.template = template;
    }
    if (strategy != null) {
      $result.strategy = strategy;
    }
    if (minReadySeconds != null) {
      $result.minReadySeconds = minReadySeconds;
    }
    if (revisionHistoryLimit != null) {
      $result.revisionHistoryLimit = revisionHistoryLimit;
    }
    if (paused != null) {
      $result.paused = paused;
    }
    if (rollbackTo != null) {
      $result.rollbackTo = rollbackTo;
    }
    if (progressDeadlineSeconds != null) {
      $result.progressDeadlineSeconds = progressDeadlineSeconds;
    }
    return $result;
  }
  DeploymentSpec._() : super();
  factory DeploymentSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeploymentSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeploymentSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.apps.v1beta1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'replicas', $pb.PbFieldType.O3)
    ..aOM<$0.LabelSelector>(2, _omitFieldNames ? '' : 'selector', subBuilder: $0.LabelSelector.create)
    ..aOM<$2.PodTemplateSpec>(3, _omitFieldNames ? '' : 'template', subBuilder: $2.PodTemplateSpec.create)
    ..aOM<DeploymentStrategy>(4, _omitFieldNames ? '' : 'strategy', subBuilder: DeploymentStrategy.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'minReadySeconds', $pb.PbFieldType.O3, protoName: 'minReadySeconds')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'revisionHistoryLimit', $pb.PbFieldType.O3, protoName: 'revisionHistoryLimit')
    ..aOB(7, _omitFieldNames ? '' : 'paused')
    ..aOM<RollbackConfig>(8, _omitFieldNames ? '' : 'rollbackTo', protoName: 'rollbackTo', subBuilder: RollbackConfig.create)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'progressDeadlineSeconds', $pb.PbFieldType.O3, protoName: 'progressDeadlineSeconds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeploymentSpec clone() => DeploymentSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeploymentSpec copyWith(void Function(DeploymentSpec) updates) => super.copyWith((message) => updates(message as DeploymentSpec)) as DeploymentSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeploymentSpec create() => DeploymentSpec._();
  DeploymentSpec createEmptyInstance() => create();
  static $pb.PbList<DeploymentSpec> createRepeated() => $pb.PbList<DeploymentSpec>();
  @$core.pragma('dart2js:noInline')
  static DeploymentSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeploymentSpec>(create);
  static DeploymentSpec? _defaultInstance;

  /// replicas is the number of desired pods. This is a pointer to distinguish between explicit
  /// zero and not specified. Defaults to 1.
  /// +optional
  @$pb.TagNumber(1)
  $core.int get replicas => $_getIZ(0);
  @$pb.TagNumber(1)
  set replicas($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReplicas() => $_has(0);
  @$pb.TagNumber(1)
  void clearReplicas() => clearField(1);

  /// selector is the label selector for pods. Existing ReplicaSets whose pods are
  /// selected by this will be the ones affected by this deployment.
  /// +optional
  @$pb.TagNumber(2)
  $0.LabelSelector get selector => $_getN(1);
  @$pb.TagNumber(2)
  set selector($0.LabelSelector v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSelector() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelector() => clearField(2);
  @$pb.TagNumber(2)
  $0.LabelSelector ensureSelector() => $_ensure(1);

  /// Template describes the pods that will be created.
  /// The only allowed template.spec.restartPolicy value is "Always".
  @$pb.TagNumber(3)
  $2.PodTemplateSpec get template => $_getN(2);
  @$pb.TagNumber(3)
  set template($2.PodTemplateSpec v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTemplate() => $_has(2);
  @$pb.TagNumber(3)
  void clearTemplate() => clearField(3);
  @$pb.TagNumber(3)
  $2.PodTemplateSpec ensureTemplate() => $_ensure(2);

  /// The deployment strategy to use to replace existing pods with new ones.
  /// +optional
  /// +patchStrategy=retainKeys
  @$pb.TagNumber(4)
  DeploymentStrategy get strategy => $_getN(3);
  @$pb.TagNumber(4)
  set strategy(DeploymentStrategy v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStrategy() => $_has(3);
  @$pb.TagNumber(4)
  void clearStrategy() => clearField(4);
  @$pb.TagNumber(4)
  DeploymentStrategy ensureStrategy() => $_ensure(3);

  /// minReadySeconds is the minimum number of seconds for which a newly created pod should be ready
  /// without any of its container crashing, for it to be considered available.
  /// Defaults to 0 (pod will be considered available as soon as it is ready)
  /// +optional
  @$pb.TagNumber(5)
  $core.int get minReadySeconds => $_getIZ(4);
  @$pb.TagNumber(5)
  set minReadySeconds($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMinReadySeconds() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinReadySeconds() => clearField(5);

  /// revisionHistoryLimit is the number of old ReplicaSets to retain to allow rollback.
  /// This is a pointer to distinguish between explicit zero and not specified.
  /// Defaults to 2.
  /// +optional
  @$pb.TagNumber(6)
  $core.int get revisionHistoryLimit => $_getIZ(5);
  @$pb.TagNumber(6)
  set revisionHistoryLimit($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRevisionHistoryLimit() => $_has(5);
  @$pb.TagNumber(6)
  void clearRevisionHistoryLimit() => clearField(6);

  /// paused indicates that the deployment is paused.
  /// +optional
  @$pb.TagNumber(7)
  $core.bool get paused => $_getBF(6);
  @$pb.TagNumber(7)
  set paused($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPaused() => $_has(6);
  @$pb.TagNumber(7)
  void clearPaused() => clearField(7);

  /// DEPRECATED.
  /// rollbackTo is the config this deployment is rolling back to. Will be cleared after rollback is done.
  /// +optional
  @$pb.TagNumber(8)
  RollbackConfig get rollbackTo => $_getN(7);
  @$pb.TagNumber(8)
  set rollbackTo(RollbackConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRollbackTo() => $_has(7);
  @$pb.TagNumber(8)
  void clearRollbackTo() => clearField(8);
  @$pb.TagNumber(8)
  RollbackConfig ensureRollbackTo() => $_ensure(7);

  /// progressDeadlineSeconds is the maximum time in seconds for a deployment to make progress before it
  /// is considered to be failed. The deployment controller will continue to
  /// process failed deployments and a condition with a ProgressDeadlineExceeded
  /// reason will be surfaced in the deployment status. Note that progress will
  /// not be estimated during the time a deployment is paused. Defaults to 600s.
  /// +optional
  @$pb.TagNumber(9)
  $core.int get progressDeadlineSeconds => $_getIZ(8);
  @$pb.TagNumber(9)
  set progressDeadlineSeconds($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasProgressDeadlineSeconds() => $_has(8);
  @$pb.TagNumber(9)
  void clearProgressDeadlineSeconds() => clearField(9);
}

/// DeploymentStatus is the most recently observed status of the Deployment.
class DeploymentStatus extends $pb.GeneratedMessage {
  factory DeploymentStatus({
    $fixnum.Int64? observedGeneration,
    $core.int? replicas,
    $core.int? updatedReplicas,
    $core.int? availableReplicas,
    $core.int? unavailableReplicas,
    $core.Iterable<DeploymentCondition>? conditions,
    $core.int? readyReplicas,
    $core.int? collisionCount,
  }) {
    final $result = create();
    if (observedGeneration != null) {
      $result.observedGeneration = observedGeneration;
    }
    if (replicas != null) {
      $result.replicas = replicas;
    }
    if (updatedReplicas != null) {
      $result.updatedReplicas = updatedReplicas;
    }
    if (availableReplicas != null) {
      $result.availableReplicas = availableReplicas;
    }
    if (unavailableReplicas != null) {
      $result.unavailableReplicas = unavailableReplicas;
    }
    if (conditions != null) {
      $result.conditions.addAll(conditions);
    }
    if (readyReplicas != null) {
      $result.readyReplicas = readyReplicas;
    }
    if (collisionCount != null) {
      $result.collisionCount = collisionCount;
    }
    return $result;
  }
  DeploymentStatus._() : super();
  factory DeploymentStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeploymentStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeploymentStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.apps.v1beta1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'observedGeneration', protoName: 'observedGeneration')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'replicas', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'updatedReplicas', $pb.PbFieldType.O3, protoName: 'updatedReplicas')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'availableReplicas', $pb.PbFieldType.O3, protoName: 'availableReplicas')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'unavailableReplicas', $pb.PbFieldType.O3, protoName: 'unavailableReplicas')
    ..pc<DeploymentCondition>(6, _omitFieldNames ? '' : 'conditions', $pb.PbFieldType.PM, subBuilder: DeploymentCondition.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'readyReplicas', $pb.PbFieldType.O3, protoName: 'readyReplicas')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'collisionCount', $pb.PbFieldType.O3, protoName: 'collisionCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeploymentStatus clone() => DeploymentStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeploymentStatus copyWith(void Function(DeploymentStatus) updates) => super.copyWith((message) => updates(message as DeploymentStatus)) as DeploymentStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeploymentStatus create() => DeploymentStatus._();
  DeploymentStatus createEmptyInstance() => create();
  static $pb.PbList<DeploymentStatus> createRepeated() => $pb.PbList<DeploymentStatus>();
  @$core.pragma('dart2js:noInline')
  static DeploymentStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeploymentStatus>(create);
  static DeploymentStatus? _defaultInstance;

  /// observedGeneration is the generation observed by the deployment controller.
  /// +optional
  @$pb.TagNumber(1)
  $fixnum.Int64 get observedGeneration => $_getI64(0);
  @$pb.TagNumber(1)
  set observedGeneration($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasObservedGeneration() => $_has(0);
  @$pb.TagNumber(1)
  void clearObservedGeneration() => clearField(1);

  /// replicas is the total number of non-terminated pods targeted by this deployment (their labels match the selector).
  /// +optional
  @$pb.TagNumber(2)
  $core.int get replicas => $_getIZ(1);
  @$pb.TagNumber(2)
  set replicas($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReplicas() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplicas() => clearField(2);

  /// updatedReplicas is the total number of non-terminated pods targeted by this deployment that have the desired template spec.
  /// +optional
  @$pb.TagNumber(3)
  $core.int get updatedReplicas => $_getIZ(2);
  @$pb.TagNumber(3)
  set updatedReplicas($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdatedReplicas() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedReplicas() => clearField(3);

  /// Total number of available pods (ready for at least minReadySeconds) targeted by this deployment.
  /// +optional
  @$pb.TagNumber(4)
  $core.int get availableReplicas => $_getIZ(3);
  @$pb.TagNumber(4)
  set availableReplicas($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvailableReplicas() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvailableReplicas() => clearField(4);

  /// unavailableReplicas is the total number of unavailable pods targeted by this deployment. This is the total number of
  /// pods that are still required for the deployment to have 100% available capacity. They may
  /// either be pods that are running but not yet available or pods that still have not been created.
  /// +optional
  @$pb.TagNumber(5)
  $core.int get unavailableReplicas => $_getIZ(4);
  @$pb.TagNumber(5)
  set unavailableReplicas($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnavailableReplicas() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnavailableReplicas() => clearField(5);

  /// Conditions represent the latest available observations of a deployment's current state.
  /// +patchMergeKey=type
  /// +patchStrategy=merge
  /// +listType=map
  /// +listMapKey=type
  @$pb.TagNumber(6)
  $core.List<DeploymentCondition> get conditions => $_getList(5);

  /// readyReplicas is the number of pods targeted by this Deployment controller with a Ready Condition.
  /// +optional
  @$pb.TagNumber(7)
  $core.int get readyReplicas => $_getIZ(6);
  @$pb.TagNumber(7)
  set readyReplicas($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasReadyReplicas() => $_has(6);
  @$pb.TagNumber(7)
  void clearReadyReplicas() => clearField(7);

  /// collisionCount is the count of hash collisions for the Deployment. The Deployment controller uses this
  /// field as a collision avoidance mechanism when it needs to create the name for the
  /// newest ReplicaSet.
  /// +optional
  @$pb.TagNumber(8)
  $core.int get collisionCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set collisionCount($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCollisionCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearCollisionCount() => clearField(8);
}

/// DeploymentStrategy describes how to replace existing pods with new ones.
class DeploymentStrategy extends $pb.GeneratedMessage {
  factory DeploymentStrategy({
    $core.String? type,
    RollingUpdateDeployment? rollingUpdate,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (rollingUpdate != null) {
      $result.rollingUpdate = rollingUpdate;
    }
    return $result;
  }
  DeploymentStrategy._() : super();
  factory DeploymentStrategy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeploymentStrategy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeploymentStrategy', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.apps.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOM<RollingUpdateDeployment>(2, _omitFieldNames ? '' : 'rollingUpdate', protoName: 'rollingUpdate', subBuilder: RollingUpdateDeployment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeploymentStrategy clone() => DeploymentStrategy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeploymentStrategy copyWith(void Function(DeploymentStrategy) updates) => super.copyWith((message) => updates(message as DeploymentStrategy)) as DeploymentStrategy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeploymentStrategy create() => DeploymentStrategy._();
  DeploymentStrategy createEmptyInstance() => create();
  static $pb.PbList<DeploymentStrategy> createRepeated() => $pb.PbList<DeploymentStrategy>();
  @$core.pragma('dart2js:noInline')
  static DeploymentStrategy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeploymentStrategy>(create);
  static DeploymentStrategy? _defaultInstance;

  /// Type of deployment. Can be "Recreate" or "RollingUpdate". Default is RollingUpdate.
  /// +optional
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Rolling update config params. Present only if DeploymentStrategyType =
  /// RollingUpdate.
  /// ---
  /// TODO: Update this to follow our convention for oneOf, whatever we decide it
  /// to be.
  /// +optional
  @$pb.TagNumber(2)
  RollingUpdateDeployment get rollingUpdate => $_getN(1);
  @$pb.TagNumber(2)
  set rollingUpdate(RollingUpdateDeployment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRollingUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearRollingUpdate() => clearField(2);
  @$pb.TagNumber(2)
  RollingUpdateDeployment ensureRollingUpdate() => $_ensure(1);
}

/// DEPRECATED.
class RollbackConfig extends $pb.GeneratedMessage {
  factory RollbackConfig({
    $fixnum.Int64? revision,
  }) {
    final $result = create();
    if (revision != null) {
      $result.revision = revision;
    }
    return $result;
  }
  RollbackConfig._() : super();
  factory RollbackConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RollbackConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RollbackConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.apps.v1beta1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'revision')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RollbackConfig clone() => RollbackConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RollbackConfig copyWith(void Function(RollbackConfig) updates) => super.copyWith((message) => updates(message as RollbackConfig)) as RollbackConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RollbackConfig create() => RollbackConfig._();
  RollbackConfig createEmptyInstance() => create();
  static $pb.PbList<RollbackConfig> createRepeated() => $pb.PbList<RollbackConfig>();
  @$core.pragma('dart2js:noInline')
  static RollbackConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RollbackConfig>(create);
  static RollbackConfig? _defaultInstance;

  /// The revision to rollback to. If set to 0, rollback to the last revision.
  /// +optional
  @$pb.TagNumber(1)
  $fixnum.Int64 get revision => $_getI64(0);
  @$pb.TagNumber(1)
  set revision($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRevision() => $_has(0);
  @$pb.TagNumber(1)
  void clearRevision() => clearField(1);
}

/// Spec to control the desired behavior of rolling update.
class RollingUpdateDeployment extends $pb.GeneratedMessage {
  factory RollingUpdateDeployment({
    $3.IntOrString? maxUnavailable,
    $3.IntOrString? maxSurge,
  }) {
    final $result = create();
    if (maxUnavailable != null) {
      $result.maxUnavailable = maxUnavailable;
    }
    if (maxSurge != null) {
      $result.maxSurge = maxSurge;
    }
    return $result;
  }
  RollingUpdateDeployment._() : super();
  factory RollingUpdateDeployment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RollingUpdateDeployment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RollingUpdateDeployment', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.apps.v1beta1'), createEmptyInstance: create)
    ..aOM<$3.IntOrString>(1, _omitFieldNames ? '' : 'maxUnavailable', protoName: 'maxUnavailable', subBuilder: $3.IntOrString.create)
    ..aOM<$3.IntOrString>(2, _omitFieldNames ? '' : 'maxSurge', protoName: 'maxSurge', subBuilder: $3.IntOrString.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RollingUpdateDeployment clone() => RollingUpdateDeployment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RollingUpdateDeployment copyWith(void Function(RollingUpdateDeployment) updates) => super.copyWith((message) => updates(message as RollingUpdateDeployment)) as RollingUpdateDeployment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RollingUpdateDeployment create() => RollingUpdateDeployment._();
  RollingUpdateDeployment createEmptyInstance() => create();
  static $pb.PbList<RollingUpdateDeployment> createRepeated() => $pb.PbList<RollingUpdateDeployment>();
  @$core.pragma('dart2js:noInline')
  static RollingUpdateDeployment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RollingUpdateDeployment>(create);
  static RollingUpdateDeployment? _defaultInstance;

  /// The maximum number of pods that can be unavailable during the update.
  /// Value can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%).
  /// Absolute number is calculated from percentage by rounding down.
  /// This can not be 0 if MaxSurge is 0.
  /// Defaults to 25%.
  /// Example: when this is set to 30%, the old ReplicaSet can be scaled down to 70% of desired pods
  /// immediately when the rolling update starts. Once new pods are ready, old ReplicaSet
  /// can be scaled down further, followed by scaling up the new ReplicaSet, ensuring
  /// that the total number of pods available at all times during the update is at
  /// least 70% of desired pods.
  /// +optional
  @$pb.TagNumber(1)
  $3.IntOrString get maxUnavailable => $_getN(0);
  @$pb.TagNumber(1)
  set maxUnavailable($3.IntOrString v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxUnavailable() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxUnavailable() => clearField(1);
  @$pb.TagNumber(1)
  $3.IntOrString ensureMaxUnavailable() => $_ensure(0);

  /// The maximum number of pods that can be scheduled above the desired number of
  /// pods.
  /// Value can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%).
  /// This can not be 0 if MaxUnavailable is 0.
  /// Absolute number is calculated from percentage by rounding up.
  /// Defaults to 25%.
  /// Example: when this is set to 30%, the new ReplicaSet can be scaled up immediately when
  /// the rolling update starts, such that the total number of old and new pods do not exceed
  /// 130% of desired pods. Once old pods have been killed,
  /// new ReplicaSet can be scaled up further, ensuring that total number of pods running
  /// at any time during the update is at most 130% of desired pods.
  /// +optional
  @$pb.TagNumber(2)
  $3.IntOrString get maxSurge => $_getN(1);
  @$pb.TagNumber(2)
  set maxSurge($3.IntOrString v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxSurge() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxSurge() => clearField(2);
  @$pb.TagNumber(2)
  $3.IntOrString ensureMaxSurge() => $_ensure(1);
}

/// RollingUpdateStatefulSetStrategy is used to communicate parameter for RollingUpdateStatefulSetStrategyType.
class RollingUpdateStatefulSetStrategy extends $pb.GeneratedMessage {
  factory RollingUpdateStatefulSetStrategy({
    $core.int? partition,
    $3.IntOrString? maxUnavailable,
  }) {
    final $result = create();
    if (partition != null) {
      $result.partition = partition;
    }
    if (maxUnavailable != null) {
      $result.maxUnavailable = maxUnavailable;
    }
    return $result;
  }
  RollingUpdateStatefulSetStrategy._() : super();
  factory RollingUpdateStatefulSetStrategy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RollingUpdateStatefulSetStrategy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RollingUpdateStatefulSetStrategy', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.apps.v1beta1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'partition', $pb.PbFieldType.O3)
    ..aOM<$3.IntOrString>(2, _omitFieldNames ? '' : 'maxUnavailable', protoName: 'maxUnavailable', subBuilder: $3.IntOrString.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RollingUpdateStatefulSetStrategy clone() => RollingUpdateStatefulSetStrategy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RollingUpdateStatefulSetStrategy copyWith(void Function(RollingUpdateStatefulSetStrategy) updates) => super.copyWith((message) => updates(message as RollingUpdateStatefulSetStrategy)) as RollingUpdateStatefulSetStrategy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RollingUpdateStatefulSetStrategy create() => RollingUpdateStatefulSetStrategy._();
  RollingUpdateStatefulSetStrategy createEmptyInstance() => create();
  static $pb.PbList<RollingUpdateStatefulSetStrategy> createRepeated() => $pb.PbList<RollingUpdateStatefulSetStrategy>();
  @$core.pragma('dart2js:noInline')
  static RollingUpdateStatefulSetStrategy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RollingUpdateStatefulSetStrategy>(create);
  static RollingUpdateStatefulSetStrategy? _defaultInstance;

  /// Partition indicates the ordinal at which the StatefulSet should be partitioned
  /// for updates. During a rolling update, all pods from ordinal Replicas-1 to
  /// Partition are updated. All pods from ordinal Partition-1 to 0 remain untouched.
  /// This is helpful in being able to do a canary based deployment. The default value is 0.
  @$pb.TagNumber(1)
  $core.int get partition => $_getIZ(0);
  @$pb.TagNumber(1)
  set partition($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartition() => clearField(1);

  /// maxUnavailable is the maximum number of pods that can be unavailable during the update.
  /// Value can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%).
  /// Absolute number is calculated from percentage by rounding up. This can not be 0.
  /// Defaults to 1. This field is alpha-level and is only honored by servers that enable the
  /// MaxUnavailableStatefulSet feature. The field applies to all pods in the range 0 to
  /// Replicas-1. That means if there is any unavailable pod in the range 0 to Replicas-1, it
  /// will be counted towards MaxUnavailable.
  /// +optional
  @$pb.TagNumber(2)
  $3.IntOrString get maxUnavailable => $_getN(1);
  @$pb.TagNumber(2)
  set maxUnavailable($3.IntOrString v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxUnavailable() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxUnavailable() => clearField(2);
  @$pb.TagNumber(2)
  $3.IntOrString ensureMaxUnavailable() => $_ensure(1);
}

/// Scale represents a scaling request for a resource.
class Scale extends $pb.GeneratedMessage {
  factory Scale({
    $0.ObjectMeta? metadata,
    ScaleSpec? spec,
    ScaleStatus? status,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (spec != null) {
      $result.spec = spec;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  Scale._() : super();
  factory Scale.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Scale.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Scale', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.apps.v1beta1'), createEmptyInstance: create)
    ..aOM<$0.ObjectMeta>(1, _omitFieldNames ? '' : 'metadata', subBuilder: $0.ObjectMeta.create)
    ..aOM<ScaleSpec>(2, _omitFieldNames ? '' : 'spec', subBuilder: ScaleSpec.create)
    ..aOM<ScaleStatus>(3, _omitFieldNames ? '' : 'status', subBuilder: ScaleStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Scale clone() => Scale()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Scale copyWith(void Function(Scale) updates) => super.copyWith((message) => updates(message as Scale)) as Scale;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Scale create() => Scale._();
  Scale createEmptyInstance() => create();
  static $pb.PbList<Scale> createRepeated() => $pb.PbList<Scale>();
  @$core.pragma('dart2js:noInline')
  static Scale getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Scale>(create);
  static Scale? _defaultInstance;

  /// Standard object metadata; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata.
  /// +optional
  @$pb.TagNumber(1)
  $0.ObjectMeta get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata($0.ObjectMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $0.ObjectMeta ensureMetadata() => $_ensure(0);

  /// spec defines the behavior of the scale. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status.
  /// +optional
  @$pb.TagNumber(2)
  ScaleSpec get spec => $_getN(1);
  @$pb.TagNumber(2)
  set spec(ScaleSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpec() => clearField(2);
  @$pb.TagNumber(2)
  ScaleSpec ensureSpec() => $_ensure(1);

  /// status defines current status of the scale. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status. Read-only.
  /// +optional
  @$pb.TagNumber(3)
  ScaleStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(ScaleStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  ScaleStatus ensureStatus() => $_ensure(2);
}

/// ScaleSpec describes the attributes of a scale subresource
class ScaleSpec extends $pb.GeneratedMessage {
  factory ScaleSpec({
    $core.int? replicas,
  }) {
    final $result = create();
    if (replicas != null) {
      $result.replicas = replicas;
    }
    return $result;
  }
  ScaleSpec._() : super();
  factory ScaleSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScaleSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScaleSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.apps.v1beta1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'replicas', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScaleSpec clone() => ScaleSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScaleSpec copyWith(void Function(ScaleSpec) updates) => super.copyWith((message) => updates(message as ScaleSpec)) as ScaleSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScaleSpec create() => ScaleSpec._();
  ScaleSpec createEmptyInstance() => create();
  static $pb.PbList<ScaleSpec> createRepeated() => $pb.PbList<ScaleSpec>();
  @$core.pragma('dart2js:noInline')
  static ScaleSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScaleSpec>(create);
  static ScaleSpec? _defaultInstance;

  /// replicas is the number of observed instances of the scaled object.
  /// +optional
  @$pb.TagNumber(1)
  $core.int get replicas => $_getIZ(0);
  @$pb.TagNumber(1)
  set replicas($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReplicas() => $_has(0);
  @$pb.TagNumber(1)
  void clearReplicas() => clearField(1);
}

/// ScaleStatus represents the current status of a scale subresource.
class ScaleStatus extends $pb.GeneratedMessage {
  factory ScaleStatus({
    $core.int? replicas,
    $core.Map<$core.String, $core.String>? selector,
    $core.String? targetSelector,
  }) {
    final $result = create();
    if (replicas != null) {
      $result.replicas = replicas;
    }
    if (selector != null) {
      $result.selector.addAll(selector);
    }
    if (targetSelector != null) {
      $result.targetSelector = targetSelector;
    }
    return $result;
  }
  ScaleStatus._() : super();
  factory ScaleStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScaleStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScaleStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.apps.v1beta1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'replicas', $pb.PbFieldType.O3)
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'selector', entryClassName: 'ScaleStatus.SelectorEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('api.apps.v1beta1'))
    ..aOS(3, _omitFieldNames ? '' : 'targetSelector', protoName: 'targetSelector')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScaleStatus clone() => ScaleStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScaleStatus copyWith(void Function(ScaleStatus) updates) => super.copyWith((message) => updates(message as ScaleStatus)) as ScaleStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScaleStatus create() => ScaleStatus._();
  ScaleStatus createEmptyInstance() => create();
  static $pb.PbList<ScaleStatus> createRepeated() => $pb.PbList<ScaleStatus>();
  @$core.pragma('dart2js:noInline')
  static ScaleStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScaleStatus>(create);
  static ScaleStatus? _defaultInstance;

  /// replias is the actual number of observed instances of the scaled object.
  @$pb.TagNumber(1)
  $core.int get replicas => $_getIZ(0);
  @$pb.TagNumber(1)
  set replicas($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReplicas() => $_has(0);
  @$pb.TagNumber(1)
  void clearReplicas() => clearField(1);

  /// selector is a label query over pods that should match the replicas count. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/
  /// +optional
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get selector => $_getMap(1);

  /// targetSelector is the label selector for pods that should match the replicas count. This is a serializated
  /// version of both map-based and more expressive set-based selectors. This is done to
  /// avoid introspection in the clients. The string will be in the same format as the
  /// query-param syntax. If the target type only supports map-based selectors, both this
  /// field and map-based selector field are populated.
  /// More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors
  /// +optional
  @$pb.TagNumber(3)
  $core.String get targetSelector => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetSelector($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetSelector() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetSelector() => clearField(3);
}

///  DEPRECATED - This group version of StatefulSet is deprecated by apps/v1beta2/StatefulSet. See the release notes for
///  more information.
///  StatefulSet represents a set of pods with consistent identities.
///  Identities are defined as:
///    - Network: A single stable DNS and hostname.
///    - Storage: As many VolumeClaims as requested.
///
///  The StatefulSet guarantees that a given network identity will always
///  map to the same storage identity.
class StatefulSet extends $pb.GeneratedMessage {
  factory StatefulSet({
    $0.ObjectMeta? metadata,
    StatefulSetSpec? spec,
    StatefulSetStatus? status,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (spec != null) {
      $result.spec = spec;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  StatefulSet._() : super();
  factory StatefulSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatefulSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatefulSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.apps.v1beta1'), createEmptyInstance: create)
    ..aOM<$0.ObjectMeta>(1, _omitFieldNames ? '' : 'metadata', subBuilder: $0.ObjectMeta.create)
    ..aOM<StatefulSetSpec>(2, _omitFieldNames ? '' : 'spec', subBuilder: StatefulSetSpec.create)
    ..aOM<StatefulSetStatus>(3, _omitFieldNames ? '' : 'status', subBuilder: StatefulSetStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatefulSet clone() => StatefulSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatefulSet copyWith(void Function(StatefulSet) updates) => super.copyWith((message) => updates(message as StatefulSet)) as StatefulSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatefulSet create() => StatefulSet._();
  StatefulSet createEmptyInstance() => create();
  static $pb.PbList<StatefulSet> createRepeated() => $pb.PbList<StatefulSet>();
  @$core.pragma('dart2js:noInline')
  static StatefulSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatefulSet>(create);
  static StatefulSet? _defaultInstance;

  /// +optional
  @$pb.TagNumber(1)
  $0.ObjectMeta get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata($0.ObjectMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $0.ObjectMeta ensureMetadata() => $_ensure(0);

  /// Spec defines the desired identities of pods in this set.
  /// +optional
  @$pb.TagNumber(2)
  StatefulSetSpec get spec => $_getN(1);
  @$pb.TagNumber(2)
  set spec(StatefulSetSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpec() => clearField(2);
  @$pb.TagNumber(2)
  StatefulSetSpec ensureSpec() => $_ensure(1);

  /// Status is the current status of Pods in this StatefulSet. This data
  /// may be out of date by some window of time.
  /// +optional
  @$pb.TagNumber(3)
  StatefulSetStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(StatefulSetStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  StatefulSetStatus ensureStatus() => $_ensure(2);
}

/// StatefulSetCondition describes the state of a statefulset at a certain point.
class StatefulSetCondition extends $pb.GeneratedMessage {
  factory StatefulSetCondition({
    $core.String? type,
    $core.String? status,
    $0.Time? lastTransitionTime,
    $core.String? reason,
    $core.String? message,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (status != null) {
      $result.status = status;
    }
    if (lastTransitionTime != null) {
      $result.lastTransitionTime = lastTransitionTime;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  StatefulSetCondition._() : super();
  factory StatefulSetCondition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatefulSetCondition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatefulSetCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.apps.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aOM<$0.Time>(3, _omitFieldNames ? '' : 'lastTransitionTime', protoName: 'lastTransitionTime', subBuilder: $0.Time.create)
    ..aOS(4, _omitFieldNames ? '' : 'reason')
    ..aOS(5, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatefulSetCondition clone() => StatefulSetCondition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatefulSetCondition copyWith(void Function(StatefulSetCondition) updates) => super.copyWith((message) => updates(message as StatefulSetCondition)) as StatefulSetCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatefulSetCondition create() => StatefulSetCondition._();
  StatefulSetCondition createEmptyInstance() => create();
  static $pb.PbList<StatefulSetCondition> createRepeated() => $pb.PbList<StatefulSetCondition>();
  @$core.pragma('dart2js:noInline')
  static StatefulSetCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatefulSetCondition>(create);
  static StatefulSetCondition? _defaultInstance;

  /// Type of statefulset condition.
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Status of the condition, one of True, False, Unknown.
  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// Last time the condition transitioned from one status to another.
  /// +optional
  @$pb.TagNumber(3)
  $0.Time get lastTransitionTime => $_getN(2);
  @$pb.TagNumber(3)
  set lastTransitionTime($0.Time v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastTransitionTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastTransitionTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Time ensureLastTransitionTime() => $_ensure(2);

  /// The reason for the condition's last transition.
  /// +optional
  @$pb.TagNumber(4)
  $core.String get reason => $_getSZ(3);
  @$pb.TagNumber(4)
  set reason($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => clearField(4);

  /// A human readable message indicating details about the transition.
  /// +optional
  @$pb.TagNumber(5)
  $core.String get message => $_getSZ(4);
  @$pb.TagNumber(5)
  set message($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => clearField(5);
}

/// StatefulSetList is a collection of StatefulSets.
class StatefulSetList extends $pb.GeneratedMessage {
  factory StatefulSetList({
    $0.ListMeta? metadata,
    $core.Iterable<StatefulSet>? items,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  StatefulSetList._() : super();
  factory StatefulSetList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatefulSetList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatefulSetList', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.apps.v1beta1'), createEmptyInstance: create)
    ..aOM<$0.ListMeta>(1, _omitFieldNames ? '' : 'metadata', subBuilder: $0.ListMeta.create)
    ..pc<StatefulSet>(2, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: StatefulSet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatefulSetList clone() => StatefulSetList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatefulSetList copyWith(void Function(StatefulSetList) updates) => super.copyWith((message) => updates(message as StatefulSetList)) as StatefulSetList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatefulSetList create() => StatefulSetList._();
  StatefulSetList createEmptyInstance() => create();
  static $pb.PbList<StatefulSetList> createRepeated() => $pb.PbList<StatefulSetList>();
  @$core.pragma('dart2js:noInline')
  static StatefulSetList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatefulSetList>(create);
  static StatefulSetList? _defaultInstance;

  /// +optional
  @$pb.TagNumber(1)
  $0.ListMeta get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata($0.ListMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $0.ListMeta ensureMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<StatefulSet> get items => $_getList(1);
}

/// StatefulSetOrdinals describes the policy used for replica ordinal assignment
/// in this StatefulSet.
class StatefulSetOrdinals extends $pb.GeneratedMessage {
  factory StatefulSetOrdinals({
    $core.int? start,
  }) {
    final $result = create();
    if (start != null) {
      $result.start = start;
    }
    return $result;
  }
  StatefulSetOrdinals._() : super();
  factory StatefulSetOrdinals.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatefulSetOrdinals.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatefulSetOrdinals', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.apps.v1beta1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'start', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatefulSetOrdinals clone() => StatefulSetOrdinals()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatefulSetOrdinals copyWith(void Function(StatefulSetOrdinals) updates) => super.copyWith((message) => updates(message as StatefulSetOrdinals)) as StatefulSetOrdinals;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatefulSetOrdinals create() => StatefulSetOrdinals._();
  StatefulSetOrdinals createEmptyInstance() => create();
  static $pb.PbList<StatefulSetOrdinals> createRepeated() => $pb.PbList<StatefulSetOrdinals>();
  @$core.pragma('dart2js:noInline')
  static StatefulSetOrdinals getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatefulSetOrdinals>(create);
  static StatefulSetOrdinals? _defaultInstance;

  /// start is the number representing the first replica's index. It may be used
  /// to number replicas from an alternate index (eg: 1-indexed) over the default
  /// 0-indexed names, or to orchestrate progressive movement of replicas from
  /// one StatefulSet to another.
  /// If set, replica indices will be in the range:
  ///   [.spec.ordinals.start, .spec.ordinals.start + .spec.replicas).
  /// If unset, defaults to 0. Replica indices will be in the range:
  ///   [0, .spec.replicas).
  /// +optional
  @$pb.TagNumber(1)
  $core.int get start => $_getIZ(0);
  @$pb.TagNumber(1)
  set start($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);
}

/// StatefulSetPersistentVolumeClaimRetentionPolicy describes the policy used for PVCs
/// created from the StatefulSet VolumeClaimTemplates.
class StatefulSetPersistentVolumeClaimRetentionPolicy extends $pb.GeneratedMessage {
  factory StatefulSetPersistentVolumeClaimRetentionPolicy({
    $core.String? whenDeleted,
    $core.String? whenScaled,
  }) {
    final $result = create();
    if (whenDeleted != null) {
      $result.whenDeleted = whenDeleted;
    }
    if (whenScaled != null) {
      $result.whenScaled = whenScaled;
    }
    return $result;
  }
  StatefulSetPersistentVolumeClaimRetentionPolicy._() : super();
  factory StatefulSetPersistentVolumeClaimRetentionPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatefulSetPersistentVolumeClaimRetentionPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatefulSetPersistentVolumeClaimRetentionPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.apps.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'whenDeleted', protoName: 'whenDeleted')
    ..aOS(2, _omitFieldNames ? '' : 'whenScaled', protoName: 'whenScaled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatefulSetPersistentVolumeClaimRetentionPolicy clone() => StatefulSetPersistentVolumeClaimRetentionPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatefulSetPersistentVolumeClaimRetentionPolicy copyWith(void Function(StatefulSetPersistentVolumeClaimRetentionPolicy) updates) => super.copyWith((message) => updates(message as StatefulSetPersistentVolumeClaimRetentionPolicy)) as StatefulSetPersistentVolumeClaimRetentionPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatefulSetPersistentVolumeClaimRetentionPolicy create() => StatefulSetPersistentVolumeClaimRetentionPolicy._();
  StatefulSetPersistentVolumeClaimRetentionPolicy createEmptyInstance() => create();
  static $pb.PbList<StatefulSetPersistentVolumeClaimRetentionPolicy> createRepeated() => $pb.PbList<StatefulSetPersistentVolumeClaimRetentionPolicy>();
  @$core.pragma('dart2js:noInline')
  static StatefulSetPersistentVolumeClaimRetentionPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatefulSetPersistentVolumeClaimRetentionPolicy>(create);
  static StatefulSetPersistentVolumeClaimRetentionPolicy? _defaultInstance;

  /// whenDeleted specifies what happens to PVCs created from StatefulSet
  /// VolumeClaimTemplates when the StatefulSet is deleted. The default policy
  /// of `Retain` causes PVCs to not be affected by StatefulSet deletion. The
  /// `Delete` policy causes those PVCs to be deleted.
  @$pb.TagNumber(1)
  $core.String get whenDeleted => $_getSZ(0);
  @$pb.TagNumber(1)
  set whenDeleted($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWhenDeleted() => $_has(0);
  @$pb.TagNumber(1)
  void clearWhenDeleted() => clearField(1);

  /// whenScaled specifies what happens to PVCs created from StatefulSet
  /// VolumeClaimTemplates when the StatefulSet is scaled down. The default
  /// policy of `Retain` causes PVCs to not be affected by a scaledown. The
  /// `Delete` policy causes the associated PVCs for any excess pods above
  /// the replica count to be deleted.
  @$pb.TagNumber(2)
  $core.String get whenScaled => $_getSZ(1);
  @$pb.TagNumber(2)
  set whenScaled($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWhenScaled() => $_has(1);
  @$pb.TagNumber(2)
  void clearWhenScaled() => clearField(2);
}

/// A StatefulSetSpec is the specification of a StatefulSet.
class StatefulSetSpec extends $pb.GeneratedMessage {
  factory StatefulSetSpec({
    $core.int? replicas,
    $0.LabelSelector? selector,
    $2.PodTemplateSpec? template,
    $core.Iterable<$2.PersistentVolumeClaim>? volumeClaimTemplates,
    $core.String? serviceName,
    $core.String? podManagementPolicy,
    StatefulSetUpdateStrategy? updateStrategy,
    $core.int? revisionHistoryLimit,
    $core.int? minReadySeconds,
    StatefulSetPersistentVolumeClaimRetentionPolicy? persistentVolumeClaimRetentionPolicy,
    StatefulSetOrdinals? ordinals,
  }) {
    final $result = create();
    if (replicas != null) {
      $result.replicas = replicas;
    }
    if (selector != null) {
      $result.selector = selector;
    }
    if (template != null) {
      $result.template = template;
    }
    if (volumeClaimTemplates != null) {
      $result.volumeClaimTemplates.addAll(volumeClaimTemplates);
    }
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (podManagementPolicy != null) {
      $result.podManagementPolicy = podManagementPolicy;
    }
    if (updateStrategy != null) {
      $result.updateStrategy = updateStrategy;
    }
    if (revisionHistoryLimit != null) {
      $result.revisionHistoryLimit = revisionHistoryLimit;
    }
    if (minReadySeconds != null) {
      $result.minReadySeconds = minReadySeconds;
    }
    if (persistentVolumeClaimRetentionPolicy != null) {
      $result.persistentVolumeClaimRetentionPolicy = persistentVolumeClaimRetentionPolicy;
    }
    if (ordinals != null) {
      $result.ordinals = ordinals;
    }
    return $result;
  }
  StatefulSetSpec._() : super();
  factory StatefulSetSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatefulSetSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatefulSetSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.apps.v1beta1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'replicas', $pb.PbFieldType.O3)
    ..aOM<$0.LabelSelector>(2, _omitFieldNames ? '' : 'selector', subBuilder: $0.LabelSelector.create)
    ..aOM<$2.PodTemplateSpec>(3, _omitFieldNames ? '' : 'template', subBuilder: $2.PodTemplateSpec.create)
    ..pc<$2.PersistentVolumeClaim>(4, _omitFieldNames ? '' : 'volumeClaimTemplates', $pb.PbFieldType.PM, protoName: 'volumeClaimTemplates', subBuilder: $2.PersistentVolumeClaim.create)
    ..aOS(5, _omitFieldNames ? '' : 'serviceName', protoName: 'serviceName')
    ..aOS(6, _omitFieldNames ? '' : 'podManagementPolicy', protoName: 'podManagementPolicy')
    ..aOM<StatefulSetUpdateStrategy>(7, _omitFieldNames ? '' : 'updateStrategy', protoName: 'updateStrategy', subBuilder: StatefulSetUpdateStrategy.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'revisionHistoryLimit', $pb.PbFieldType.O3, protoName: 'revisionHistoryLimit')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'minReadySeconds', $pb.PbFieldType.O3, protoName: 'minReadySeconds')
    ..aOM<StatefulSetPersistentVolumeClaimRetentionPolicy>(10, _omitFieldNames ? '' : 'persistentVolumeClaimRetentionPolicy', protoName: 'persistentVolumeClaimRetentionPolicy', subBuilder: StatefulSetPersistentVolumeClaimRetentionPolicy.create)
    ..aOM<StatefulSetOrdinals>(11, _omitFieldNames ? '' : 'ordinals', subBuilder: StatefulSetOrdinals.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatefulSetSpec clone() => StatefulSetSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatefulSetSpec copyWith(void Function(StatefulSetSpec) updates) => super.copyWith((message) => updates(message as StatefulSetSpec)) as StatefulSetSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatefulSetSpec create() => StatefulSetSpec._();
  StatefulSetSpec createEmptyInstance() => create();
  static $pb.PbList<StatefulSetSpec> createRepeated() => $pb.PbList<StatefulSetSpec>();
  @$core.pragma('dart2js:noInline')
  static StatefulSetSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatefulSetSpec>(create);
  static StatefulSetSpec? _defaultInstance;

  /// replicas is the desired number of replicas of the given Template.
  /// These are replicas in the sense that they are instantiations of the
  /// same Template, but individual replicas also have a consistent identity.
  /// If unspecified, defaults to 1.
  /// TODO: Consider a rename of this field.
  /// +optional
  @$pb.TagNumber(1)
  $core.int get replicas => $_getIZ(0);
  @$pb.TagNumber(1)
  set replicas($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReplicas() => $_has(0);
  @$pb.TagNumber(1)
  void clearReplicas() => clearField(1);

  /// selector is a label query over pods that should match the replica count.
  /// If empty, defaulted to labels on the pod template.
  /// More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors
  /// +optional
  @$pb.TagNumber(2)
  $0.LabelSelector get selector => $_getN(1);
  @$pb.TagNumber(2)
  set selector($0.LabelSelector v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSelector() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelector() => clearField(2);
  @$pb.TagNumber(2)
  $0.LabelSelector ensureSelector() => $_ensure(1);

  /// template is the object that describes the pod that will be created if
  /// insufficient replicas are detected. Each pod stamped out by the StatefulSet
  /// will fulfill this Template, but have a unique identity from the rest
  /// of the StatefulSet. Each pod will be named with the format
  /// <statefulsetname>-<podindex>. For example, a pod in a StatefulSet named
  /// "web" with index number "3" would be named "web-3".
  @$pb.TagNumber(3)
  $2.PodTemplateSpec get template => $_getN(2);
  @$pb.TagNumber(3)
  set template($2.PodTemplateSpec v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTemplate() => $_has(2);
  @$pb.TagNumber(3)
  void clearTemplate() => clearField(3);
  @$pb.TagNumber(3)
  $2.PodTemplateSpec ensureTemplate() => $_ensure(2);

  /// volumeClaimTemplates is a list of claims that pods are allowed to reference.
  /// The StatefulSet controller is responsible for mapping network identities to
  /// claims in a way that maintains the identity of a pod. Every claim in
  /// this list must have at least one matching (by name) volumeMount in one
  /// container in the template. A claim in this list takes precedence over
  /// any volumes in the template, with the same name.
  /// TODO: Define the behavior if a claim already exists with the same name.
  /// +optional
  /// +listType=atomic
  @$pb.TagNumber(4)
  $core.List<$2.PersistentVolumeClaim> get volumeClaimTemplates => $_getList(3);

  /// serviceName is the name of the service that governs this StatefulSet.
  /// This service must exist before the StatefulSet, and is responsible for
  /// the network identity of the set. Pods get DNS/hostnames that follow the
  /// pattern: pod-specific-string.serviceName.default.svc.cluster.local
  /// where "pod-specific-string" is managed by the StatefulSet controller.
  @$pb.TagNumber(5)
  $core.String get serviceName => $_getSZ(4);
  @$pb.TagNumber(5)
  set serviceName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceName() => $_has(4);
  @$pb.TagNumber(5)
  void clearServiceName() => clearField(5);

  /// podManagementPolicy controls how pods are created during initial scale up,
  /// when replacing pods on nodes, or when scaling down. The default policy is
  /// `OrderedReady`, where pods are created in increasing order (pod-0, then
  /// pod-1, etc) and the controller will wait until each pod is ready before
  /// continuing. When scaling down, the pods are removed in the opposite order.
  /// The alternative policy is `Parallel` which will create pods in parallel
  /// to match the desired scale without waiting, and on scale down will delete
  /// all pods at once.
  /// +optional
  @$pb.TagNumber(6)
  $core.String get podManagementPolicy => $_getSZ(5);
  @$pb.TagNumber(6)
  set podManagementPolicy($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPodManagementPolicy() => $_has(5);
  @$pb.TagNumber(6)
  void clearPodManagementPolicy() => clearField(6);

  /// updateStrategy indicates the StatefulSetUpdateStrategy that will be
  /// employed to update Pods in the StatefulSet when a revision is made to
  /// Template.
  @$pb.TagNumber(7)
  StatefulSetUpdateStrategy get updateStrategy => $_getN(6);
  @$pb.TagNumber(7)
  set updateStrategy(StatefulSetUpdateStrategy v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateStrategy() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateStrategy() => clearField(7);
  @$pb.TagNumber(7)
  StatefulSetUpdateStrategy ensureUpdateStrategy() => $_ensure(6);

  /// revisionHistoryLimit is the maximum number of revisions that will
  /// be maintained in the StatefulSet's revision history. The revision history
  /// consists of all revisions not represented by a currently applied
  /// StatefulSetSpec version. The default value is 10.
  @$pb.TagNumber(8)
  $core.int get revisionHistoryLimit => $_getIZ(7);
  @$pb.TagNumber(8)
  set revisionHistoryLimit($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRevisionHistoryLimit() => $_has(7);
  @$pb.TagNumber(8)
  void clearRevisionHistoryLimit() => clearField(8);

  /// minReadySeconds is the minimum number of seconds for which a newly created pod should be ready
  /// without any of its container crashing for it to be considered available.
  /// Defaults to 0 (pod will be considered available as soon as it is ready)
  /// +optional
  @$pb.TagNumber(9)
  $core.int get minReadySeconds => $_getIZ(8);
  @$pb.TagNumber(9)
  set minReadySeconds($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMinReadySeconds() => $_has(8);
  @$pb.TagNumber(9)
  void clearMinReadySeconds() => clearField(9);

  /// PersistentVolumeClaimRetentionPolicy describes the policy used for PVCs created from
  /// the StatefulSet VolumeClaimTemplates. This requires the
  /// StatefulSetAutoDeletePVC feature gate to be enabled, which is alpha.
  /// +optional
  @$pb.TagNumber(10)
  StatefulSetPersistentVolumeClaimRetentionPolicy get persistentVolumeClaimRetentionPolicy => $_getN(9);
  @$pb.TagNumber(10)
  set persistentVolumeClaimRetentionPolicy(StatefulSetPersistentVolumeClaimRetentionPolicy v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPersistentVolumeClaimRetentionPolicy() => $_has(9);
  @$pb.TagNumber(10)
  void clearPersistentVolumeClaimRetentionPolicy() => clearField(10);
  @$pb.TagNumber(10)
  StatefulSetPersistentVolumeClaimRetentionPolicy ensurePersistentVolumeClaimRetentionPolicy() => $_ensure(9);

  /// ordinals controls the numbering of replica indices in a StatefulSet. The
  /// default ordinals behavior assigns a "0" index to the first replica and
  /// increments the index by one for each additional replica requested. Using
  /// the ordinals field requires the StatefulSetStartOrdinal feature gate to be
  /// enabled, which is beta.
  /// +optional
  @$pb.TagNumber(11)
  StatefulSetOrdinals get ordinals => $_getN(10);
  @$pb.TagNumber(11)
  set ordinals(StatefulSetOrdinals v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasOrdinals() => $_has(10);
  @$pb.TagNumber(11)
  void clearOrdinals() => clearField(11);
  @$pb.TagNumber(11)
  StatefulSetOrdinals ensureOrdinals() => $_ensure(10);
}

/// StatefulSetStatus represents the current state of a StatefulSet.
class StatefulSetStatus extends $pb.GeneratedMessage {
  factory StatefulSetStatus({
    $fixnum.Int64? observedGeneration,
    $core.int? replicas,
    $core.int? readyReplicas,
    $core.int? currentReplicas,
    $core.int? updatedReplicas,
    $core.String? currentRevision,
    $core.String? updateRevision,
    $core.int? collisionCount,
    $core.Iterable<StatefulSetCondition>? conditions,
    $core.int? availableReplicas,
  }) {
    final $result = create();
    if (observedGeneration != null) {
      $result.observedGeneration = observedGeneration;
    }
    if (replicas != null) {
      $result.replicas = replicas;
    }
    if (readyReplicas != null) {
      $result.readyReplicas = readyReplicas;
    }
    if (currentReplicas != null) {
      $result.currentReplicas = currentReplicas;
    }
    if (updatedReplicas != null) {
      $result.updatedReplicas = updatedReplicas;
    }
    if (currentRevision != null) {
      $result.currentRevision = currentRevision;
    }
    if (updateRevision != null) {
      $result.updateRevision = updateRevision;
    }
    if (collisionCount != null) {
      $result.collisionCount = collisionCount;
    }
    if (conditions != null) {
      $result.conditions.addAll(conditions);
    }
    if (availableReplicas != null) {
      $result.availableReplicas = availableReplicas;
    }
    return $result;
  }
  StatefulSetStatus._() : super();
  factory StatefulSetStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatefulSetStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatefulSetStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.apps.v1beta1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'observedGeneration', protoName: 'observedGeneration')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'replicas', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'readyReplicas', $pb.PbFieldType.O3, protoName: 'readyReplicas')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'currentReplicas', $pb.PbFieldType.O3, protoName: 'currentReplicas')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'updatedReplicas', $pb.PbFieldType.O3, protoName: 'updatedReplicas')
    ..aOS(6, _omitFieldNames ? '' : 'currentRevision', protoName: 'currentRevision')
    ..aOS(7, _omitFieldNames ? '' : 'updateRevision', protoName: 'updateRevision')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'collisionCount', $pb.PbFieldType.O3, protoName: 'collisionCount')
    ..pc<StatefulSetCondition>(10, _omitFieldNames ? '' : 'conditions', $pb.PbFieldType.PM, subBuilder: StatefulSetCondition.create)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'availableReplicas', $pb.PbFieldType.O3, protoName: 'availableReplicas')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatefulSetStatus clone() => StatefulSetStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatefulSetStatus copyWith(void Function(StatefulSetStatus) updates) => super.copyWith((message) => updates(message as StatefulSetStatus)) as StatefulSetStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatefulSetStatus create() => StatefulSetStatus._();
  StatefulSetStatus createEmptyInstance() => create();
  static $pb.PbList<StatefulSetStatus> createRepeated() => $pb.PbList<StatefulSetStatus>();
  @$core.pragma('dart2js:noInline')
  static StatefulSetStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatefulSetStatus>(create);
  static StatefulSetStatus? _defaultInstance;

  /// observedGeneration is the most recent generation observed for this StatefulSet. It corresponds to the
  /// StatefulSet's generation, which is updated on mutation by the API Server.
  /// +optional
  @$pb.TagNumber(1)
  $fixnum.Int64 get observedGeneration => $_getI64(0);
  @$pb.TagNumber(1)
  set observedGeneration($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasObservedGeneration() => $_has(0);
  @$pb.TagNumber(1)
  void clearObservedGeneration() => clearField(1);

  /// replicas is the number of Pods created by the StatefulSet controller.
  @$pb.TagNumber(2)
  $core.int get replicas => $_getIZ(1);
  @$pb.TagNumber(2)
  set replicas($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReplicas() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplicas() => clearField(2);

  /// readyReplicas is the number of pods created by this StatefulSet controller with a Ready Condition.
  @$pb.TagNumber(3)
  $core.int get readyReplicas => $_getIZ(2);
  @$pb.TagNumber(3)
  set readyReplicas($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReadyReplicas() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadyReplicas() => clearField(3);

  /// currentReplicas is the number of Pods created by the StatefulSet controller from the StatefulSet version
  /// indicated by currentRevision.
  @$pb.TagNumber(4)
  $core.int get currentReplicas => $_getIZ(3);
  @$pb.TagNumber(4)
  set currentReplicas($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrentReplicas() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentReplicas() => clearField(4);

  /// updatedReplicas is the number of Pods created by the StatefulSet controller from the StatefulSet version
  /// indicated by updateRevision.
  @$pb.TagNumber(5)
  $core.int get updatedReplicas => $_getIZ(4);
  @$pb.TagNumber(5)
  set updatedReplicas($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedReplicas() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedReplicas() => clearField(5);

  /// currentRevision, if not empty, indicates the version of the StatefulSet used to generate Pods in the
  /// sequence [0,currentReplicas).
  @$pb.TagNumber(6)
  $core.String get currentRevision => $_getSZ(5);
  @$pb.TagNumber(6)
  set currentRevision($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCurrentRevision() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrentRevision() => clearField(6);

  /// updateRevision, if not empty, indicates the version of the StatefulSet used to generate Pods in the sequence
  /// [replicas-updatedReplicas,replicas)
  @$pb.TagNumber(7)
  $core.String get updateRevision => $_getSZ(6);
  @$pb.TagNumber(7)
  set updateRevision($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateRevision() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateRevision() => clearField(7);

  /// collisionCount is the count of hash collisions for the StatefulSet. The StatefulSet controller
  /// uses this field as a collision avoidance mechanism when it needs to create the name for the
  /// newest ControllerRevision.
  /// +optional
  @$pb.TagNumber(9)
  $core.int get collisionCount => $_getIZ(7);
  @$pb.TagNumber(9)
  set collisionCount($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasCollisionCount() => $_has(7);
  @$pb.TagNumber(9)
  void clearCollisionCount() => clearField(9);

  /// conditions represent the latest available observations of a statefulset's current state.
  /// +optional
  /// +patchMergeKey=type
  /// +patchStrategy=merge
  /// +listType=map
  /// +listMapKey=type
  @$pb.TagNumber(10)
  $core.List<StatefulSetCondition> get conditions => $_getList(8);

  /// availableReplicas is the total number of available pods (ready for at least minReadySeconds) targeted by this StatefulSet.
  /// +optional
  @$pb.TagNumber(11)
  $core.int get availableReplicas => $_getIZ(9);
  @$pb.TagNumber(11)
  set availableReplicas($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasAvailableReplicas() => $_has(9);
  @$pb.TagNumber(11)
  void clearAvailableReplicas() => clearField(11);
}

/// StatefulSetUpdateStrategy indicates the strategy that the StatefulSet
/// controller will use to perform updates. It includes any additional parameters
/// necessary to perform the update for the indicated strategy.
class StatefulSetUpdateStrategy extends $pb.GeneratedMessage {
  factory StatefulSetUpdateStrategy({
    $core.String? type,
    RollingUpdateStatefulSetStrategy? rollingUpdate,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (rollingUpdate != null) {
      $result.rollingUpdate = rollingUpdate;
    }
    return $result;
  }
  StatefulSetUpdateStrategy._() : super();
  factory StatefulSetUpdateStrategy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatefulSetUpdateStrategy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatefulSetUpdateStrategy', package: const $pb.PackageName(_omitMessageNames ? '' : 'api.apps.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOM<RollingUpdateStatefulSetStrategy>(2, _omitFieldNames ? '' : 'rollingUpdate', protoName: 'rollingUpdate', subBuilder: RollingUpdateStatefulSetStrategy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatefulSetUpdateStrategy clone() => StatefulSetUpdateStrategy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatefulSetUpdateStrategy copyWith(void Function(StatefulSetUpdateStrategy) updates) => super.copyWith((message) => updates(message as StatefulSetUpdateStrategy)) as StatefulSetUpdateStrategy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatefulSetUpdateStrategy create() => StatefulSetUpdateStrategy._();
  StatefulSetUpdateStrategy createEmptyInstance() => create();
  static $pb.PbList<StatefulSetUpdateStrategy> createRepeated() => $pb.PbList<StatefulSetUpdateStrategy>();
  @$core.pragma('dart2js:noInline')
  static StatefulSetUpdateStrategy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatefulSetUpdateStrategy>(create);
  static StatefulSetUpdateStrategy? _defaultInstance;

  /// Type indicates the type of the StatefulSetUpdateStrategy.
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// RollingUpdate is used to communicate parameters when Type is RollingUpdateStatefulSetStrategyType.
  @$pb.TagNumber(2)
  RollingUpdateStatefulSetStrategy get rollingUpdate => $_getN(1);
  @$pb.TagNumber(2)
  set rollingUpdate(RollingUpdateStatefulSetStrategy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRollingUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearRollingUpdate() => clearField(2);
  @$pb.TagNumber(2)
  RollingUpdateStatefulSetStrategy ensureRollingUpdate() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
