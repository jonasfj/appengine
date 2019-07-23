///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p4beta1/image_annotator.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import 'geometry.pb.dart' as $4;
import '../../../type/latlng.pb.dart' as $5;
import '../../../type/color.pb.dart' as $6;
import 'product_search.pb.dart' as $7;
import '../../../rpc/status.pb.dart' as $8;
import 'text_annotation.pb.dart' as $9;
import 'web_detection.pb.dart' as $10;
import '../../../protobuf/timestamp.pb.dart' as $11;

import 'image_annotator.pbenum.dart';

export 'image_annotator.pbenum.dart';

class Feature extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Feature',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..e<Feature_Type>(
        1,
        'type',
        $pb.PbFieldType.OE,
        Feature_Type.TYPE_UNSPECIFIED,
        Feature_Type.valueOf,
        Feature_Type.values)
    ..a<$core.int>(2, 'maxResults', $pb.PbFieldType.O3)
    ..aOS(3, 'model')
    ..hasRequiredFields = false;

  Feature._() : super();
  factory Feature() => create();
  factory Feature.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Feature.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Feature clone() => Feature()..mergeFromMessage(this);
  Feature copyWith(void Function(Feature) updates) =>
      super.copyWith((message) => updates(message as Feature));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Feature create() => Feature._();
  Feature createEmptyInstance() => create();
  static $pb.PbList<Feature> createRepeated() => $pb.PbList<Feature>();
  static Feature getDefault() => _defaultInstance ??= create()..freeze();
  static Feature _defaultInstance;

  Feature_Type get type => $_getN(0);
  set type(Feature_Type v) {
    setField(1, v);
  }

  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  $core.int get maxResults => $_get(1, 0);
  set maxResults($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasMaxResults() => $_has(1);
  void clearMaxResults() => clearField(2);

  $core.String get model => $_getS(2, '');
  set model($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasModel() => $_has(2);
  void clearModel() => clearField(3);
}

class ImageSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImageSource',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..aOS(1, 'gcsImageUri')
    ..aOS(2, 'imageUri')
    ..hasRequiredFields = false;

  ImageSource._() : super();
  factory ImageSource() => create();
  factory ImageSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImageSource clone() => ImageSource()..mergeFromMessage(this);
  ImageSource copyWith(void Function(ImageSource) updates) =>
      super.copyWith((message) => updates(message as ImageSource));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageSource create() => ImageSource._();
  ImageSource createEmptyInstance() => create();
  static $pb.PbList<ImageSource> createRepeated() => $pb.PbList<ImageSource>();
  static ImageSource getDefault() => _defaultInstance ??= create()..freeze();
  static ImageSource _defaultInstance;

  $core.String get gcsImageUri => $_getS(0, '');
  set gcsImageUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasGcsImageUri() => $_has(0);
  void clearGcsImageUri() => clearField(1);

  $core.String get imageUri => $_getS(1, '');
  set imageUri($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasImageUri() => $_has(1);
  void clearImageUri() => clearField(2);
}

class Image extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Image',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..a<$core.List<$core.int>>(1, 'content', $pb.PbFieldType.OY)
    ..a<ImageSource>(2, 'source', $pb.PbFieldType.OM, ImageSource.getDefault,
        ImageSource.create)
    ..hasRequiredFields = false;

  Image._() : super();
  factory Image() => create();
  factory Image.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Image.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Image clone() => Image()..mergeFromMessage(this);
  Image copyWith(void Function(Image) updates) =>
      super.copyWith((message) => updates(message as Image));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Image create() => Image._();
  Image createEmptyInstance() => create();
  static $pb.PbList<Image> createRepeated() => $pb.PbList<Image>();
  static Image getDefault() => _defaultInstance ??= create()..freeze();
  static Image _defaultInstance;

  $core.List<$core.int> get content => $_getN(0);
  set content($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasContent() => $_has(0);
  void clearContent() => clearField(1);

  ImageSource get source => $_getN(1);
  set source(ImageSource v) {
    setField(2, v);
  }

  $core.bool hasSource() => $_has(1);
  void clearSource() => clearField(2);
}

class FaceAnnotation_Landmark extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FaceAnnotation.Landmark',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..e<FaceAnnotation_Landmark_Type>(
        3,
        'type',
        $pb.PbFieldType.OE,
        FaceAnnotation_Landmark_Type.UNKNOWN_LANDMARK,
        FaceAnnotation_Landmark_Type.valueOf,
        FaceAnnotation_Landmark_Type.values)
    ..a<$4.Position>(4, 'position', $pb.PbFieldType.OM, $4.Position.getDefault,
        $4.Position.create)
    ..hasRequiredFields = false;

  FaceAnnotation_Landmark._() : super();
  factory FaceAnnotation_Landmark() => create();
  factory FaceAnnotation_Landmark.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FaceAnnotation_Landmark.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FaceAnnotation_Landmark clone() =>
      FaceAnnotation_Landmark()..mergeFromMessage(this);
  FaceAnnotation_Landmark copyWith(
          void Function(FaceAnnotation_Landmark) updates) =>
      super.copyWith((message) => updates(message as FaceAnnotation_Landmark));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FaceAnnotation_Landmark create() => FaceAnnotation_Landmark._();
  FaceAnnotation_Landmark createEmptyInstance() => create();
  static $pb.PbList<FaceAnnotation_Landmark> createRepeated() =>
      $pb.PbList<FaceAnnotation_Landmark>();
  static FaceAnnotation_Landmark getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FaceAnnotation_Landmark _defaultInstance;

  FaceAnnotation_Landmark_Type get type => $_getN(0);
  set type(FaceAnnotation_Landmark_Type v) {
    setField(3, v);
  }

  $core.bool hasType() => $_has(0);
  void clearType() => clearField(3);

  $4.Position get position => $_getN(1);
  set position($4.Position v) {
    setField(4, v);
  }

  $core.bool hasPosition() => $_has(1);
  void clearPosition() => clearField(4);
}

class FaceAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FaceAnnotation',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..a<$4.BoundingPoly>(1, 'boundingPoly', $pb.PbFieldType.OM,
        $4.BoundingPoly.getDefault, $4.BoundingPoly.create)
    ..a<$4.BoundingPoly>(2, 'fdBoundingPoly', $pb.PbFieldType.OM,
        $4.BoundingPoly.getDefault, $4.BoundingPoly.create)
    ..pc<FaceAnnotation_Landmark>(
        3, 'landmarks', $pb.PbFieldType.PM, FaceAnnotation_Landmark.create)
    ..a<$core.double>(4, 'rollAngle', $pb.PbFieldType.OF)
    ..a<$core.double>(5, 'panAngle', $pb.PbFieldType.OF)
    ..a<$core.double>(6, 'tiltAngle', $pb.PbFieldType.OF)
    ..a<$core.double>(7, 'detectionConfidence', $pb.PbFieldType.OF)
    ..a<$core.double>(8, 'landmarkingConfidence', $pb.PbFieldType.OF)
    ..e<Likelihood>(9, 'joyLikelihood', $pb.PbFieldType.OE, Likelihood.UNKNOWN,
        Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(10, 'sorrowLikelihood', $pb.PbFieldType.OE,
        Likelihood.UNKNOWN, Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(11, 'angerLikelihood', $pb.PbFieldType.OE,
        Likelihood.UNKNOWN, Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(12, 'surpriseLikelihood', $pb.PbFieldType.OE,
        Likelihood.UNKNOWN, Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(13, 'underExposedLikelihood', $pb.PbFieldType.OE,
        Likelihood.UNKNOWN, Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(14, 'blurredLikelihood', $pb.PbFieldType.OE,
        Likelihood.UNKNOWN, Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(15, 'headwearLikelihood', $pb.PbFieldType.OE,
        Likelihood.UNKNOWN, Likelihood.valueOf, Likelihood.values)
    ..hasRequiredFields = false;

  FaceAnnotation._() : super();
  factory FaceAnnotation() => create();
  factory FaceAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FaceAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FaceAnnotation clone() => FaceAnnotation()..mergeFromMessage(this);
  FaceAnnotation copyWith(void Function(FaceAnnotation) updates) =>
      super.copyWith((message) => updates(message as FaceAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FaceAnnotation create() => FaceAnnotation._();
  FaceAnnotation createEmptyInstance() => create();
  static $pb.PbList<FaceAnnotation> createRepeated() =>
      $pb.PbList<FaceAnnotation>();
  static FaceAnnotation getDefault() => _defaultInstance ??= create()..freeze();
  static FaceAnnotation _defaultInstance;

  $4.BoundingPoly get boundingPoly => $_getN(0);
  set boundingPoly($4.BoundingPoly v) {
    setField(1, v);
  }

  $core.bool hasBoundingPoly() => $_has(0);
  void clearBoundingPoly() => clearField(1);

  $4.BoundingPoly get fdBoundingPoly => $_getN(1);
  set fdBoundingPoly($4.BoundingPoly v) {
    setField(2, v);
  }

  $core.bool hasFdBoundingPoly() => $_has(1);
  void clearFdBoundingPoly() => clearField(2);

  $core.List<FaceAnnotation_Landmark> get landmarks => $_getList(2);

  $core.double get rollAngle => $_getN(3);
  set rollAngle($core.double v) {
    $_setFloat(3, v);
  }

  $core.bool hasRollAngle() => $_has(3);
  void clearRollAngle() => clearField(4);

  $core.double get panAngle => $_getN(4);
  set panAngle($core.double v) {
    $_setFloat(4, v);
  }

  $core.bool hasPanAngle() => $_has(4);
  void clearPanAngle() => clearField(5);

  $core.double get tiltAngle => $_getN(5);
  set tiltAngle($core.double v) {
    $_setFloat(5, v);
  }

  $core.bool hasTiltAngle() => $_has(5);
  void clearTiltAngle() => clearField(6);

  $core.double get detectionConfidence => $_getN(6);
  set detectionConfidence($core.double v) {
    $_setFloat(6, v);
  }

  $core.bool hasDetectionConfidence() => $_has(6);
  void clearDetectionConfidence() => clearField(7);

  $core.double get landmarkingConfidence => $_getN(7);
  set landmarkingConfidence($core.double v) {
    $_setFloat(7, v);
  }

  $core.bool hasLandmarkingConfidence() => $_has(7);
  void clearLandmarkingConfidence() => clearField(8);

  Likelihood get joyLikelihood => $_getN(8);
  set joyLikelihood(Likelihood v) {
    setField(9, v);
  }

  $core.bool hasJoyLikelihood() => $_has(8);
  void clearJoyLikelihood() => clearField(9);

  Likelihood get sorrowLikelihood => $_getN(9);
  set sorrowLikelihood(Likelihood v) {
    setField(10, v);
  }

  $core.bool hasSorrowLikelihood() => $_has(9);
  void clearSorrowLikelihood() => clearField(10);

  Likelihood get angerLikelihood => $_getN(10);
  set angerLikelihood(Likelihood v) {
    setField(11, v);
  }

  $core.bool hasAngerLikelihood() => $_has(10);
  void clearAngerLikelihood() => clearField(11);

  Likelihood get surpriseLikelihood => $_getN(11);
  set surpriseLikelihood(Likelihood v) {
    setField(12, v);
  }

  $core.bool hasSurpriseLikelihood() => $_has(11);
  void clearSurpriseLikelihood() => clearField(12);

  Likelihood get underExposedLikelihood => $_getN(12);
  set underExposedLikelihood(Likelihood v) {
    setField(13, v);
  }

  $core.bool hasUnderExposedLikelihood() => $_has(12);
  void clearUnderExposedLikelihood() => clearField(13);

  Likelihood get blurredLikelihood => $_getN(13);
  set blurredLikelihood(Likelihood v) {
    setField(14, v);
  }

  $core.bool hasBlurredLikelihood() => $_has(13);
  void clearBlurredLikelihood() => clearField(14);

  Likelihood get headwearLikelihood => $_getN(14);
  set headwearLikelihood(Likelihood v) {
    setField(15, v);
  }

  $core.bool hasHeadwearLikelihood() => $_has(14);
  void clearHeadwearLikelihood() => clearField(15);
}

class LocationInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocationInfo',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..a<$5.LatLng>(
        1, 'latLng', $pb.PbFieldType.OM, $5.LatLng.getDefault, $5.LatLng.create)
    ..hasRequiredFields = false;

  LocationInfo._() : super();
  factory LocationInfo() => create();
  factory LocationInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocationInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LocationInfo clone() => LocationInfo()..mergeFromMessage(this);
  LocationInfo copyWith(void Function(LocationInfo) updates) =>
      super.copyWith((message) => updates(message as LocationInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocationInfo create() => LocationInfo._();
  LocationInfo createEmptyInstance() => create();
  static $pb.PbList<LocationInfo> createRepeated() =>
      $pb.PbList<LocationInfo>();
  static LocationInfo getDefault() => _defaultInstance ??= create()..freeze();
  static LocationInfo _defaultInstance;

  $5.LatLng get latLng => $_getN(0);
  set latLng($5.LatLng v) {
    setField(1, v);
  }

  $core.bool hasLatLng() => $_has(0);
  void clearLatLng() => clearField(1);
}

class Property extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Property',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'value')
    ..a<Int64>(3, 'uint64Value', $pb.PbFieldType.OU6, Int64.ZERO)
    ..hasRequiredFields = false;

  Property._() : super();
  factory Property() => create();
  factory Property.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Property.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Property clone() => Property()..mergeFromMessage(this);
  Property copyWith(void Function(Property) updates) =>
      super.copyWith((message) => updates(message as Property));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Property create() => Property._();
  Property createEmptyInstance() => create();
  static $pb.PbList<Property> createRepeated() => $pb.PbList<Property>();
  static Property getDefault() => _defaultInstance ??= create()..freeze();
  static Property _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get value => $_getS(1, '');
  set value($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);

  Int64 get uint64Value => $_getI64(2);
  set uint64Value(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasUint64Value() => $_has(2);
  void clearUint64Value() => clearField(3);
}

class EntityAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EntityAnnotation',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..aOS(1, 'mid')
    ..aOS(2, 'locale')
    ..aOS(3, 'description')
    ..a<$core.double>(4, 'score', $pb.PbFieldType.OF)
    ..a<$core.double>(5, 'confidence', $pb.PbFieldType.OF)
    ..a<$core.double>(6, 'topicality', $pb.PbFieldType.OF)
    ..a<$4.BoundingPoly>(7, 'boundingPoly', $pb.PbFieldType.OM,
        $4.BoundingPoly.getDefault, $4.BoundingPoly.create)
    ..pc<LocationInfo>(8, 'locations', $pb.PbFieldType.PM, LocationInfo.create)
    ..pc<Property>(9, 'properties', $pb.PbFieldType.PM, Property.create)
    ..hasRequiredFields = false;

  EntityAnnotation._() : super();
  factory EntityAnnotation() => create();
  factory EntityAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EntityAnnotation clone() => EntityAnnotation()..mergeFromMessage(this);
  EntityAnnotation copyWith(void Function(EntityAnnotation) updates) =>
      super.copyWith((message) => updates(message as EntityAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EntityAnnotation create() => EntityAnnotation._();
  EntityAnnotation createEmptyInstance() => create();
  static $pb.PbList<EntityAnnotation> createRepeated() =>
      $pb.PbList<EntityAnnotation>();
  static EntityAnnotation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static EntityAnnotation _defaultInstance;

  $core.String get mid => $_getS(0, '');
  set mid($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasMid() => $_has(0);
  void clearMid() => clearField(1);

  $core.String get locale => $_getS(1, '');
  set locale($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasLocale() => $_has(1);
  void clearLocale() => clearField(2);

  $core.String get description => $_getS(2, '');
  set description($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  $core.double get score => $_getN(3);
  set score($core.double v) {
    $_setFloat(3, v);
  }

  $core.bool hasScore() => $_has(3);
  void clearScore() => clearField(4);

  @$core.Deprecated('This field is deprecated.')
  $core.double get confidence => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  set confidence($core.double v) {
    $_setFloat(4, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasConfidence() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  void clearConfidence() => clearField(5);

  $core.double get topicality => $_getN(5);
  set topicality($core.double v) {
    $_setFloat(5, v);
  }

  $core.bool hasTopicality() => $_has(5);
  void clearTopicality() => clearField(6);

  $4.BoundingPoly get boundingPoly => $_getN(6);
  set boundingPoly($4.BoundingPoly v) {
    setField(7, v);
  }

  $core.bool hasBoundingPoly() => $_has(6);
  void clearBoundingPoly() => clearField(7);

  $core.List<LocationInfo> get locations => $_getList(7);

  $core.List<Property> get properties => $_getList(8);
}

class LocalizedObjectAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocalizedObjectAnnotation',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..aOS(1, 'mid')
    ..aOS(2, 'languageCode')
    ..aOS(3, 'name')
    ..a<$core.double>(4, 'score', $pb.PbFieldType.OF)
    ..a<$4.BoundingPoly>(5, 'boundingPoly', $pb.PbFieldType.OM,
        $4.BoundingPoly.getDefault, $4.BoundingPoly.create)
    ..hasRequiredFields = false;

  LocalizedObjectAnnotation._() : super();
  factory LocalizedObjectAnnotation() => create();
  factory LocalizedObjectAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocalizedObjectAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LocalizedObjectAnnotation clone() =>
      LocalizedObjectAnnotation()..mergeFromMessage(this);
  LocalizedObjectAnnotation copyWith(
          void Function(LocalizedObjectAnnotation) updates) =>
      super
          .copyWith((message) => updates(message as LocalizedObjectAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalizedObjectAnnotation create() => LocalizedObjectAnnotation._();
  LocalizedObjectAnnotation createEmptyInstance() => create();
  static $pb.PbList<LocalizedObjectAnnotation> createRepeated() =>
      $pb.PbList<LocalizedObjectAnnotation>();
  static LocalizedObjectAnnotation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LocalizedObjectAnnotation _defaultInstance;

  $core.String get mid => $_getS(0, '');
  set mid($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasMid() => $_has(0);
  void clearMid() => clearField(1);

  $core.String get languageCode => $_getS(1, '');
  set languageCode($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasLanguageCode() => $_has(1);
  void clearLanguageCode() => clearField(2);

  $core.String get name => $_getS(2, '');
  set name($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasName() => $_has(2);
  void clearName() => clearField(3);

  $core.double get score => $_getN(3);
  set score($core.double v) {
    $_setFloat(3, v);
  }

  $core.bool hasScore() => $_has(3);
  void clearScore() => clearField(4);

  $4.BoundingPoly get boundingPoly => $_getN(4);
  set boundingPoly($4.BoundingPoly v) {
    setField(5, v);
  }

  $core.bool hasBoundingPoly() => $_has(4);
  void clearBoundingPoly() => clearField(5);
}

class SafeSearchAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SafeSearchAnnotation',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..e<Likelihood>(1, 'adult', $pb.PbFieldType.OE, Likelihood.UNKNOWN,
        Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(2, 'spoof', $pb.PbFieldType.OE, Likelihood.UNKNOWN,
        Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(3, 'medical', $pb.PbFieldType.OE, Likelihood.UNKNOWN,
        Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(4, 'violence', $pb.PbFieldType.OE, Likelihood.UNKNOWN,
        Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(9, 'racy', $pb.PbFieldType.OE, Likelihood.UNKNOWN,
        Likelihood.valueOf, Likelihood.values)
    ..hasRequiredFields = false;

  SafeSearchAnnotation._() : super();
  factory SafeSearchAnnotation() => create();
  factory SafeSearchAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SafeSearchAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SafeSearchAnnotation clone() =>
      SafeSearchAnnotation()..mergeFromMessage(this);
  SafeSearchAnnotation copyWith(void Function(SafeSearchAnnotation) updates) =>
      super.copyWith((message) => updates(message as SafeSearchAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SafeSearchAnnotation create() => SafeSearchAnnotation._();
  SafeSearchAnnotation createEmptyInstance() => create();
  static $pb.PbList<SafeSearchAnnotation> createRepeated() =>
      $pb.PbList<SafeSearchAnnotation>();
  static SafeSearchAnnotation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SafeSearchAnnotation _defaultInstance;

  Likelihood get adult => $_getN(0);
  set adult(Likelihood v) {
    setField(1, v);
  }

  $core.bool hasAdult() => $_has(0);
  void clearAdult() => clearField(1);

  Likelihood get spoof => $_getN(1);
  set spoof(Likelihood v) {
    setField(2, v);
  }

  $core.bool hasSpoof() => $_has(1);
  void clearSpoof() => clearField(2);

  Likelihood get medical => $_getN(2);
  set medical(Likelihood v) {
    setField(3, v);
  }

  $core.bool hasMedical() => $_has(2);
  void clearMedical() => clearField(3);

  Likelihood get violence => $_getN(3);
  set violence(Likelihood v) {
    setField(4, v);
  }

  $core.bool hasViolence() => $_has(3);
  void clearViolence() => clearField(4);

  Likelihood get racy => $_getN(4);
  set racy(Likelihood v) {
    setField(9, v);
  }

  $core.bool hasRacy() => $_has(4);
  void clearRacy() => clearField(9);
}

class LatLongRect extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LatLongRect',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..a<$5.LatLng>(1, 'minLatLng', $pb.PbFieldType.OM, $5.LatLng.getDefault,
        $5.LatLng.create)
    ..a<$5.LatLng>(2, 'maxLatLng', $pb.PbFieldType.OM, $5.LatLng.getDefault,
        $5.LatLng.create)
    ..hasRequiredFields = false;

  LatLongRect._() : super();
  factory LatLongRect() => create();
  factory LatLongRect.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LatLongRect.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LatLongRect clone() => LatLongRect()..mergeFromMessage(this);
  LatLongRect copyWith(void Function(LatLongRect) updates) =>
      super.copyWith((message) => updates(message as LatLongRect));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LatLongRect create() => LatLongRect._();
  LatLongRect createEmptyInstance() => create();
  static $pb.PbList<LatLongRect> createRepeated() => $pb.PbList<LatLongRect>();
  static LatLongRect getDefault() => _defaultInstance ??= create()..freeze();
  static LatLongRect _defaultInstance;

  $5.LatLng get minLatLng => $_getN(0);
  set minLatLng($5.LatLng v) {
    setField(1, v);
  }

  $core.bool hasMinLatLng() => $_has(0);
  void clearMinLatLng() => clearField(1);

  $5.LatLng get maxLatLng => $_getN(1);
  set maxLatLng($5.LatLng v) {
    setField(2, v);
  }

  $core.bool hasMaxLatLng() => $_has(1);
  void clearMaxLatLng() => clearField(2);
}

class ColorInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ColorInfo',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..a<$6.Color>(
        1, 'color', $pb.PbFieldType.OM, $6.Color.getDefault, $6.Color.create)
    ..a<$core.double>(2, 'score', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'pixelFraction', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  ColorInfo._() : super();
  factory ColorInfo() => create();
  factory ColorInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ColorInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ColorInfo clone() => ColorInfo()..mergeFromMessage(this);
  ColorInfo copyWith(void Function(ColorInfo) updates) =>
      super.copyWith((message) => updates(message as ColorInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ColorInfo create() => ColorInfo._();
  ColorInfo createEmptyInstance() => create();
  static $pb.PbList<ColorInfo> createRepeated() => $pb.PbList<ColorInfo>();
  static ColorInfo getDefault() => _defaultInstance ??= create()..freeze();
  static ColorInfo _defaultInstance;

  $6.Color get color => $_getN(0);
  set color($6.Color v) {
    setField(1, v);
  }

  $core.bool hasColor() => $_has(0);
  void clearColor() => clearField(1);

  $core.double get score => $_getN(1);
  set score($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasScore() => $_has(1);
  void clearScore() => clearField(2);

  $core.double get pixelFraction => $_getN(2);
  set pixelFraction($core.double v) {
    $_setFloat(2, v);
  }

  $core.bool hasPixelFraction() => $_has(2);
  void clearPixelFraction() => clearField(3);
}

class DominantColorsAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DominantColorsAnnotation',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..pc<ColorInfo>(1, 'colors', $pb.PbFieldType.PM, ColorInfo.create)
    ..hasRequiredFields = false;

  DominantColorsAnnotation._() : super();
  factory DominantColorsAnnotation() => create();
  factory DominantColorsAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DominantColorsAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DominantColorsAnnotation clone() =>
      DominantColorsAnnotation()..mergeFromMessage(this);
  DominantColorsAnnotation copyWith(
          void Function(DominantColorsAnnotation) updates) =>
      super.copyWith((message) => updates(message as DominantColorsAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DominantColorsAnnotation create() => DominantColorsAnnotation._();
  DominantColorsAnnotation createEmptyInstance() => create();
  static $pb.PbList<DominantColorsAnnotation> createRepeated() =>
      $pb.PbList<DominantColorsAnnotation>();
  static DominantColorsAnnotation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DominantColorsAnnotation _defaultInstance;

  $core.List<ColorInfo> get colors => $_getList(0);
}

class ImageProperties extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImageProperties',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..a<DominantColorsAnnotation>(1, 'dominantColors', $pb.PbFieldType.OM,
        DominantColorsAnnotation.getDefault, DominantColorsAnnotation.create)
    ..hasRequiredFields = false;

  ImageProperties._() : super();
  factory ImageProperties() => create();
  factory ImageProperties.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageProperties.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImageProperties clone() => ImageProperties()..mergeFromMessage(this);
  ImageProperties copyWith(void Function(ImageProperties) updates) =>
      super.copyWith((message) => updates(message as ImageProperties));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageProperties create() => ImageProperties._();
  ImageProperties createEmptyInstance() => create();
  static $pb.PbList<ImageProperties> createRepeated() =>
      $pb.PbList<ImageProperties>();
  static ImageProperties getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImageProperties _defaultInstance;

  DominantColorsAnnotation get dominantColors => $_getN(0);
  set dominantColors(DominantColorsAnnotation v) {
    setField(1, v);
  }

  $core.bool hasDominantColors() => $_has(0);
  void clearDominantColors() => clearField(1);
}

class CropHint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CropHint',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..a<$4.BoundingPoly>(1, 'boundingPoly', $pb.PbFieldType.OM,
        $4.BoundingPoly.getDefault, $4.BoundingPoly.create)
    ..a<$core.double>(2, 'confidence', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'importanceFraction', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  CropHint._() : super();
  factory CropHint() => create();
  factory CropHint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CropHint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CropHint clone() => CropHint()..mergeFromMessage(this);
  CropHint copyWith(void Function(CropHint) updates) =>
      super.copyWith((message) => updates(message as CropHint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CropHint create() => CropHint._();
  CropHint createEmptyInstance() => create();
  static $pb.PbList<CropHint> createRepeated() => $pb.PbList<CropHint>();
  static CropHint getDefault() => _defaultInstance ??= create()..freeze();
  static CropHint _defaultInstance;

  $4.BoundingPoly get boundingPoly => $_getN(0);
  set boundingPoly($4.BoundingPoly v) {
    setField(1, v);
  }

  $core.bool hasBoundingPoly() => $_has(0);
  void clearBoundingPoly() => clearField(1);

  $core.double get confidence => $_getN(1);
  set confidence($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasConfidence() => $_has(1);
  void clearConfidence() => clearField(2);

  $core.double get importanceFraction => $_getN(2);
  set importanceFraction($core.double v) {
    $_setFloat(2, v);
  }

  $core.bool hasImportanceFraction() => $_has(2);
  void clearImportanceFraction() => clearField(3);
}

class CropHintsAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CropHintsAnnotation',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..pc<CropHint>(1, 'cropHints', $pb.PbFieldType.PM, CropHint.create)
    ..hasRequiredFields = false;

  CropHintsAnnotation._() : super();
  factory CropHintsAnnotation() => create();
  factory CropHintsAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CropHintsAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CropHintsAnnotation clone() => CropHintsAnnotation()..mergeFromMessage(this);
  CropHintsAnnotation copyWith(void Function(CropHintsAnnotation) updates) =>
      super.copyWith((message) => updates(message as CropHintsAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CropHintsAnnotation create() => CropHintsAnnotation._();
  CropHintsAnnotation createEmptyInstance() => create();
  static $pb.PbList<CropHintsAnnotation> createRepeated() =>
      $pb.PbList<CropHintsAnnotation>();
  static CropHintsAnnotation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CropHintsAnnotation _defaultInstance;

  $core.List<CropHint> get cropHints => $_getList(0);
}

class CropHintsParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CropHintsParams',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..p<$core.double>(1, 'aspectRatios', $pb.PbFieldType.PF)
    ..hasRequiredFields = false;

  CropHintsParams._() : super();
  factory CropHintsParams() => create();
  factory CropHintsParams.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CropHintsParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CropHintsParams clone() => CropHintsParams()..mergeFromMessage(this);
  CropHintsParams copyWith(void Function(CropHintsParams) updates) =>
      super.copyWith((message) => updates(message as CropHintsParams));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CropHintsParams create() => CropHintsParams._();
  CropHintsParams createEmptyInstance() => create();
  static $pb.PbList<CropHintsParams> createRepeated() =>
      $pb.PbList<CropHintsParams>();
  static CropHintsParams getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CropHintsParams _defaultInstance;

  $core.List<$core.double> get aspectRatios => $_getList(0);
}

class WebDetectionParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebDetectionParams',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..aOB(2, 'includeGeoResults')
    ..hasRequiredFields = false;

  WebDetectionParams._() : super();
  factory WebDetectionParams() => create();
  factory WebDetectionParams.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebDetectionParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WebDetectionParams clone() => WebDetectionParams()..mergeFromMessage(this);
  WebDetectionParams copyWith(void Function(WebDetectionParams) updates) =>
      super.copyWith((message) => updates(message as WebDetectionParams));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebDetectionParams create() => WebDetectionParams._();
  WebDetectionParams createEmptyInstance() => create();
  static $pb.PbList<WebDetectionParams> createRepeated() =>
      $pb.PbList<WebDetectionParams>();
  static WebDetectionParams getDefault() =>
      _defaultInstance ??= create()..freeze();
  static WebDetectionParams _defaultInstance;

  $core.bool get includeGeoResults => $_get(0, false);
  set includeGeoResults($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasIncludeGeoResults() => $_has(0);
  void clearIncludeGeoResults() => clearField(2);
}

class ImageContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImageContext',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..a<LatLongRect>(1, 'latLongRect', $pb.PbFieldType.OM,
        LatLongRect.getDefault, LatLongRect.create)
    ..pPS(2, 'languageHints')
    ..a<CropHintsParams>(4, 'cropHintsParams', $pb.PbFieldType.OM,
        CropHintsParams.getDefault, CropHintsParams.create)
    ..a<$7.ProductSearchParams>(5, 'productSearchParams', $pb.PbFieldType.OM,
        $7.ProductSearchParams.getDefault, $7.ProductSearchParams.create)
    ..a<WebDetectionParams>(6, 'webDetectionParams', $pb.PbFieldType.OM,
        WebDetectionParams.getDefault, WebDetectionParams.create)
    ..hasRequiredFields = false;

  ImageContext._() : super();
  factory ImageContext() => create();
  factory ImageContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImageContext clone() => ImageContext()..mergeFromMessage(this);
  ImageContext copyWith(void Function(ImageContext) updates) =>
      super.copyWith((message) => updates(message as ImageContext));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageContext create() => ImageContext._();
  ImageContext createEmptyInstance() => create();
  static $pb.PbList<ImageContext> createRepeated() =>
      $pb.PbList<ImageContext>();
  static ImageContext getDefault() => _defaultInstance ??= create()..freeze();
  static ImageContext _defaultInstance;

  LatLongRect get latLongRect => $_getN(0);
  set latLongRect(LatLongRect v) {
    setField(1, v);
  }

  $core.bool hasLatLongRect() => $_has(0);
  void clearLatLongRect() => clearField(1);

  $core.List<$core.String> get languageHints => $_getList(1);

  CropHintsParams get cropHintsParams => $_getN(2);
  set cropHintsParams(CropHintsParams v) {
    setField(4, v);
  }

  $core.bool hasCropHintsParams() => $_has(2);
  void clearCropHintsParams() => clearField(4);

  $7.ProductSearchParams get productSearchParams => $_getN(3);
  set productSearchParams($7.ProductSearchParams v) {
    setField(5, v);
  }

  $core.bool hasProductSearchParams() => $_has(3);
  void clearProductSearchParams() => clearField(5);

  WebDetectionParams get webDetectionParams => $_getN(4);
  set webDetectionParams(WebDetectionParams v) {
    setField(6, v);
  }

  $core.bool hasWebDetectionParams() => $_has(4);
  void clearWebDetectionParams() => clearField(6);
}

class AnnotateImageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotateImageRequest',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..a<Image>(1, 'image', $pb.PbFieldType.OM, Image.getDefault, Image.create)
    ..pc<Feature>(2, 'features', $pb.PbFieldType.PM, Feature.create)
    ..a<ImageContext>(3, 'imageContext', $pb.PbFieldType.OM,
        ImageContext.getDefault, ImageContext.create)
    ..hasRequiredFields = false;

  AnnotateImageRequest._() : super();
  factory AnnotateImageRequest() => create();
  factory AnnotateImageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotateImageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnnotateImageRequest clone() =>
      AnnotateImageRequest()..mergeFromMessage(this);
  AnnotateImageRequest copyWith(void Function(AnnotateImageRequest) updates) =>
      super.copyWith((message) => updates(message as AnnotateImageRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotateImageRequest create() => AnnotateImageRequest._();
  AnnotateImageRequest createEmptyInstance() => create();
  static $pb.PbList<AnnotateImageRequest> createRepeated() =>
      $pb.PbList<AnnotateImageRequest>();
  static AnnotateImageRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnnotateImageRequest _defaultInstance;

  Image get image => $_getN(0);
  set image(Image v) {
    setField(1, v);
  }

  $core.bool hasImage() => $_has(0);
  void clearImage() => clearField(1);

  $core.List<Feature> get features => $_getList(1);

  ImageContext get imageContext => $_getN(2);
  set imageContext(ImageContext v) {
    setField(3, v);
  }

  $core.bool hasImageContext() => $_has(2);
  void clearImageContext() => clearField(3);
}

class ImageAnnotationContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImageAnnotationContext',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..aOS(1, 'uri')
    ..a<$core.int>(2, 'pageNumber', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ImageAnnotationContext._() : super();
  factory ImageAnnotationContext() => create();
  factory ImageAnnotationContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageAnnotationContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImageAnnotationContext clone() =>
      ImageAnnotationContext()..mergeFromMessage(this);
  ImageAnnotationContext copyWith(
          void Function(ImageAnnotationContext) updates) =>
      super.copyWith((message) => updates(message as ImageAnnotationContext));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageAnnotationContext create() => ImageAnnotationContext._();
  ImageAnnotationContext createEmptyInstance() => create();
  static $pb.PbList<ImageAnnotationContext> createRepeated() =>
      $pb.PbList<ImageAnnotationContext>();
  static ImageAnnotationContext getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImageAnnotationContext _defaultInstance;

  $core.String get uri => $_getS(0, '');
  set uri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasUri() => $_has(0);
  void clearUri() => clearField(1);

  $core.int get pageNumber => $_get(1, 0);
  set pageNumber($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasPageNumber() => $_has(1);
  void clearPageNumber() => clearField(2);
}

class AnnotateImageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotateImageResponse',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..pc<FaceAnnotation>(
        1, 'faceAnnotations', $pb.PbFieldType.PM, FaceAnnotation.create)
    ..pc<EntityAnnotation>(
        2, 'landmarkAnnotations', $pb.PbFieldType.PM, EntityAnnotation.create)
    ..pc<EntityAnnotation>(
        3, 'logoAnnotations', $pb.PbFieldType.PM, EntityAnnotation.create)
    ..pc<EntityAnnotation>(
        4, 'labelAnnotations', $pb.PbFieldType.PM, EntityAnnotation.create)
    ..pc<EntityAnnotation>(
        5, 'textAnnotations', $pb.PbFieldType.PM, EntityAnnotation.create)
    ..a<SafeSearchAnnotation>(6, 'safeSearchAnnotation', $pb.PbFieldType.OM,
        SafeSearchAnnotation.getDefault, SafeSearchAnnotation.create)
    ..a<ImageProperties>(8, 'imagePropertiesAnnotation', $pb.PbFieldType.OM,
        ImageProperties.getDefault, ImageProperties.create)
    ..a<$8.Status>(
        9, 'error', $pb.PbFieldType.OM, $8.Status.getDefault, $8.Status.create)
    ..a<CropHintsAnnotation>(11, 'cropHintsAnnotation', $pb.PbFieldType.OM,
        CropHintsAnnotation.getDefault, CropHintsAnnotation.create)
    ..a<$9.TextAnnotation>(12, 'fullTextAnnotation', $pb.PbFieldType.OM,
        $9.TextAnnotation.getDefault, $9.TextAnnotation.create)
    ..a<$10.WebDetection>(13, 'webDetection', $pb.PbFieldType.OM,
        $10.WebDetection.getDefault, $10.WebDetection.create)
    ..a<$7.ProductSearchResults>(14, 'productSearchResults', $pb.PbFieldType.OM,
        $7.ProductSearchResults.getDefault, $7.ProductSearchResults.create)
    ..a<ImageAnnotationContext>(21, 'context', $pb.PbFieldType.OM, ImageAnnotationContext.getDefault, ImageAnnotationContext.create)
    ..pc<LocalizedObjectAnnotation>(22, 'localizedObjectAnnotations', $pb.PbFieldType.PM, LocalizedObjectAnnotation.create)
    ..hasRequiredFields = false;

  AnnotateImageResponse._() : super();
  factory AnnotateImageResponse() => create();
  factory AnnotateImageResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotateImageResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnnotateImageResponse clone() =>
      AnnotateImageResponse()..mergeFromMessage(this);
  AnnotateImageResponse copyWith(
          void Function(AnnotateImageResponse) updates) =>
      super.copyWith((message) => updates(message as AnnotateImageResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotateImageResponse create() => AnnotateImageResponse._();
  AnnotateImageResponse createEmptyInstance() => create();
  static $pb.PbList<AnnotateImageResponse> createRepeated() =>
      $pb.PbList<AnnotateImageResponse>();
  static AnnotateImageResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnnotateImageResponse _defaultInstance;

  $core.List<FaceAnnotation> get faceAnnotations => $_getList(0);

  $core.List<EntityAnnotation> get landmarkAnnotations => $_getList(1);

  $core.List<EntityAnnotation> get logoAnnotations => $_getList(2);

  $core.List<EntityAnnotation> get labelAnnotations => $_getList(3);

  $core.List<EntityAnnotation> get textAnnotations => $_getList(4);

  SafeSearchAnnotation get safeSearchAnnotation => $_getN(5);
  set safeSearchAnnotation(SafeSearchAnnotation v) {
    setField(6, v);
  }

  $core.bool hasSafeSearchAnnotation() => $_has(5);
  void clearSafeSearchAnnotation() => clearField(6);

  ImageProperties get imagePropertiesAnnotation => $_getN(6);
  set imagePropertiesAnnotation(ImageProperties v) {
    setField(8, v);
  }

  $core.bool hasImagePropertiesAnnotation() => $_has(6);
  void clearImagePropertiesAnnotation() => clearField(8);

  $8.Status get error => $_getN(7);
  set error($8.Status v) {
    setField(9, v);
  }

  $core.bool hasError() => $_has(7);
  void clearError() => clearField(9);

  CropHintsAnnotation get cropHintsAnnotation => $_getN(8);
  set cropHintsAnnotation(CropHintsAnnotation v) {
    setField(11, v);
  }

  $core.bool hasCropHintsAnnotation() => $_has(8);
  void clearCropHintsAnnotation() => clearField(11);

  $9.TextAnnotation get fullTextAnnotation => $_getN(9);
  set fullTextAnnotation($9.TextAnnotation v) {
    setField(12, v);
  }

  $core.bool hasFullTextAnnotation() => $_has(9);
  void clearFullTextAnnotation() => clearField(12);

  $10.WebDetection get webDetection => $_getN(10);
  set webDetection($10.WebDetection v) {
    setField(13, v);
  }

  $core.bool hasWebDetection() => $_has(10);
  void clearWebDetection() => clearField(13);

  $7.ProductSearchResults get productSearchResults => $_getN(11);
  set productSearchResults($7.ProductSearchResults v) {
    setField(14, v);
  }

  $core.bool hasProductSearchResults() => $_has(11);
  void clearProductSearchResults() => clearField(14);

  ImageAnnotationContext get context => $_getN(12);
  set context(ImageAnnotationContext v) {
    setField(21, v);
  }

  $core.bool hasContext() => $_has(12);
  void clearContext() => clearField(21);

  $core.List<LocalizedObjectAnnotation> get localizedObjectAnnotations =>
      $_getList(13);
}

class AnnotateFileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotateFileResponse',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..a<InputConfig>(1, 'inputConfig', $pb.PbFieldType.OM,
        InputConfig.getDefault, InputConfig.create)
    ..pc<AnnotateImageResponse>(
        2, 'responses', $pb.PbFieldType.PM, AnnotateImageResponse.create)
    ..a<$core.int>(3, 'totalPages', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  AnnotateFileResponse._() : super();
  factory AnnotateFileResponse() => create();
  factory AnnotateFileResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotateFileResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnnotateFileResponse clone() =>
      AnnotateFileResponse()..mergeFromMessage(this);
  AnnotateFileResponse copyWith(void Function(AnnotateFileResponse) updates) =>
      super.copyWith((message) => updates(message as AnnotateFileResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotateFileResponse create() => AnnotateFileResponse._();
  AnnotateFileResponse createEmptyInstance() => create();
  static $pb.PbList<AnnotateFileResponse> createRepeated() =>
      $pb.PbList<AnnotateFileResponse>();
  static AnnotateFileResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnnotateFileResponse _defaultInstance;

  InputConfig get inputConfig => $_getN(0);
  set inputConfig(InputConfig v) {
    setField(1, v);
  }

  $core.bool hasInputConfig() => $_has(0);
  void clearInputConfig() => clearField(1);

  $core.List<AnnotateImageResponse> get responses => $_getList(1);

  $core.int get totalPages => $_get(2, 0);
  set totalPages($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasTotalPages() => $_has(2);
  void clearTotalPages() => clearField(3);
}

class BatchAnnotateImagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchAnnotateImagesRequest',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..pc<AnnotateImageRequest>(
        1, 'requests', $pb.PbFieldType.PM, AnnotateImageRequest.create)
    ..hasRequiredFields = false;

  BatchAnnotateImagesRequest._() : super();
  factory BatchAnnotateImagesRequest() => create();
  factory BatchAnnotateImagesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchAnnotateImagesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchAnnotateImagesRequest clone() =>
      BatchAnnotateImagesRequest()..mergeFromMessage(this);
  BatchAnnotateImagesRequest copyWith(
          void Function(BatchAnnotateImagesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as BatchAnnotateImagesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchAnnotateImagesRequest create() => BatchAnnotateImagesRequest._();
  BatchAnnotateImagesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchAnnotateImagesRequest> createRepeated() =>
      $pb.PbList<BatchAnnotateImagesRequest>();
  static BatchAnnotateImagesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchAnnotateImagesRequest _defaultInstance;

  $core.List<AnnotateImageRequest> get requests => $_getList(0);
}

class BatchAnnotateImagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchAnnotateImagesResponse',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..pc<AnnotateImageResponse>(
        1, 'responses', $pb.PbFieldType.PM, AnnotateImageResponse.create)
    ..hasRequiredFields = false;

  BatchAnnotateImagesResponse._() : super();
  factory BatchAnnotateImagesResponse() => create();
  factory BatchAnnotateImagesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchAnnotateImagesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchAnnotateImagesResponse clone() =>
      BatchAnnotateImagesResponse()..mergeFromMessage(this);
  BatchAnnotateImagesResponse copyWith(
          void Function(BatchAnnotateImagesResponse) updates) =>
      super.copyWith(
          (message) => updates(message as BatchAnnotateImagesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchAnnotateImagesResponse create() =>
      BatchAnnotateImagesResponse._();
  BatchAnnotateImagesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchAnnotateImagesResponse> createRepeated() =>
      $pb.PbList<BatchAnnotateImagesResponse>();
  static BatchAnnotateImagesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchAnnotateImagesResponse _defaultInstance;

  $core.List<AnnotateImageResponse> get responses => $_getList(0);
}

class AnnotateFileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotateFileRequest',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..a<InputConfig>(1, 'inputConfig', $pb.PbFieldType.OM,
        InputConfig.getDefault, InputConfig.create)
    ..pc<Feature>(2, 'features', $pb.PbFieldType.PM, Feature.create)
    ..a<ImageContext>(3, 'imageContext', $pb.PbFieldType.OM,
        ImageContext.getDefault, ImageContext.create)
    ..p<$core.int>(4, 'pages', $pb.PbFieldType.P3)
    ..hasRequiredFields = false;

  AnnotateFileRequest._() : super();
  factory AnnotateFileRequest() => create();
  factory AnnotateFileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotateFileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnnotateFileRequest clone() => AnnotateFileRequest()..mergeFromMessage(this);
  AnnotateFileRequest copyWith(void Function(AnnotateFileRequest) updates) =>
      super.copyWith((message) => updates(message as AnnotateFileRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotateFileRequest create() => AnnotateFileRequest._();
  AnnotateFileRequest createEmptyInstance() => create();
  static $pb.PbList<AnnotateFileRequest> createRepeated() =>
      $pb.PbList<AnnotateFileRequest>();
  static AnnotateFileRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnnotateFileRequest _defaultInstance;

  InputConfig get inputConfig => $_getN(0);
  set inputConfig(InputConfig v) {
    setField(1, v);
  }

  $core.bool hasInputConfig() => $_has(0);
  void clearInputConfig() => clearField(1);

  $core.List<Feature> get features => $_getList(1);

  ImageContext get imageContext => $_getN(2);
  set imageContext(ImageContext v) {
    setField(3, v);
  }

  $core.bool hasImageContext() => $_has(2);
  void clearImageContext() => clearField(3);

  $core.List<$core.int> get pages => $_getList(3);
}

class BatchAnnotateFilesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchAnnotateFilesRequest',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..pc<AnnotateFileRequest>(
        1, 'requests', $pb.PbFieldType.PM, AnnotateFileRequest.create)
    ..hasRequiredFields = false;

  BatchAnnotateFilesRequest._() : super();
  factory BatchAnnotateFilesRequest() => create();
  factory BatchAnnotateFilesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchAnnotateFilesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchAnnotateFilesRequest clone() =>
      BatchAnnotateFilesRequest()..mergeFromMessage(this);
  BatchAnnotateFilesRequest copyWith(
          void Function(BatchAnnotateFilesRequest) updates) =>
      super
          .copyWith((message) => updates(message as BatchAnnotateFilesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchAnnotateFilesRequest create() => BatchAnnotateFilesRequest._();
  BatchAnnotateFilesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchAnnotateFilesRequest> createRepeated() =>
      $pb.PbList<BatchAnnotateFilesRequest>();
  static BatchAnnotateFilesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchAnnotateFilesRequest _defaultInstance;

  $core.List<AnnotateFileRequest> get requests => $_getList(0);
}

class BatchAnnotateFilesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchAnnotateFilesResponse',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..pc<AnnotateFileResponse>(
        1, 'responses', $pb.PbFieldType.PM, AnnotateFileResponse.create)
    ..hasRequiredFields = false;

  BatchAnnotateFilesResponse._() : super();
  factory BatchAnnotateFilesResponse() => create();
  factory BatchAnnotateFilesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchAnnotateFilesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchAnnotateFilesResponse clone() =>
      BatchAnnotateFilesResponse()..mergeFromMessage(this);
  BatchAnnotateFilesResponse copyWith(
          void Function(BatchAnnotateFilesResponse) updates) =>
      super.copyWith(
          (message) => updates(message as BatchAnnotateFilesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchAnnotateFilesResponse create() => BatchAnnotateFilesResponse._();
  BatchAnnotateFilesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchAnnotateFilesResponse> createRepeated() =>
      $pb.PbList<BatchAnnotateFilesResponse>();
  static BatchAnnotateFilesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchAnnotateFilesResponse _defaultInstance;

  $core.List<AnnotateFileResponse> get responses => $_getList(0);
}

class AsyncAnnotateFileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AsyncAnnotateFileRequest',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..a<InputConfig>(1, 'inputConfig', $pb.PbFieldType.OM,
        InputConfig.getDefault, InputConfig.create)
    ..pc<Feature>(2, 'features', $pb.PbFieldType.PM, Feature.create)
    ..a<ImageContext>(3, 'imageContext', $pb.PbFieldType.OM,
        ImageContext.getDefault, ImageContext.create)
    ..a<OutputConfig>(4, 'outputConfig', $pb.PbFieldType.OM,
        OutputConfig.getDefault, OutputConfig.create)
    ..hasRequiredFields = false;

  AsyncAnnotateFileRequest._() : super();
  factory AsyncAnnotateFileRequest() => create();
  factory AsyncAnnotateFileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AsyncAnnotateFileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AsyncAnnotateFileRequest clone() =>
      AsyncAnnotateFileRequest()..mergeFromMessage(this);
  AsyncAnnotateFileRequest copyWith(
          void Function(AsyncAnnotateFileRequest) updates) =>
      super.copyWith((message) => updates(message as AsyncAnnotateFileRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AsyncAnnotateFileRequest create() => AsyncAnnotateFileRequest._();
  AsyncAnnotateFileRequest createEmptyInstance() => create();
  static $pb.PbList<AsyncAnnotateFileRequest> createRepeated() =>
      $pb.PbList<AsyncAnnotateFileRequest>();
  static AsyncAnnotateFileRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AsyncAnnotateFileRequest _defaultInstance;

  InputConfig get inputConfig => $_getN(0);
  set inputConfig(InputConfig v) {
    setField(1, v);
  }

  $core.bool hasInputConfig() => $_has(0);
  void clearInputConfig() => clearField(1);

  $core.List<Feature> get features => $_getList(1);

  ImageContext get imageContext => $_getN(2);
  set imageContext(ImageContext v) {
    setField(3, v);
  }

  $core.bool hasImageContext() => $_has(2);
  void clearImageContext() => clearField(3);

  OutputConfig get outputConfig => $_getN(3);
  set outputConfig(OutputConfig v) {
    setField(4, v);
  }

  $core.bool hasOutputConfig() => $_has(3);
  void clearOutputConfig() => clearField(4);
}

class AsyncAnnotateFileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AsyncAnnotateFileResponse',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..a<OutputConfig>(1, 'outputConfig', $pb.PbFieldType.OM,
        OutputConfig.getDefault, OutputConfig.create)
    ..hasRequiredFields = false;

  AsyncAnnotateFileResponse._() : super();
  factory AsyncAnnotateFileResponse() => create();
  factory AsyncAnnotateFileResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AsyncAnnotateFileResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AsyncAnnotateFileResponse clone() =>
      AsyncAnnotateFileResponse()..mergeFromMessage(this);
  AsyncAnnotateFileResponse copyWith(
          void Function(AsyncAnnotateFileResponse) updates) =>
      super
          .copyWith((message) => updates(message as AsyncAnnotateFileResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AsyncAnnotateFileResponse create() => AsyncAnnotateFileResponse._();
  AsyncAnnotateFileResponse createEmptyInstance() => create();
  static $pb.PbList<AsyncAnnotateFileResponse> createRepeated() =>
      $pb.PbList<AsyncAnnotateFileResponse>();
  static AsyncAnnotateFileResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AsyncAnnotateFileResponse _defaultInstance;

  OutputConfig get outputConfig => $_getN(0);
  set outputConfig(OutputConfig v) {
    setField(1, v);
  }

  $core.bool hasOutputConfig() => $_has(0);
  void clearOutputConfig() => clearField(1);
}

class AsyncBatchAnnotateImagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AsyncBatchAnnotateImagesRequest',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..pc<AnnotateImageRequest>(
        1, 'requests', $pb.PbFieldType.PM, AnnotateImageRequest.create)
    ..a<OutputConfig>(2, 'outputConfig', $pb.PbFieldType.OM,
        OutputConfig.getDefault, OutputConfig.create)
    ..hasRequiredFields = false;

  AsyncBatchAnnotateImagesRequest._() : super();
  factory AsyncBatchAnnotateImagesRequest() => create();
  factory AsyncBatchAnnotateImagesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AsyncBatchAnnotateImagesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AsyncBatchAnnotateImagesRequest clone() =>
      AsyncBatchAnnotateImagesRequest()..mergeFromMessage(this);
  AsyncBatchAnnotateImagesRequest copyWith(
          void Function(AsyncBatchAnnotateImagesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as AsyncBatchAnnotateImagesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AsyncBatchAnnotateImagesRequest create() =>
      AsyncBatchAnnotateImagesRequest._();
  AsyncBatchAnnotateImagesRequest createEmptyInstance() => create();
  static $pb.PbList<AsyncBatchAnnotateImagesRequest> createRepeated() =>
      $pb.PbList<AsyncBatchAnnotateImagesRequest>();
  static AsyncBatchAnnotateImagesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AsyncBatchAnnotateImagesRequest _defaultInstance;

  $core.List<AnnotateImageRequest> get requests => $_getList(0);

  OutputConfig get outputConfig => $_getN(1);
  set outputConfig(OutputConfig v) {
    setField(2, v);
  }

  $core.bool hasOutputConfig() => $_has(1);
  void clearOutputConfig() => clearField(2);
}

class AsyncBatchAnnotateImagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AsyncBatchAnnotateImagesResponse',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..a<OutputConfig>(1, 'outputConfig', $pb.PbFieldType.OM,
        OutputConfig.getDefault, OutputConfig.create)
    ..hasRequiredFields = false;

  AsyncBatchAnnotateImagesResponse._() : super();
  factory AsyncBatchAnnotateImagesResponse() => create();
  factory AsyncBatchAnnotateImagesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AsyncBatchAnnotateImagesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AsyncBatchAnnotateImagesResponse clone() =>
      AsyncBatchAnnotateImagesResponse()..mergeFromMessage(this);
  AsyncBatchAnnotateImagesResponse copyWith(
          void Function(AsyncBatchAnnotateImagesResponse) updates) =>
      super.copyWith(
          (message) => updates(message as AsyncBatchAnnotateImagesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AsyncBatchAnnotateImagesResponse create() =>
      AsyncBatchAnnotateImagesResponse._();
  AsyncBatchAnnotateImagesResponse createEmptyInstance() => create();
  static $pb.PbList<AsyncBatchAnnotateImagesResponse> createRepeated() =>
      $pb.PbList<AsyncBatchAnnotateImagesResponse>();
  static AsyncBatchAnnotateImagesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AsyncBatchAnnotateImagesResponse _defaultInstance;

  OutputConfig get outputConfig => $_getN(0);
  set outputConfig(OutputConfig v) {
    setField(1, v);
  }

  $core.bool hasOutputConfig() => $_has(0);
  void clearOutputConfig() => clearField(1);
}

class AsyncBatchAnnotateFilesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AsyncBatchAnnotateFilesRequest',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..pc<AsyncAnnotateFileRequest>(
        1, 'requests', $pb.PbFieldType.PM, AsyncAnnotateFileRequest.create)
    ..hasRequiredFields = false;

  AsyncBatchAnnotateFilesRequest._() : super();
  factory AsyncBatchAnnotateFilesRequest() => create();
  factory AsyncBatchAnnotateFilesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AsyncBatchAnnotateFilesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AsyncBatchAnnotateFilesRequest clone() =>
      AsyncBatchAnnotateFilesRequest()..mergeFromMessage(this);
  AsyncBatchAnnotateFilesRequest copyWith(
          void Function(AsyncBatchAnnotateFilesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as AsyncBatchAnnotateFilesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AsyncBatchAnnotateFilesRequest create() =>
      AsyncBatchAnnotateFilesRequest._();
  AsyncBatchAnnotateFilesRequest createEmptyInstance() => create();
  static $pb.PbList<AsyncBatchAnnotateFilesRequest> createRepeated() =>
      $pb.PbList<AsyncBatchAnnotateFilesRequest>();
  static AsyncBatchAnnotateFilesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AsyncBatchAnnotateFilesRequest _defaultInstance;

  $core.List<AsyncAnnotateFileRequest> get requests => $_getList(0);
}

class AsyncBatchAnnotateFilesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AsyncBatchAnnotateFilesResponse',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..pc<AsyncAnnotateFileResponse>(
        1, 'responses', $pb.PbFieldType.PM, AsyncAnnotateFileResponse.create)
    ..hasRequiredFields = false;

  AsyncBatchAnnotateFilesResponse._() : super();
  factory AsyncBatchAnnotateFilesResponse() => create();
  factory AsyncBatchAnnotateFilesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AsyncBatchAnnotateFilesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AsyncBatchAnnotateFilesResponse clone() =>
      AsyncBatchAnnotateFilesResponse()..mergeFromMessage(this);
  AsyncBatchAnnotateFilesResponse copyWith(
          void Function(AsyncBatchAnnotateFilesResponse) updates) =>
      super.copyWith(
          (message) => updates(message as AsyncBatchAnnotateFilesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AsyncBatchAnnotateFilesResponse create() =>
      AsyncBatchAnnotateFilesResponse._();
  AsyncBatchAnnotateFilesResponse createEmptyInstance() => create();
  static $pb.PbList<AsyncBatchAnnotateFilesResponse> createRepeated() =>
      $pb.PbList<AsyncBatchAnnotateFilesResponse>();
  static AsyncBatchAnnotateFilesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AsyncBatchAnnotateFilesResponse _defaultInstance;

  $core.List<AsyncAnnotateFileResponse> get responses => $_getList(0);
}

class InputConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InputConfig',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..a<GcsSource>(1, 'gcsSource', $pb.PbFieldType.OM, GcsSource.getDefault,
        GcsSource.create)
    ..aOS(2, 'mimeType')
    ..a<$core.List<$core.int>>(3, 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  InputConfig._() : super();
  factory InputConfig() => create();
  factory InputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InputConfig clone() => InputConfig()..mergeFromMessage(this);
  InputConfig copyWith(void Function(InputConfig) updates) =>
      super.copyWith((message) => updates(message as InputConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InputConfig create() => InputConfig._();
  InputConfig createEmptyInstance() => create();
  static $pb.PbList<InputConfig> createRepeated() => $pb.PbList<InputConfig>();
  static InputConfig getDefault() => _defaultInstance ??= create()..freeze();
  static InputConfig _defaultInstance;

  GcsSource get gcsSource => $_getN(0);
  set gcsSource(GcsSource v) {
    setField(1, v);
  }

  $core.bool hasGcsSource() => $_has(0);
  void clearGcsSource() => clearField(1);

  $core.String get mimeType => $_getS(1, '');
  set mimeType($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasMimeType() => $_has(1);
  void clearMimeType() => clearField(2);

  $core.List<$core.int> get content => $_getN(2);
  set content($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  $core.bool hasContent() => $_has(2);
  void clearContent() => clearField(3);
}

class OutputConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OutputConfig',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..a<GcsDestination>(1, 'gcsDestination', $pb.PbFieldType.OM,
        GcsDestination.getDefault, GcsDestination.create)
    ..a<$core.int>(2, 'batchSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  OutputConfig._() : super();
  factory OutputConfig() => create();
  factory OutputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OutputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OutputConfig clone() => OutputConfig()..mergeFromMessage(this);
  OutputConfig copyWith(void Function(OutputConfig) updates) =>
      super.copyWith((message) => updates(message as OutputConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutputConfig create() => OutputConfig._();
  OutputConfig createEmptyInstance() => create();
  static $pb.PbList<OutputConfig> createRepeated() =>
      $pb.PbList<OutputConfig>();
  static OutputConfig getDefault() => _defaultInstance ??= create()..freeze();
  static OutputConfig _defaultInstance;

  GcsDestination get gcsDestination => $_getN(0);
  set gcsDestination(GcsDestination v) {
    setField(1, v);
  }

  $core.bool hasGcsDestination() => $_has(0);
  void clearGcsDestination() => clearField(1);

  $core.int get batchSize => $_get(1, 0);
  set batchSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasBatchSize() => $_has(1);
  void clearBatchSize() => clearField(2);
}

class GcsSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GcsSource',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..aOS(1, 'uri')
    ..hasRequiredFields = false;

  GcsSource._() : super();
  factory GcsSource() => create();
  factory GcsSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GcsSource clone() => GcsSource()..mergeFromMessage(this);
  GcsSource copyWith(void Function(GcsSource) updates) =>
      super.copyWith((message) => updates(message as GcsSource));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsSource create() => GcsSource._();
  GcsSource createEmptyInstance() => create();
  static $pb.PbList<GcsSource> createRepeated() => $pb.PbList<GcsSource>();
  static GcsSource getDefault() => _defaultInstance ??= create()..freeze();
  static GcsSource _defaultInstance;

  $core.String get uri => $_getS(0, '');
  set uri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasUri() => $_has(0);
  void clearUri() => clearField(1);
}

class GcsDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GcsDestination',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..aOS(1, 'uri')
    ..hasRequiredFields = false;

  GcsDestination._() : super();
  factory GcsDestination() => create();
  factory GcsDestination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GcsDestination clone() => GcsDestination()..mergeFromMessage(this);
  GcsDestination copyWith(void Function(GcsDestination) updates) =>
      super.copyWith((message) => updates(message as GcsDestination));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsDestination create() => GcsDestination._();
  GcsDestination createEmptyInstance() => create();
  static $pb.PbList<GcsDestination> createRepeated() =>
      $pb.PbList<GcsDestination>();
  static GcsDestination getDefault() => _defaultInstance ??= create()..freeze();
  static GcsDestination _defaultInstance;

  $core.String get uri => $_getS(0, '');
  set uri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasUri() => $_has(0);
  void clearUri() => clearField(1);
}

class OperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OperationMetadata',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..e<OperationMetadata_State>(
        1,
        'state',
        $pb.PbFieldType.OE,
        OperationMetadata_State.STATE_UNSPECIFIED,
        OperationMetadata_State.valueOf,
        OperationMetadata_State.values)
    ..a<$11.Timestamp>(5, 'createTime', $pb.PbFieldType.OM,
        $11.Timestamp.getDefault, $11.Timestamp.create)
    ..a<$11.Timestamp>(6, 'updateTime', $pb.PbFieldType.OM,
        $11.Timestamp.getDefault, $11.Timestamp.create)
    ..hasRequiredFields = false;

  OperationMetadata._() : super();
  factory OperationMetadata() => create();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  OperationMetadata copyWith(void Function(OperationMetadata) updates) =>
      super.copyWith((message) => updates(message as OperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() =>
      $pb.PbList<OperationMetadata>();
  static OperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static OperationMetadata _defaultInstance;

  OperationMetadata_State get state => $_getN(0);
  set state(OperationMetadata_State v) {
    setField(1, v);
  }

  $core.bool hasState() => $_has(0);
  void clearState() => clearField(1);

  $11.Timestamp get createTime => $_getN(1);
  set createTime($11.Timestamp v) {
    setField(5, v);
  }

  $core.bool hasCreateTime() => $_has(1);
  void clearCreateTime() => clearField(5);

  $11.Timestamp get updateTime => $_getN(2);
  set updateTime($11.Timestamp v) {
    setField(6, v);
  }

  $core.bool hasUpdateTime() => $_has(2);
  void clearUpdateTime() => clearField(6);
}
