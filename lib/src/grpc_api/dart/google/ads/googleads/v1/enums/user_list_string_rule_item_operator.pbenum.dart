///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/user_list_string_rule_item_operator.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator
    extends $pb.ProtobufEnum {
  static const UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator
      UNSPECIFIED =
      UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator._(
          0, 'UNSPECIFIED');
  static const UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator
      UNKNOWN =
      UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator._(
          1, 'UNKNOWN');
  static const UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator
      CONTAINS =
      UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator._(
          2, 'CONTAINS');
  static const UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator
      EQUALS =
      UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator._(
          3, 'EQUALS');
  static const UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator
      STARTS_WITH =
      UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator._(
          4, 'STARTS_WITH');
  static const UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator
      ENDS_WITH =
      UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator._(
          5, 'ENDS_WITH');
  static const UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator
      NOT_EQUALS =
      UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator._(
          6, 'NOT_EQUALS');
  static const UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator
      NOT_CONTAINS =
      UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator._(
          7, 'NOT_CONTAINS');
  static const UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator
      NOT_STARTS_WITH =
      UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator._(
          8, 'NOT_STARTS_WITH');
  static const UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator
      NOT_ENDS_WITH =
      UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator._(
          9, 'NOT_ENDS_WITH');

  static const $core.List<
          UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator>
      values =
      <UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator>[
    UNSPECIFIED,
    UNKNOWN,
    CONTAINS,
    EQUALS,
    STARTS_WITH,
    ENDS_WITH,
    NOT_EQUALS,
    NOT_CONTAINS,
    NOT_STARTS_WITH,
    NOT_ENDS_WITH,
  ];

  static final $core.Map<$core.int,
          UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator
      valueOf($core.int value) => _byValue[value];

  const UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator._(
      $core.int v, $core.String n)
      : super(v, n);
}