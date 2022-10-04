import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'lessons_record.g.dart';

abstract class LessonsRecord
    implements Built<LessonsRecord, LessonsRecordBuilder> {
  static Serializer<LessonsRecord> get serializer => _$lessonsRecordSerializer;

  DocumentReference? get subject;

  int? get grade;

  String? get topic;

  String? get description;

  @BuiltValueField(wireName: 'created_time')
  DateTime? get createdTime;

  @BuiltValueField(wireName: 'published_date')
  DateTime? get publishedDate;

  bool? get published;

  @BuiltValueField(wireName: 'deleted_date')
  DateTime? get deletedDate;

  bool? get deleted;

  BuiltList<DocumentReference>? get attendees;

  String? get link;

  int? get part;

  BuiltList<DocumentReference>? get comments;

  BuiltList<DocumentReference>? get likes;

  BuiltList<DocumentReference>? get dislikes;

  DocumentReference? get tutor;

  DocumentReference? get admin;

  int? get views;

  String? get questionNumber;

  bool? get videoMemo;

  DocumentReference? get paper;

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  static void _initializeBuilder(LessonsRecordBuilder builder) => builder
    ..grade = 0
    ..topic = ''
    ..description = ''
    ..published = false
    ..deleted = false
    ..attendees = ListBuilder()
    ..link = ''
    ..part = 0
    ..comments = ListBuilder()
    ..likes = ListBuilder()
    ..dislikes = ListBuilder()
    ..views = 0
    ..questionNumber = ''
    ..videoMemo = false;

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('lessons');

  static Stream<LessonsRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  static Future<LessonsRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  LessonsRecord._();
  factory LessonsRecord([void Function(LessonsRecordBuilder) updates]) =
      _$LessonsRecord;

  static LessonsRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference})!;
}

Map<String, dynamic> createLessonsRecordData({
  DocumentReference? subject,
  int? grade,
  String? topic,
  String? description,
  DateTime? createdTime,
  DateTime? publishedDate,
  bool? published,
  DateTime? deletedDate,
  bool? deleted,
  String? link,
  int? part,
  DocumentReference? tutor,
  DocumentReference? admin,
  int? views,
  String? questionNumber,
  bool? videoMemo,
  DocumentReference? paper,
}) {
  final firestoreData = serializers.toFirestore(
    LessonsRecord.serializer,
    LessonsRecord(
      (l) => l
        ..subject = subject
        ..grade = grade
        ..topic = topic
        ..description = description
        ..createdTime = createdTime
        ..publishedDate = publishedDate
        ..published = published
        ..deletedDate = deletedDate
        ..deleted = deleted
        ..attendees = null
        ..link = link
        ..part = part
        ..comments = null
        ..likes = null
        ..dislikes = null
        ..tutor = tutor
        ..admin = admin
        ..views = views
        ..questionNumber = questionNumber
        ..videoMemo = videoMemo
        ..paper = paper,
    ),
  );

  return firestoreData;
}
