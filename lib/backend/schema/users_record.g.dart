// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UsersRecord> _$usersRecordSerializer = new _$UsersRecordSerializer();

class _$UsersRecordSerializer implements StructuredSerializer<UsersRecord> {
  @override
  final Iterable<Type> types = const [UsersRecord, _$UsersRecord];
  @override
  final String wireName = 'UsersRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, UsersRecord object,
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
    value = object.displayName;
    if (value != null) {
      result
        ..add('display_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photo_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.uid;
    if (value != null) {
      result
        ..add('uid')
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
    value = object.phoneNumber;
    if (value != null) {
      result
        ..add('phone_number')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.location;
    if (value != null) {
      result
        ..add('location')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(LatLng)));
    }
    value = object.tutor;
    if (value != null) {
      result
        ..add('tutor')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.amount;
    if (value != null) {
      result
        ..add('amount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.parent;
    if (value != null) {
      result
        ..add('parent')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.studentParent;
    if (value != null) {
      result
        ..add('student_parent')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    value = object.rating;
    if (value != null) {
      result
        ..add('rating')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.classes;
    if (value != null) {
      result
        ..add('classes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.notifyUser;
    if (value != null) {
      result
        ..add('notify_user')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.grade;
    if (value != null) {
      result
        ..add('grade')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.subscriptionPaid;
    if (value != null) {
      result
        ..add('subscription_paid')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.subjects;
    if (value != null) {
      result
        ..add('subjects')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.rate;
    if (value != null) {
      result
        ..add('rate')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.tutors;
    if (value != null) {
      result
        ..add('tutors')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  DocumentReference, const [const FullType.nullable(Object)])
            ])));
    }
    value = object.students;
    if (value != null) {
      result
        ..add('students')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  DocumentReference, const [const FullType.nullable(Object)])
            ])));
    }
    value = object.student;
    if (value != null) {
      result
        ..add('student')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.deductions;
    if (value != null) {
      result
        ..add('deductions')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.amountMade;
    if (value != null) {
      result
        ..add('amount_made')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.blocked;
    if (value != null) {
      result
        ..add('blocked')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.teacher;
    if (value != null) {
      result
        ..add('teacher')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.profileSet;
    if (value != null) {
      result
        ..add('profile_set')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.numberVerified;
    if (value != null) {
      result
        ..add('number_verified')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.misconduct;
    if (value != null) {
      result
        ..add('misconduct')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.unpaidAmount;
    if (value != null) {
      result
        ..add('unpaid_amount')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.cvReceived;
    if (value != null) {
      result
        ..add('cv_received')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.darkTheme;
    if (value != null) {
      result
        ..add('dark_theme')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.subscription;
    if (value != null) {
      result
        ..add('subscription')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.chatsUser;
    if (value != null) {
      result
        ..add('chatsUser')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  DocumentReference, const [const FullType.nullable(Object)])
            ])));
    }
    value = object.lessonsSubscription;
    if (value != null) {
      result
        ..add('lessons_subscription')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
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
  UsersRecord deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UsersRecordBuilder();

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
        case 'display_name':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'photo_url':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'uid':
          result.uid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'created_time':
          result.createdTime = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'phone_number':
          result.phoneNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'location':
          result.location = serializers.deserialize(value,
              specifiedType: const FullType(LatLng)) as LatLng?;
          break;
        case 'tutor':
          result.tutor = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'parent':
          result.parent = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'student_parent':
          result.studentParent = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
        case 'rating':
          result.rating = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'classes':
          result.classes = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'notify_user':
          result.notifyUser = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'grade':
          result.grade = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'subscription_paid':
          result.subscriptionPaid = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'subjects':
          result.subjects = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'rate':
          result.rate = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'tutors':
          result.tutors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    DocumentReference, const [const FullType.nullable(Object)])
              ]))! as BuiltList<Object?>);
          break;
        case 'students':
          result.students.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    DocumentReference, const [const FullType.nullable(Object)])
              ]))! as BuiltList<Object?>);
          break;
        case 'student':
          result.student = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'deductions':
          result.deductions = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'amount_made':
          result.amountMade = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'blocked':
          result.blocked = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'teacher':
          result.teacher = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'profile_set':
          result.profileSet = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'number_verified':
          result.numberVerified = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'misconduct':
          result.misconduct = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'unpaid_amount':
          result.unpaidAmount = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'cv_received':
          result.cvReceived = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'dark_theme':
          result.darkTheme = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'subscription':
          result.subscription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'chatsUser':
          result.chatsUser.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    DocumentReference, const [const FullType.nullable(Object)])
              ]))! as BuiltList<Object?>);
          break;
        case 'lessons_subscription':
          result.lessonsSubscription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
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

