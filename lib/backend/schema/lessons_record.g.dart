// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lessons_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<LessonsRecord> _$lessonsRecordSerializer =
    new _$LessonsRecordSerializer();

class _$LessonsRecordSerializer implements StructuredSerializer<LessonsRecord> {
  @override
  final Iterable<Type> types = const [LessonsRecord, _$LessonsRecord];
  @override
  final String wireName = 'LessonsRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, LessonsRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.subject;
    if (value != null) {
      result
        ..add('subject')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    value = object.grade;
    if (value != null) {
      result
        ..add('grade')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.topic;
    if (value != null) {
      result
        ..add('topic')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.createdTime;
    if (value != null) {
      result
        ..add('created_time')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.publishedDate;
    if (value != null) {
      result
        ..add('published_date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.published;
    if (value != null) {
      result
        ..add('published')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.deletedDate;
    if (value != null) {
      result
        ..add('deleted_date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.deleted;
    if (value != null) {
      result
        ..add('deleted')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.attendees;
    if (value != null) {
      result
        ..add('attendees')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  DocumentReference, const [const FullType.nullable(Object)])
            ])));
    }
    value = object.link;
    if (value != null) {
      result
        ..add('link')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.part;
    if (value != null) {
      result
        ..add('part')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.comments;
    if (value != null) {
      result
        ..add('comments')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  DocumentReference, const [const FullType.nullable(Object)])
            ])));
    }
    value = object.likes;
    if (value != null) {
      result
        ..add('likes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  DocumentReference, const [const FullType.nullable(Object)])
            ])));
    }
    value = object.dislikes;
    if (value != null) {
      result
        ..add('dislikes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  DocumentReference, const [const FullType.nullable(Object)])
            ])));
    }
    value = object.tutor;
    if (value != null) {
      result
        ..add('tutor')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    value = object.admin;
    if (value != null) {
      result
        ..add('admin')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    value = object.views;
    if (value != null) {
      result
        ..add('views')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.questionNumber;
    if (value != null) {
      result
        ..add('questionNumber')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.videoMemo;
    if (value != null) {
      result
        ..add('videoMemo')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.paper;
    if (value != null) {
      result
        ..add('paper')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
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
  LessonsRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LessonsRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'subject':
          result.subject = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
        case 'grade':
          result.grade = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'topic':
          result.topic = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'created_time':
          result.createdTime = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'published_date':
          result.publishedDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'published':
          result.published = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'deleted_date':
          result.deletedDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'deleted':
          result.deleted = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'attendees':
          result.attendees.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    DocumentReference, const [const FullType.nullable(Object)])
              ]))! as BuiltList<Object?>);
          break;
        case 'link':
          result.link = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'part':
          result.part = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'comments':
          result.comments.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    DocumentReference, const [const FullType.nullable(Object)])
              ]))! as BuiltList<Object?>);
          break;
        case 'likes':
          result.likes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    DocumentReference, const [const FullType.nullable(Object)])
              ]))! as BuiltList<Object?>);
          break;
        case 'dislikes':
          result.dislikes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    DocumentReference, const [const FullType.nullable(Object)])
              ]))! as BuiltList<Object?>);
          break;
        case 'tutor':
          result.tutor = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
        case 'admin':
          result.admin = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
        case 'views':
          result.views = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'questionNumber':
          result.questionNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'videoMemo':
          result.videoMemo = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'paper':
          result.paper = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
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

class _$LessonsRecord extends LessonsRecord {
  @override
  final DocumentReference<Object?>? subject;
  @override
  final int? grade;
  @override
  final String? topic;
  @override
  final String? description;
  @override
  final DateTime? createdTime;
  @override
  final DateTime? publishedDate;
  @override
  final bool? published;
  @override
  final DateTime? deletedDate;
  @override
  final bool? deleted;
  @override
  final BuiltList<DocumentReference<Object?>>? attendees;
  @override
  final String? link;
  @override
  final int? part;
  @override
  final BuiltList<DocumentReference<Object?>>? comments;
  @override
  final BuiltList<DocumentReference<Object?>>? likes;
  @override
  final BuiltList<DocumentReference<Object?>>? dislikes;
  @override
  final DocumentReference<Object?>? tutor;
  @override
  final DocumentReference<Object?>? admin;
  @override
  final int? views;
  @override
  final String? questionNumber;
  @override
  final bool? videoMemo;
  @override
  final DocumentReference<Object?>? paper;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$LessonsRecord([void Function(LessonsRecordBuilder)? updates]) =>
      (new LessonsRecordBuilder()..update(updates))._build();

