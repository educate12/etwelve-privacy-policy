// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'year_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<YearRecord> _$yearRecordSerializer = new _$YearRecordSerializer();

class _$YearRecordSerializer implements StructuredSerializer<YearRecord> {
  @override
  final Iterable<Type> types = const [YearRecord, _$YearRecord];
  @override
  final String wireName = 'YearRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, YearRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.year;
    if (value != null) {
      result
        ..add('year')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
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
  YearRecord deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new YearRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'year':
          result.year = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
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

class _$YearRecord extends YearRecord {
  @override
  final int? year;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$YearRecord([void Function(YearRecordBuilder)? updates]) =>
      (new YearRecordBuilder()..update(updates))._build();

  _$YearRecord._({this.year, this.ffRef}) : super._();

  @override
  YearRecord rebuild(void Function(YearRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  YearRecordBuilder toBuilder() => new YearRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is YearRecord && year == other.year && ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, year.hashCode), ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'YearRecord')
          ..add('year', year)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class YearRecordBuilder implements Builder<YearRecord, YearRecordBuilder> {
  _$YearRecord? _$v;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  YearRecordBuilder() {
    YearRecord._initializeBuilder(this);
  }

  YearRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _year = $v.year;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(YearRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$YearRecord;
  }

  @override
  void update(void Function(YearRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  YearRecord build() => _build();

  _$YearRecord _build() {
    final _$result = _$v ?? new _$YearRecord._(year: year, ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