class _$UsersRecord extends UsersRecord {
  @override
  final String? email;
  @override
  final String? displayName;
  @override
  final String? photoUrl;
  @override
  final String? uid;
  @override
  final DateTime? createdTime;
  @override
  final String? phoneNumber;
  @override
  final LatLng? location;
  @override
  final bool? tutor;
  @override
  final double? amount;
  @override
  final bool? parent;
  @override
  final DocumentReference<Object?>? studentParent;
  @override
  final double? rating;
  @override
  final double? classes;
  @override
  final bool? notifyUser;
  @override
  final int? grade;
  @override
  final bool? subscriptionPaid;
  @override
  final String? subjects;
  @override
  final int? rate;
  @override
  final BuiltList<DocumentReference<Object?>>? tutors;
  @override
  final BuiltList<DocumentReference<Object?>>? students;
  @override
  final bool? student;
  @override
  final double? deductions;
  @override
  final double? amountMade;
  @override
  final bool? blocked;
  @override
  final bool? teacher;
  @override
  final bool? profileSet;
  @override
  final bool? numberVerified;
  @override
  final bool? misconduct;
  @override
  final bool? unpaidAmount;
  @override
  final bool? cvReceived;
  @override
  final bool? darkTheme;
  @override
  final String? subscription;
  @override
  final BuiltList<DocumentReference<Object?>>? chatsUser;
  @override
  final String? lessonsSubscription;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$UsersRecord([void Function(UsersRecordBuilder)? updates]) =>
      (new UsersRecordBuilder()..update(updates))._build();

  _$UsersRecord._(
      {this.email,
      this.displayName,
      this.photoUrl,
      this.uid,
      this.createdTime,
      this.phoneNumber,
      this.location,
      this.tutor,
      this.amount,
      this.parent,
      this.studentParent,
      this.rating,
      this.classes,
      this.notifyUser,
      this.grade,
      this.subscriptionPaid,
      this.subjects,
      this.rate,
      this.tutors,
      this.students,
      this.student,
      this.deductions,
      this.amountMade,
      this.blocked,
      this.teacher,
      this.profileSet,
      this.numberVerified,
      this.misconduct,
      this.unpaidAmount,
      this.cvReceived,
      this.darkTheme,
      this.subscription,
      this.chatsUser,
      this.lessonsSubscription,
      this.ffRef})
      : super._();

