///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/positive_geo_target_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class PositiveGeoTargetTypeEnum_PositiveGeoTargetType extends $pb.ProtobufEnum {
  static const PositiveGeoTargetTypeEnum_PositiveGeoTargetType UNSPECIFIED =
      PositiveGeoTargetTypeEnum_PositiveGeoTargetType._(0, 'UNSPECIFIED');
  static const PositiveGeoTargetTypeEnum_PositiveGeoTargetType UNKNOWN =
      PositiveGeoTargetTypeEnum_PositiveGeoTargetType._(1, 'UNKNOWN');
  static const PositiveGeoTargetTypeEnum_PositiveGeoTargetType
      PRESENCE_OR_INTEREST = PositiveGeoTargetTypeEnum_PositiveGeoTargetType._(
          5, 'PRESENCE_OR_INTEREST');
  static const PositiveGeoTargetTypeEnum_PositiveGeoTargetType SEARCH_INTEREST =
      PositiveGeoTargetTypeEnum_PositiveGeoTargetType._(6, 'SEARCH_INTEREST');
  static const PositiveGeoTargetTypeEnum_PositiveGeoTargetType PRESENCE =
      PositiveGeoTargetTypeEnum_PositiveGeoTargetType._(7, 'PRESENCE');

  static const $core.List<PositiveGeoTargetTypeEnum_PositiveGeoTargetType>
      values = <PositiveGeoTargetTypeEnum_PositiveGeoTargetType>[
    UNSPECIFIED,
    UNKNOWN,
    PRESENCE_OR_INTEREST,
    SEARCH_INTEREST,
    PRESENCE,
  ];

  static final $core
          .Map<$core.int, PositiveGeoTargetTypeEnum_PositiveGeoTargetType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PositiveGeoTargetTypeEnum_PositiveGeoTargetType valueOf(
          $core.int value) =>
      _byValue[value];

  const PositiveGeoTargetTypeEnum_PositiveGeoTargetType._(
      $core.int v, $core.String n)
      : super(v, n);
}
