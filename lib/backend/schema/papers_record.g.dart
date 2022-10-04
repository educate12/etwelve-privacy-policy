// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'papers_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PapersRecord> _$papersRecordSerializer =
    new _$PapersRecordSerializer();

class _$PapersRecordSerializer implements StructuredSerializer<PapersRecord> {
  @override
  final Iterable<Type> types = const [PapersRecord, _$PapersRecord];
  @override
  final String wireName = 'PapersRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, PapersRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.subject;
    if (value != null) {
      result
        ..add('subject')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.grade;
    if (value != null) {
      result
        ..add('grade')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.syllabus;
    if (value != null) {
      result
        ..add('syllabus')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.year;
    if (value != null) {
      result
        ..add('year')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.month;
    if (value != null) {
      result
        ..add('month')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.paper;
    if (value != null) {
      result
        ..add('paper')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.questionPaper;
    if (value != null) {
      result
        ..add('question_paper')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.memo;
    if (value != null) {
      result
        ..add('memo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.paperSubject;
    if (value != null) {
      result
        ..add('paper_subject')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    value = object.openners;
    if (value != null) {
      result
        ..add('openners')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  DocumentReference, const [const FullType.nullable(Object)])
            ])));
    }
    value = object.createdDate;
    if (value != null) {
      result
        ..add('created_date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
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
  PapersRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PapersRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'subject':
          result.subject = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'grade':
          result.grade = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'syllabus':
          result.syllabus = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'year':
          result.year = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'month':
          result.month = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'paper':
          result.paper = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'question_paper':
          result.questionPaper = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'memo':
          result.memo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'paper_subject':
          result.paperSubject = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
        case 'openners':
          result.openners.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    DocumentReference, const [const FullType.nullable(Object)])
              ]))! as BuiltList<Object?>);
          break;
        case 'created_date':
          result.createdDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
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

class _$PapersRecord extends PapersRecord {
  @override
  final String? subject;
  @override
  final double? grade;
  @override
  final String? syllabus;
  @override
  final int? year;
  @override
  final String? month;
  @override
  final int? paper;
  @override
  final String? questionPaper;
  @override
  final String? memo;
  @override
  final DocumentReference<Object?>? paperSubject;
  @override
  final BuiltList<DocumentReference<Object?>>? openners;
  @override
  final DateTime? createdDate;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$PapersRecord([void Function(PapersRecordBuilder)? updates]) =>
      (new PapersRecordBuilder()..update(updates))._build();

  _$PapersRecord._(
      {this.subject,
      this.grade,
      this.syllabus,
      this.year,
      this.month,
      this.paper,
      this.questionPaper,
      this.memo,
      this.paperSubject,
      this.openners,
      this.createdDate,
      this.ffRef})
      : super._();

  @override
  PapersRecord rebuild(void Function(PapersRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PapersRecordBuilder toBuilder() => new PapersRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PapersRecord &&
        subject == other.subject &&
        grade == other.grade &&
        syllabus == other.syllabus &&
        year == other.year &&
        month == other.month &&
        paper == other.paper &&
        questionPaper == other.questionPaper &&
        memo == other.memo &&
        paperSubject == other.paperSubject &&
        openners == other.openners &&
        createdDate == other.createdDate &&
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
                                    $jc(
                                        $jc(
                                            $jc($jc(0, subject.hashCode),
                                                grade.hashCode),
                                            syllabus.hashCode),
                                        year.hashCode),
                                    month.hashCode),
                                paper.hashCode),
                            questionPaper.hashCode),
                        memo.hashCode),
                    paperSubject.hashCode),
                openners.hashCode),
            createdDate.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PapersRecord')
          ..add('subject', subject)
          ..add('grade', grade)
          ..add('syllabus', syllabus)
          ..add('year', year)
          ..add('month', month)
          ..add('paper', paper)
          ..add('questionPaper', questionPaper)
          ..add('memo', memo)
          ..add('paperSubject', paperSubject)
          ..add('openners', openners)
          ..add('createdDate', createdDate)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class PapersRecordBuilder
    implements Builder<PapersRecord, PapersRecordBuilder> {
  _$PapersRecord? _$v;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  double? _grade;
  double? get grade => _$this._grade;
  set grade(double? grade) => _$this._grade = grade;

  String? _syllabus;
  String? get syllabus => _$this._syllabus;
  set syllabus(String? syllabus) => _$this._syllabus = syllabus;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  String? _month;
  String? get month => _$this._month;
  set month(String? month) => _$this._month = month;

  int? _paper;
  int? get paper => _$this._paper;
  set paper(int? paper) => _$this._paper = paper;

  String? _questionPaper;
  String? get questionPaper => _$this._questionPaper;
  set questionPaper(String? questionPaper) =>
      _$this._questionPaper = questionPaper;

  String? _memo;
  String? get memo => _$this._memo;
  set memo(String? memo) => _$this._memo = memo;

  DocumentReference<Object?>? _paperSubject;
  DocumentReference<Object?>? get paperSubject => _$this._paperSubject;
  set paperSubject(DocumentReference<Object?>? paperSubject) =>
      _$this._paperSubject = paperSubject;

  ListBuilder<DocumentReference<Object?>>? _openners;
  ListBuilder<DocumentReference<Object?>> get openners =>
      _$this._openners ??= new ListBuilder<DocumentReference<Object?>>();
  set openners(ListBuilder<DocumentReference<Object?>>? openners) =>
      _$this._openners = openners;

  DateTime? _createdDate;
  DateTime? get createdDate => _$this._createdDate;
  set createdDate(DateTime? createdDate) => _$this._createdDate = createdDate;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  PapersRecordBuilder() {
    PapersRecord._initializeBuilder(this);
  }

  PapersRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subject = $v.subject;
      _grade = $v.grade;
      _syllabus = $v.syllabus;
      _year = $v.year;
      _month = $v.month;
      _paper = $v.paper;
      _questionPaper = $v.questionPaper;
      _memo = $v.memo;
      _paperSubject = $v.paperSubject;
      _openners = $v.openners?.toBuilder();
      _createdDate = $v.createdDate;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PapersRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PapersRecord;
  }

  @override
  void update(void Function(PapersRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PapersRecord build() => _build();

  _$PapersRecord _build() {
    _$PapersRecord _$result;
    try {
      _$result = _$v ??
          new _$PapersRecord._(
              subject: subject,
              grade: grade,
              syllabus: syllabus,
              year: year,
              month: month,
              paper: paper,
              questionPaper: questionPaper,
              memo: memo,
              paperSubject: paperSubject,
              openners: _openners?.build(),
              createdDate: createdDate,
              ffRef: ffRef);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'openners';
        _openners?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PapersRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
