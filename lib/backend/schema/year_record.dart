import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'year_record.g.dart';

abstract class YearRecord implements Built<YearRecord, YearRecordBuilder> {
  static Serializer<YearRecord> get serializer => _$yearRecordSerializer;

  int? get year;

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  static void _initializeBuilder(YearRecordBuilder builder) =>
      builder..year = 0;

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('year');

  static Stream<YearRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  static Future<YearRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  YearRecord._();
  factory YearRecord([void Function(YearRecordBuilder) updates]) = _$YearRecord;

  static YearRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference})!;
}

Map<String, dynamic> createYearRecordData({
  int? year,
}) {
  final firestoreData = serializers.toFirestore(
    YearRecord.serializer,
    YearRecord(
      (y) => y..year = year,
    ),
  );

  return firestoreData;
}
