import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'papers_record.g.dart';

abstract class PapersRecord
    implements Built<PapersRecord, PapersRecordBuilder> {
  static Serializer<PapersRecord> get serializer => _$papersRecordSerializer;

  String? get subject;

  double? get grade;

  String? get syllabus;

  int? get year;

  String? get month;

  int? get paper;

  @BuiltValueField(wireName: 'question_paper')
  String? get questionPaper;

  String? get memo;

  @BuiltValueField(wireName: 'paper_subject')
  DocumentReference? get paperSubject;

  BuiltList<DocumentReference>? get openners;

  @BuiltValueField(wireName: 'created_date')
  DateTime? get createdDate;

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  static void _initializeBuilder(PapersRecordBuilder builder) => builder
    ..subject = ''
    ..grade = 0.0
    ..syllabus = ''
    ..year = 0
    ..month = ''
    ..paper = 0
    ..questionPaper = ''
    ..memo = ''
    ..openners = ListBuilder();

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('papers');

  static Stream<PapersRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  static Future<PapersRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  PapersRecord._();
  factory PapersRecord([void Function(PapersRecordBuilder) updates]) =
      _$PapersRecord;

  static PapersRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference})!;
}

Map<String, dynamic> createPapersRecordData({
  String? subject,
  double? grade,
  String? syllabus,
  int? year,
  String? month,
  int? paper,
  String? questionPaper,
  String? memo,
  DocumentReference? paperSubject,
  DateTime? createdDate,
}) {
  final firestoreData = serializers.toFirestore(
    PapersRecord.serializer,
    PapersRecord(
      (p) => p
        ..subject = subject
        ..grade = grade
        ..syllabus = syllabus
        ..year = year
        ..month = month
        ..paper = paper
        ..questionPaper = questionPaper
        ..memo = memo
        ..paperSubject = paperSubject
        ..openners = null
        ..createdDate = createdDate,
    ),
  );

  return firestoreData;
}
