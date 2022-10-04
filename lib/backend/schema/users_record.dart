import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'users_record.g.dart';

abstract class UsersRecord implements Built<UsersRecord, UsersRecordBuilder> {
  static Serializer<UsersRecord> get serializer => _$usersRecordSerializer;

  String? get email;

  @BuiltValueField(wireName: 'display_name')
  String? get displayName;

  @BuiltValueField(wireName: 'photo_url')
  String? get photoUrl;

  String? get uid;

  @BuiltValueField(wireName: 'created_time')
  DateTime? get createdTime;

  @BuiltValueField(wireName: 'phone_number')
  String? get phoneNumber;

  LatLng? get location;

  bool? get tutor;

  double? get amount;

  bool? get parent;

  @BuiltValueField(wireName: 'student_parent')
  DocumentReference? get studentParent;

  double? get rating;

  double? get classes;

  @BuiltValueField(wireName: 'notify_user')
  bool? get notifyUser;

  int? get grade;

  @BuiltValueField(wireName: 'subscription_paid')
  bool? get subscriptionPaid;

  String? get subjects;

  int? get rate;

  BuiltList<DocumentReference>? get tutors;

  BuiltList<DocumentReference>? get students;

  bool? get student;

  double? get deductions;

  @BuiltValueField(wireName: 'amount_made')
  double? get amountMade;

  bool? get blocked;

  bool? get teacher;

  @BuiltValueField(wireName: 'profile_set')
  bool? get profileSet;

  @BuiltValueField(wireName: 'number_verified')
  bool? get numberVerified;

  bool? get misconduct;

  @BuiltValueField(wireName: 'unpaid_amount')
  bool? get unpaidAmount;

  @BuiltValueField(wireName: 'cv_received')
  bool? get cvReceived;

  @BuiltValueField(wireName: 'dark_theme')
  bool? get darkTheme;

  String? get subscription;

  BuiltList<DocumentReference>? get chatsUser;

  @BuiltValueField(wireName: 'lessons_subscription')
  String? get lessonsSubscription;

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  static void _initializeBuilder(UsersRecordBuilder builder) => builder
    ..email = ''
    ..displayName = ''
    ..photoUrl = ''
    ..uid = ''
    ..phoneNumber = ''
    ..tutor = false
    ..amount = 0.0
    ..parent = false
    ..rating = 0.0
    ..classes = 0.0
    ..notifyUser = false
    ..grade = 0
    ..subscriptionPaid = false
    ..subjects = ''
    ..rate = 0
    ..tutors = ListBuilder()
    ..students = ListBuilder()
    ..student = false
    ..deductions = 0.0
    ..amountMade = 0.0
    ..blocked = false
    ..teacher = false
    ..profileSet = false
    ..numberVerified = false
    ..misconduct = false
    ..unpaidAmount = false
    ..cvReceived = false
    ..darkTheme = false
    ..subscription = ''
    ..chatsUser = ListBuilder()
    ..lessonsSubscription = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('users');

  static Stream<UsersRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  static Future<UsersRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  UsersRecord._();
  factory UsersRecord([void Function(UsersRecordBuilder) updates]) =
      _$UsersRecord;

  static UsersRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference})!;
}

Map<String, dynamic> createUsersRecordData({
  String? email,
  String? displayName,
  String? photoUrl,
  String? uid,
  DateTime? createdTime,
  String? phoneNumber,
  LatLng? location,
  bool? tutor,
  double? amount,
  bool? parent,
  DocumentReference? studentParent,
  double? rating,
  double? classes,
  bool? notifyUser,
  int? grade,
  bool? subscriptionPaid,
  String? subjects,
  int? rate,
  bool? student,
  double? deductions,
  double? amountMade,
  bool? blocked,
  bool? teacher,
  bool? profileSet,
  bool? numberVerified,
  bool? misconduct,
  bool? unpaidAmount,
  bool? cvReceived,
  bool? darkTheme,
  String? subscription,
  String? lessonsSubscription,
}) {
  final firestoreData = serializers.toFirestore(
    UsersRecord.serializer,
    UsersRecord(
      (u) => u
        ..email = email
        ..displayName = displayName
        ..photoUrl = photoUrl
        ..uid = uid
        ..createdTime = createdTime
        ..phoneNumber = phoneNumber
        ..location = location
        ..tutor = tutor
        ..amount = amount
        ..parent = parent
        ..studentParent = studentParent
        ..rating = rating
        ..classes = classes
        ..notifyUser = notifyUser
        ..grade = grade
        ..subscriptionPaid = subscriptionPaid
        ..subjects = subjects
        ..rate = rate
        ..tutors = null
        ..students = null
        ..student = student
        ..deductions = deductions
        ..amountMade = amountMade
        ..blocked = blocked
        ..teacher = teacher
        ..profileSet = profileSet
        ..numberVerified = numberVerified
        ..misconduct = misconduct
        ..unpaidAmount = unpaidAmount
        ..cvReceived = cvReceived
        ..darkTheme = darkTheme
        ..subscription = subscription
        ..chatsUser = null
        ..lessonsSubscription = lessonsSubscription,
    ),
  );

  return firestoreData;
}
