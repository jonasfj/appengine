///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/ad_group_bid_modifier_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class AdGroupBidModifierErrorEnum_AdGroupBidModifierError
    extends $pb.ProtobufEnum {
  static const AdGroupBidModifierErrorEnum_AdGroupBidModifierError UNSPECIFIED =
      AdGroupBidModifierErrorEnum_AdGroupBidModifierError._(0, 'UNSPECIFIED');
  static const AdGroupBidModifierErrorEnum_AdGroupBidModifierError UNKNOWN =
      AdGroupBidModifierErrorEnum_AdGroupBidModifierError._(1, 'UNKNOWN');
  static const AdGroupBidModifierErrorEnum_AdGroupBidModifierError
      CRITERION_ID_NOT_SUPPORTED =
      AdGroupBidModifierErrorEnum_AdGroupBidModifierError._(
          2, 'CRITERION_ID_NOT_SUPPORTED');
  static const AdGroupBidModifierErrorEnum_AdGroupBidModifierError
      CANNOT_OVERRIDE_OPTED_OUT_CAMPAIGN_CRITERION_BID_MODIFIER =
      AdGroupBidModifierErrorEnum_AdGroupBidModifierError._(
          3, 'CANNOT_OVERRIDE_OPTED_OUT_CAMPAIGN_CRITERION_BID_MODIFIER');

  static const $core.List<AdGroupBidModifierErrorEnum_AdGroupBidModifierError>
      values = <AdGroupBidModifierErrorEnum_AdGroupBidModifierError>[
    UNSPECIFIED,
    UNKNOWN,
    CRITERION_ID_NOT_SUPPORTED,
    CANNOT_OVERRIDE_OPTED_OUT_CAMPAIGN_CRITERION_BID_MODIFIER,
  ];

  static final $core
          .Map<$core.int, AdGroupBidModifierErrorEnum_AdGroupBidModifierError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdGroupBidModifierErrorEnum_AdGroupBidModifierError valueOf(
          $core.int value) =>
      _byValue[value];

  const AdGroupBidModifierErrorEnum_AdGroupBidModifierError._(
      $core.int v, $core.String n)
      : super(v, n);
}
