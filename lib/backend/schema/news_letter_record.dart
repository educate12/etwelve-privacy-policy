import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'news_letter_record.g.dart';

abstract class NewsLetterRecord
    implements Built<NewsLetterRecord, NewsLetterRecordBuilder> {
  static Serializer<NewsLetterRecord> get serializer =>
      _$newsLetterRecordSerializer;

  String? get email;

  @BuiltValueField(wireName: 'create_time')
  DateTime? get createTime;

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  static void _initializeBuilder(NewsLetterRecordBuilder builder) =>
      builder..email = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('newsLetter');

  static Stream<NewsLetterRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  static Future<NewsLetterRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  NewsLetterRecord._();
  factory NewsLetterRecord([void Function(NewsLetterRecordBuilder) updates]) =
      _$NewsLetterRecord;

  static NewsLetterRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference})!;
}

Map<String, dynamic> createNewsLetterRecordData({
  String? email,
  DateTime? createTime,
}) {
  final firestoreData = serializers.toFirestore(
    NewsLetterRecord.serializer,
    NewsLetterRecord(
      (n) => n
        ..email = email
        ..createTime = createTime,
    ),
  );

  return firestoreData;
}
