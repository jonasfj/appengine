///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/database_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class DatabaseErrorEnum_DatabaseError extends $pb.ProtobufEnum {
  static const DatabaseErrorEnum_DatabaseError UNSPECIFIED =
      DatabaseErrorEnum_DatabaseError._(0, 'UNSPECIFIED');
  static const DatabaseErrorEnum_DatabaseError UNKNOWN =
      DatabaseErrorEnum_DatabaseError._(1, 'UNKNOWN');
  static const DatabaseErrorEnum_DatabaseError CONCURRENT_MODIFICATION =
      DatabaseErrorEnum_DatabaseError._(2, 'CONCURRENT_MODIFICATION');

  static const $core.List<DatabaseErrorEnum_DatabaseError> values =
      <DatabaseErrorEnum_DatabaseError>[
    UNSPECIFIED,
    UNKNOWN,
    CONCURRENT_MODIFICATION,
  ];

  static final $core.Map<$core.int, DatabaseErrorEnum_DatabaseError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DatabaseErrorEnum_DatabaseError valueOf($core.int value) =>
      _byValue[value];

  const DatabaseErrorEnum_DatabaseError._($core.int v, $core.String n)
      : super(v, n);
}