// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_letter_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<NewsLetterRecord> _$newsLetterRecordSerializer =
    new _$NewsLetterRecordSerializer();

class _$NewsLetterRecordSerializer
    implements StructuredSerializer<NewsLetterRecord> {
  @override
  final Iterable<Type> types = const [NewsLetterRecord, _$NewsLetterRecord];
  @override
  final String wireName = 'NewsLetterRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, NewsLetterRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.createTime;
    if (value != null) {
      result
        ..add('create_time')
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
  NewsLetterRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NewsLetterRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'create_time':
          result.createTime = serializers.deserialize(value,
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

class _$NewsLetterRecord extends NewsLetterRecord {
  @override
  final String? email;
  @override
  final DateTime? createTime;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$NewsLetterRecord(
          [void Function(NewsLetterRecordBuilder)? updates]) =>
      (new NewsLetterRecordBuilder()..update(updates))._build();

  _$NewsLetterRecord._({this.email, this.createTime, this.ffRef}) : super._();

  @override
  NewsLetterRecord rebuild(void Function(NewsLetterRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewsLetterRecordBuilder toBuilder() =>
      new NewsLetterRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NewsLetterRecord &&
        email == other.email &&
        createTime == other.createTime &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, email.hashCode), createTime.hashCode), ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NewsLetterRecord')
          ..add('email', email)
          ..add('createTime', createTime)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class NewsLetterRecordBuilder
    implements Builder<NewsLetterRecord, NewsLetterRecordBuilder> {
  _$NewsLetterRecord? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  DateTime? _createTime;
  DateTime? get createTime => _$this._createTime;
  set createTime(DateTime? createTime) => _$this._createTime = createTime;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  NewsLetterRecordBuilder() {
    NewsLetterRecord._initializeBuilder(this);
  }

  NewsLetterRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _createTime = $v.createTime;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NewsLetterRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NewsLetterRecord;
  }

  @override
  void update(void Function(NewsLetterRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NewsLetterRecord build() => _build();

  _$NewsLetterRecord _build() {
    final _$result = _$v ??
        new _$NewsLetterRecord._(
            email: email, createTime: createTime, ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