  _$LessonsRecord._(
      {this.subject,
      this.grade,
      this.topic,
      this.description,
      this.createdTime,
      this.publishedDate,
      this.published,
      this.deletedDate,
      this.deleted,
      this.attendees,
      this.link,
      this.part,
      this.comments,
      this.likes,
      this.dislikes,
      this.tutor,
      this.admin,
      this.views,
      this.questionNumber,
      this.videoMemo,
      this.paper,
      this.ffRef})
      : super._();

  @override
  LessonsRecord rebuild(void Function(LessonsRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LessonsRecordBuilder toBuilder() => new LessonsRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LessonsRecord &&
        subject == other.subject &&
        grade == other.grade &&
        topic == other.topic &&
        description == other.description &&
        createdTime == other.createdTime &&
        publishedDate == other.publishedDate &&
        published == other.published &&
        deletedDate == other.deletedDate &&
        deleted == other.deleted &&
        attendees == other.attendees &&
        link == other.link &&
        part == other.part &&
        comments == other.comments &&
        likes == other.likes &&
        dislikes == other.dislikes &&
        tutor == other.tutor &&
        admin == other.admin &&
        views == other.views &&
        questionNumber == other.questionNumber &&
        videoMemo == other.videoMemo &&
        paper == other.paper &&
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
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc(0, subject.hashCode), grade.hashCode), topic.hashCode),
                                                                                description.hashCode),
                                                                            createdTime.hashCode),
                                                                        publishedDate.hashCode),
                                                                    published.hashCode),
                                                                deletedDate.hashCode),
                                                            deleted.hashCode),
                                                        attendees.hashCode),
                                                    link.hashCode),
                                                part.hashCode),
                                            comments.hashCode),
                                        likes.hashCode),
                                    dislikes.hashCode),
                                tutor.hashCode),
                            admin.hashCode),
                        views.hashCode),
                    questionNumber.hashCode),
                videoMemo.hashCode),
            paper.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LessonsRecord')
          ..add('subject', subject)
          ..add('grade', grade)
          ..add('topic', topic)
          ..add('description', description)
          ..add('createdTime', createdTime)
          ..add('publishedDate', publishedDate)
          ..add('published', published)
          ..add('deletedDate', deletedDate)
          ..add('deleted', deleted)
          ..add('attendees', attendees)
          ..add('link', link)
          ..add('part', part)
          ..add('comments', comments)
          ..add('likes', likes)
          ..add('dislikes', dislikes)
          ..add('tutor', tutor)
          ..add('admin', admin)
          ..add('views', views)
          ..add('questionNumber', questionNumber)
          ..add('videoMemo', videoMemo)
          ..add('paper', paper)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class LessonsRecordBuilder
    implements Builder<LessonsRecord, LessonsRecordBuilder> {
  _$LessonsRecord? _$v;

  DocumentReference<Object?>? _subject;
  DocumentReference<Object?>? get subject => _$this._subject;
  set subject(DocumentReference<Object?>? subject) => _$this._subject = subject;

  int? _grade;
  int? get grade => _$this._grade;
  set grade(int? grade) => _$this._grade = grade;

  String? _topic;
  String? get topic => _$this._topic;
  set topic(String? topic) => _$this._topic = topic;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _publishedDate;
  DateTime? get publishedDate => _$this._publishedDate;
  set publishedDate(DateTime? publishedDate) =>
      _$this._publishedDate = publishedDate;

  bool? _published;
  bool? get published => _$this._published;
  set published(bool? published) => _$this._published = published;

  DateTime? _deletedDate;
  DateTime? get deletedDate => _$this._deletedDate;
  set deletedDate(DateTime? deletedDate) => _$this._deletedDate = deletedDate;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  ListBuilder<DocumentReference<Object?>>? _attendees;
  ListBuilder<DocumentReference<Object?>> get attendees =>
      _$this._attendees ??= new ListBuilder<DocumentReference<Object?>>();
  set attendees(ListBuilder<DocumentReference<Object?>>? attendees) =>
      _$this._attendees = attendees;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  int? _part;
  int? get part => _$this._part;
  set part(int? part) => _$this._part = part;

  ListBuilder<DocumentReference<Object?>>? _comments;
  ListBuilder<DocumentReference<Object?>> get comments =>
      _$this._comments ??= new ListBuilder<DocumentReference<Object?>>();
  set comments(ListBuilder<DocumentReference<Object?>>? comments) =>
      _$this._comments = comments;

  ListBuilder<DocumentReference<Object?>>? _likes;
  ListBuilder<DocumentReference<Object?>> get likes =>
      _$this._likes ??= new ListBuilder<DocumentReference<Object?>>();
  set likes(ListBuilder<DocumentReference<Object?>>? likes) =>
      _$this._likes = likes;

  ListBuilder<DocumentReference<Object?>>? _dislikes;
  ListBuilder<DocumentReference<Object?>> get dislikes =>
      _$this._dislikes ??= new ListBuilder<DocumentReference<Object?>>();
  set dislikes(ListBuilder<DocumentReference<Object?>>? dislikes) =>
      _$this._dislikes = dislikes;

  DocumentReference<Object?>? _tutor;
  DocumentReference<Object?>? get tutor => _$this._tutor;
  set tutor(DocumentReference<Object?>? tutor) => _$this._tutor = tutor;

  DocumentReference<Object?>? _admin;
  DocumentReference<Object?>? get admin => _$this._admin;
  set admin(DocumentReference<Object?>? admin) => _$this._admin = admin;

  int? _views;
  int? get views => _$this._views;
  set views(int? views) => _$this._views = views;

  String? _questionNumber;
  String? get questionNumber => _$this._questionNumber;
  set questionNumber(String? questionNumber) =>
      _$this._questionNumber = questionNumber;

  bool? _videoMemo;
  bool? get videoMemo => _$this._videoMemo;
  set videoMemo(bool? videoMemo) => _$this._videoMemo = videoMemo;

  DocumentReference<Object?>? _paper;
  DocumentReference<Object?>? get paper => _$this._paper;
  set paper(DocumentReference<Object?>? paper) => _$this._paper = paper;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  LessonsRecordBuilder() {
    LessonsRecord._initializeBuilder(this);
  }

  LessonsRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subject = $v.subject;
      _grade = $v.grade;
      _topic = $v.topic;
      _description = $v.description;
      _createdTime = $v.createdTime;
      _publishedDate = $v.publishedDate;
      _published = $v.published;
      _deletedDate = $v.deletedDate;
      _deleted = $v.deleted;
      _attendees = $v.attendees?.toBuilder();
      _link = $v.link;
      _part = $v.part;
      _comments = $v.comments?.toBuilder();
      _likes = $v.likes?.toBuilder();
      _dislikes = $v.dislikes?.toBuilder();
      _tutor = $v.tutor;
      _admin = $v.admin;
      _views = $v.views;
      _questionNumber = $v.questionNumber;
      _videoMemo = $v.videoMemo;
      _paper = $v.paper;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LessonsRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LessonsRecord;
  }

  @override
  void update(void Function(LessonsRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LessonsRecord build() => _build();

  _$LessonsRecord _build() {
    _$LessonsRecord _$result;
    try {
      _$result = _$v ??
          new _$LessonsRecord._(
              subject: subject,
              grade: grade,
              topic: topic,
              description: description,
              createdTime: createdTime,
              publishedDate: publishedDate,
              published: published,
              deletedDate: deletedDate,
              deleted: deleted,
              attendees: _attendees?.build(),
              link: link,
              part: part,
              comments: _comments?.build(),
              likes: _likes?.build(),
              dislikes: _dislikes?.build(),
              tutor: tutor,
              admin: admin,
              views: views,
              questionNumber: questionNumber,
              videoMemo: videoMemo,
              paper: paper,
              ffRef: ffRef);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attendees';
        _attendees?.build();

        _$failedField = 'comments';
        _comments?.build();
        _$failedField = 'likes';
        _likes?.build();
        _$failedField = 'dislikes';
        _dislikes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LessonsRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