  @override
  UsersRecord rebuild(void Function(UsersRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersRecordBuilder toBuilder() => new UsersRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersRecord &&
        email == other.email &&
        displayName == other.displayName &&
        photoUrl == other.photoUrl &&
        uid == other.uid &&
        createdTime == other.createdTime &&
        phoneNumber == other.phoneNumber &&
        location == other.location &&
        tutor == other.tutor &&
        amount == other.amount &&
        parent == other.parent &&
        studentParent == other.studentParent &&
        rating == other.rating &&
        classes == other.classes &&
        notifyUser == other.notifyUser &&
        grade == other.grade &&
        subscriptionPaid == other.subscriptionPaid &&
        subjects == other.subjects &&
        rate == other.rate &&
        tutors == other.tutors &&
        students == other.students &&
        student == other.student &&
        deductions == other.deductions &&
        amountMade == other.amountMade &&
        blocked == other.blocked &&
        teacher == other.teacher &&
        profileSet == other.profileSet &&
        numberVerified == other.numberVerified &&
        misconduct == other.misconduct &&
        unpaidAmount == other.unpaidAmount &&
        cvReceived == other.cvReceived &&
        darkTheme == other.darkTheme &&
        subscription == other.subscription &&
        chatsUser == other.chatsUser &&
        lessonsSubscription == other.lessonsSubscription &&
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, email.hashCode), displayName.hashCode), photoUrl.hashCode), uid.hashCode), createdTime.hashCode), phoneNumber.hashCode), location.hashCode), tutor.hashCode), amount.hashCode), parent.hashCode), studentParent.hashCode), rating.hashCode), classes.hashCode), notifyUser.hashCode), grade.hashCode), subscriptionPaid.hashCode),
                                                                                subjects.hashCode),
                                                                            rate.hashCode),
                                                                        tutors.hashCode),
                                                                    students.hashCode),
                                                                student.hashCode),
                                                            deductions.hashCode),
                                                        amountMade.hashCode),
                                                    blocked.hashCode),
                                                teacher.hashCode),
                                            profileSet.hashCode),
                                        numberVerified.hashCode),
                                    misconduct.hashCode),
                                unpaidAmount.hashCode),
                            cvReceived.hashCode),
                        darkTheme.hashCode),
                    subscription.hashCode),
                chatsUser.hashCode),
            lessonsSubscription.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersRecord')
          ..add('email', email)
          ..add('displayName', displayName)
          ..add('photoUrl', photoUrl)
          ..add('uid', uid)
          ..add('createdTime', createdTime)
          ..add('phoneNumber', phoneNumber)
          ..add('location', location)
          ..add('tutor', tutor)
          ..add('amount', amount)
          ..add('parent', parent)
          ..add('studentParent', studentParent)
          ..add('rating', rating)
          ..add('classes', classes)
          ..add('notifyUser', notifyUser)
          ..add('grade', grade)
          ..add('subscriptionPaid', subscriptionPaid)
          ..add('subjects', subjects)
          ..add('rate', rate)
          ..add('tutors', tutors)
          ..add('students', students)
          ..add('student', student)
          ..add('deductions', deductions)
          ..add('amountMade', amountMade)
          ..add('blocked', blocked)
          ..add('teacher', teacher)
          ..add('profileSet', profileSet)
          ..add('numberVerified', numberVerified)
          ..add('misconduct', misconduct)
          ..add('unpaidAmount', unpaidAmount)
          ..add('cvReceived', cvReceived)
          ..add('darkTheme', darkTheme)
          ..add('subscription', subscription)
          ..add('chatsUser', chatsUser)
          ..add('lessonsSubscription', lessonsSubscription)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class UsersRecordBuilder implements Builder<UsersRecord, UsersRecordBuilder> {
  _$UsersRecord? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  LatLng? _location;
  LatLng? get location => _$this._location;
  set location(LatLng? location) => _$this._location = location;

  bool? _tutor;
  bool? get tutor => _$this._tutor;
  set tutor(bool? tutor) => _$this._tutor = tutor;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  bool? _parent;
  bool? get parent => _$this._parent;
  set parent(bool? parent) => _$this._parent = parent;

  DocumentReference<Object?>? _studentParent;
  DocumentReference<Object?>? get studentParent => _$this._studentParent;
  set studentParent(DocumentReference<Object?>? studentParent) =>
      _$this._studentParent = studentParent;

  double? _rating;
  double? get rating => _$this._rating;
  set rating(double? rating) => _$this._rating = rating;

  double? _classes;
  double? get classes => _$this._classes;
  set classes(double? classes) => _$this._classes = classes;

  bool? _notifyUser;
  bool? get notifyUser => _$this._notifyUser;
  set notifyUser(bool? notifyUser) => _$this._notifyUser = notifyUser;

  int? _grade;
  int? get grade => _$this._grade;
  set grade(int? grade) => _$this._grade = grade;

  bool? _subscriptionPaid;
  bool? get subscriptionPaid => _$this._subscriptionPaid;
  set subscriptionPaid(bool? subscriptionPaid) =>
      _$this._subscriptionPaid = subscriptionPaid;

  String? _subjects;
  String? get subjects => _$this._subjects;
  set subjects(String? subjects) => _$this._subjects = subjects;

  int? _rate;
  int? get rate => _$this._rate;
  set rate(int? rate) => _$this._rate = rate;

  ListBuilder<DocumentReference<Object?>>? _tutors;
  ListBuilder<DocumentReference<Object?>> get tutors =>
      _$this._tutors ??= new ListBuilder<DocumentReference<Object?>>();
  set tutors(ListBuilder<DocumentReference<Object?>>? tutors) =>
      _$this._tutors = tutors;

  ListBuilder<DocumentReference<Object?>>? _students;
  ListBuilder<DocumentReference<Object?>> get students =>
      _$this._students ??= new ListBuilder<DocumentReference<Object?>>();
  set students(ListBuilder<DocumentReference<Object?>>? students) =>
      _$this._students = students;

  bool? _student;
  bool? get student => _$this._student;
  set student(bool? student) => _$this._student = student;

  double? _deductions;
  double? get deductions => _$this._deductions;
  set deductions(double? deductions) => _$this._deductions = deductions;

  double? _amountMade;
  double? get amountMade => _$this._amountMade;
  set amountMade(double? amountMade) => _$this._amountMade = amountMade;

  bool? _blocked;
  bool? get blocked => _$this._blocked;
  set blocked(bool? blocked) => _$this._blocked = blocked;

  bool? _teacher;
  bool? get teacher => _$this._teacher;
  set teacher(bool? teacher) => _$this._teacher = teacher;

  bool? _profileSet;
  bool? get profileSet => _$this._profileSet;
  set profileSet(bool? profileSet) => _$this._profileSet = profileSet;

  bool? _numberVerified;
  bool? get numberVerified => _$this._numberVerified;
  set numberVerified(bool? numberVerified) =>
      _$this._numberVerified = numberVerified;

  bool? _misconduct;
  bool? get misconduct => _$this._misconduct;
  set misconduct(bool? misconduct) => _$this._misconduct = misconduct;

  bool? _unpaidAmount;
  bool? get unpaidAmount => _$this._unpaidAmount;
  set unpaidAmount(bool? unpaidAmount) => _$this._unpaidAmount = unpaidAmount;

  bool? _cvReceived;
  bool? get cvReceived => _$this._cvReceived;
  set cvReceived(bool? cvReceived) => _$this._cvReceived = cvReceived;

  bool? _darkTheme;
  bool? get darkTheme => _$this._darkTheme;
  set darkTheme(bool? darkTheme) => _$this._darkTheme = darkTheme;

  String? _subscription;
  String? get subscription => _$this._subscription;
  set subscription(String? subscription) => _$this._subscription = subscription;

  ListBuilder<DocumentReference<Object?>>? _chatsUser;
  ListBuilder<DocumentReference<Object?>> get chatsUser =>
      _$this._chatsUser ??= new ListBuilder<DocumentReference<Object?>>();
  set chatsUser(ListBuilder<DocumentReference<Object?>>? chatsUser) =>
      _$this._chatsUser = chatsUser;

  String? _lessonsSubscription;
  String? get lessonsSubscription => _$this._lessonsSubscription;
  set lessonsSubscription(String? lessonsSubscription) =>
      _$this._lessonsSubscription = lessonsSubscription;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  UsersRecordBuilder() {
    UsersRecord._initializeBuilder(this);
  }

  UsersRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _displayName = $v.displayName;
      _photoUrl = $v.photoUrl;
      _uid = $v.uid;
      _createdTime = $v.createdTime;
      _phoneNumber = $v.phoneNumber;
      _location = $v.location;
      _tutor = $v.tutor;
      _amount = $v.amount;
      _parent = $v.parent;
      _studentParent = $v.studentParent;
      _rating = $v.rating;
      _classes = $v.classes;
      _notifyUser = $v.notifyUser;
      _grade = $v.grade;
      _subscriptionPaid = $v.subscriptionPaid;
      _subjects = $v.subjects;
      _rate = $v.rate;
      _tutors = $v.tutors?.toBuilder();
      _students = $v.students?.toBuilder();
      _student = $v.student;
      _deductions = $v.deductions;
      _amountMade = $v.amountMade;
      _blocked = $v.blocked;
      _teacher = $v.teacher;
      _profileSet = $v.profileSet;
      _numberVerified = $v.numberVerified;
      _misconduct = $v.misconduct;
      _unpaidAmount = $v.unpaidAmount;
      _cvReceived = $v.cvReceived;
      _darkTheme = $v.darkTheme;
      _subscription = $v.subscription;
      _chatsUser = $v.chatsUser?.toBuilder();
      _lessonsSubscription = $v.lessonsSubscription;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsersRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersRecord;
  }

  @override
  void update(void Function(UsersRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersRecord build() => _build();

  _$UsersRecord _build() {
    _$UsersRecord _$result;
    try {
      _$result = _$v ??
          new _$UsersRecord._(
              email: email,
              displayName: displayName,
              photoUrl: photoUrl,
              uid: uid,
              createdTime: createdTime,
              phoneNumber: phoneNumber,
              location: location,
              tutor: tutor,
              amount: amount,
              parent: parent,
              studentParent: studentParent,
              rating: rating,
              classes: classes,
              notifyUser: notifyUser,
              grade: grade,
              subscriptionPaid: subscriptionPaid,
              subjects: subjects,
              rate: rate,
              tutors: _tutors?.build(),
              students: _students?.build(),
              student: student,
              deductions: deductions,
              amountMade: amountMade,
              blocked: blocked,
              teacher: teacher,
              profileSet: profileSet,
              numberVerified: numberVerified,
              misconduct: misconduct,
              unpaidAmount: unpaidAmount,
              cvReceived: cvReceived,
              darkTheme: darkTheme,
              subscription: subscription,
              chatsUser: _chatsUser?.build(),
              lessonsSubscription: lessonsSubscription,
              ffRef: ffRef);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tutors';
        _tutors?.build();
        _$failedField = 'students';
        _students?.build();

        _$failedField = 'chatsUser';
        _chatsUser?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UsersRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
