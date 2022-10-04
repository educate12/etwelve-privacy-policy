import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'subjects_record.g.dart';

abstract class SubjectsRecord
    implements Built<SubjectsRecord, SubjectsRecordBuilder> {
  static Serializer<SubjectsRecord> get serializer =>
      _$subjectsRecordSerializer;

  @BuiltValueField(wireName: 'subject_name')
  String? get subjectName;

  @BuiltValueField(wireName: 'subject_code')
  String? get subjectCode;

  String? get course;

  @BuiltValueField(wireName: 'course_code')
  String? get courseCode;

  String? get institution;

  String? get image;

  BuiltList<DocumentReference>? get users;

  BuiltList<DocumentReference>? get papers;

  BuiltList<DocumentReference>? get lessons;

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  static void _initializeBuilder(SubjectsRecordBuilder builder) => builder
    ..subjectName = ''
    ..subjectCode = ''
    ..course = ''
    ..courseCode = ''
    ..institution = ''
    ..image = ''
    ..users = ListBuilder()
    ..papers = ListBuilder()
    ..lessons = ListBuilder();

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('subjects');

  static Stream<SubjectsRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  static Future<SubjectsRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  SubjectsRecord._();
  factory SubjectsRecord([void Function(SubjectsRecordBuilder) updates]) =
      _$SubjectsRecord;

  static SubjectsRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference})!;
}

Map<String, dynamic> createSubjectsRecordData({
  String? subjectName,
  String? subjectCode,
  String? course,
  String? courseCode,
  String? institution,
  String? image,
}) {
  final firestoreData = serializers.toFirestore(
    SubjectsRecord.serializer,
    SubjectsRecord(
      (s) => s
        ..subjectName = subjectName
        ..subjectCode = subjectCode
        ..course = course
        ..courseCode = courseCode
        ..institution = institution
        ..image = image
        ..users = null
        ..papers = null
        ..lessons = null,
    ),
  );

  return firestoreData;
}
