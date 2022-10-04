// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subjects_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SubjectsRecord> _$subjectsRecordSerializer =
    new _$SubjectsRecordSerializer();

class _$SubjectsRecordSerializer
    implements StructuredSerializer<SubjectsRecord> {
  @override
  final Iterable<Type> types = const [SubjectsRecord, _$SubjectsRecord];
  @override
  final String wireName = 'SubjectsRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubjectsRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.subjectName;
    if (value != null) {
      result
        ..add('subject_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.subjectCode;
    if (value != null) {
      result
        ..add('subject_code')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.course;
    if (value != null) {
      result
        ..add('course')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.courseCode;
    if (value != null) {
      result
        ..add('course_code')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.institution;
    if (value != null) {
      result
        ..add('institution')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.image;
    if (value != null) {
      result
        ..add('image')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.users;
    if (value != null) {
      result
        ..add('users')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  DocumentReference, const [const FullType.nullable(Object)])
            ])));
    }
    value = object.papers;
    if (value != null) {
      result
        ..add('papers')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  DocumentReference, const [const FullType.nullable(Object)])
            ])));
    }
    value = object.lessons;
    if (value != null) {
      result
        ..add('lessons')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  DocumentReference, const [const FullType.nullable(Object)])
            ])));
    }
    value = object.ffRef;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    return result;
  }

  @override
  SubjectsRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SubjectsRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'subject_name':
          result.subjectName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'subject_code':
          result.subjectCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'course':
          result.course = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'course_code':
          result.courseCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'institution':
          result.institution = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'users':
          result.users.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    DocumentReference, const [const FullType.nullable(Object)])
              ]))! as BuiltList<Object?>);
          break;
        case 'papers':
          result.papers.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    DocumentReference, const [const FullType.nullable(Object)])
              ]))! as BuiltList<Object?>);
          break;
        case 'lessons':
          result.lessons.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    DocumentReference, const [const FullType.nullable(Object)])
              ]))! as BuiltList<Object?>);
          break;
        case 'Document__Reference__Field':
          result.ffRef = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
      }
    }

    return result.build();
  }
}

class _$SubjectsRecord extends SubjectsRecord {
  @override
  final String? subjectName;
  @override
  final String? subjectCode;
  @override
  final String? course;
  @override
  final String? courseCode;
  @override
  final String? institution;
  @override
  final String? image;
  @override
  final BuiltList<DocumentReference<Object?>>? users;
  @override
  final BuiltList<DocumentReference<Object?>>? papers;
  @override
  final BuiltList<DocumentReference<Object?>>? lessons;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$SubjectsRecord([void Function(SubjectsRecordBuilder)? updates]) =>
      (new SubjectsRecordBuilder()..update(updates))._build();

  _$SubjectsRecord._(
      {this.subjectName,
      this.subjectCode,
      this.course,
      this.courseCode,
      this.institution,
      this.image,
      this.users,
      this.papers,
      this.lessons,
      this.ffRef})
      : super._();

  @override
  SubjectsRecord rebuild(void Function(SubjectsRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubjectsRecordBuilder toBuilder() =>
      new SubjectsRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubjectsRecord &&
        subjectName == other.subjectName &&
        subjectCode == other.subjectCode &&
        course == other.course &&
        courseCode == other.courseCode &&
        institution == other.institution &&
        image == other.image &&
        users == other.users &&
        papers == other.papers &&
        lessons == other.lessons &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, subjectName.hashCode),
                                        subjectCode.hashCode),
                                    course.hashCode),
                                courseCode.hashCode),
                            institution.hashCode),
                        image.hashCode),
                    users.hashCode),
                papers.hashCode),
            lessons.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubjectsRecord')
          ..add('subjectName', subjectName)
          ..add('subjectCode', subjectCode)
          ..add('course', course)
          ..add('courseCode', courseCode)
          ..add('institution', institution)
          ..add('image', image)
          ..add('users', users)
          ..add('papers', papers)
          ..add('lessons', lessons)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class SubjectsRecordBuilder
    implements Builder<SubjectsRecord, SubjectsRecordBuilder> {
  _$SubjectsRecord? _$v;

  String? _subjectName;
  String? get subjectName => _$this._subjectName;
  set subjectName(String? subjectName) => _$this._subjectName = subjectName;

  String? _subjectCode;
  String? get subjectCode => _$this._subjectCode;
  set subjectCode(String? subjectCode) => _$this._subjectCode = subjectCode;

  String? _course;
  String? get course => _$this._course;
  set course(String? course) => _$this._course = course;

  String? _courseCode;
  String? get courseCode => _$this._courseCode;
  set courseCode(String? courseCode) => _$this._courseCode = courseCode;

  String? _institution;
  String? get institution => _$this._institution;
  set institution(String? institution) => _$this._institution = institution;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  ListBuilder<DocumentReference<Object?>>? _users;
  ListBuilder<DocumentReference<Object?>> get users =>
      _$this._users ??= new ListBuilder<DocumentReference<Object?>>();
  set users(ListBuilder<DocumentReference<Object?>>? users) =>
      _$this._users = users;

  ListBuilder<DocumentReference<Object?>>? _papers;
  ListBuilder<DocumentReference<Object?>> get papers =>
      _$this._papers ??= new ListBuilder<DocumentReference<Object?>>();
  set papers(ListBuilder<DocumentReference<Object?>>? papers) =>
      _$this._papers = papers;

  ListBuilder<DocumentReference<Object?>>? _lessons;
  ListBuilder<DocumentReference<Object?>> get lessons =>
      _$this._lessons ??= new ListBuilder<DocumentReference<Object?>>();
  set lessons(ListBuilder<DocumentReference<Object?>>? lessons) =>
      _$this._lessons = lessons;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  SubjectsRecordBuilder() {
    SubjectsRecord._initializeBuilder(this);
  }

  SubjectsRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subjectName = $v.subjectName;
      _subjectCode = $v.subjectCode;
      _course = $v.course;
      _courseCode = $v.courseCode;
      _institution = $v.institution;
      _image = $v.image;
      _users = $v.users?.toBuilder();
      _papers = $v.papers?.toBuilder();
      _lessons = $v.lessons?.toBuilder();
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubjectsRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubjectsRecord;
  }

  @override
  void update(void Function(SubjectsRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubjectsRecord build() => _build();

  _$SubjectsRecord _build() {
    _$SubjectsRecord _$result;
    try {
      _$result = _$v ??
          new _$SubjectsRecord._(
              subjectName: subjectName,
              subjectCode: subjectCode,
              course: course,
              courseCode: courseCode,
              institution: institution,
              image: image,
              users: _users?.build(),
              papers: _papers?.build(),
              lessons: _lessons?.build(),
              ffRef: ffRef);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        _users?.build();
        _$failedField = 'papers';
        _papers?.build();
        _$failedField = 'lessons';
        _lessons?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubjectsRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
