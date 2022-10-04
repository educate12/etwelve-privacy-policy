import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class EtwelveCoFirebaseUser {
  EtwelveCoFirebaseUser(this.user);
  User? user;
  bool get loggedIn => user != null;
}

EtwelveCoFirebaseUser? currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<EtwelveCoFirebaseUser> etwelveCoFirebaseUserStream() => FirebaseAuth
    .instance
    .authStateChanges()
    .debounce((user) => user == null && !loggedIn
        ? TimerStream(true, const Duration(seconds: 1))
        : Stream.value(user))
    .map<EtwelveCoFirebaseUser>(
        (user) => currentUser = EtwelveCoFirebaseUser(user));
