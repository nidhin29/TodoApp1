import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:injectable/injectable.dart';
import 'package:todo_app_1/Domain/Auth/sign_in_service.dart';
import 'package:todo_app_1/Domain/Failure/auth_failure.dart';

@LazySingleton(as: SignInService)
class SignInRepo implements SignInService {
  final FirebaseAuth firebaseAuth;
  SignInRepo({required this.firebaseAuth});

  @override
  Future<Option<DomainUser>> getSignedInUser() async {
    User? user = firebaseAuth.currentUser;
    log(user.toString());
    if (user == null) {
      return none();
    }
    return optionOf(
      DomainUser(uid: user.uid, name: user.email ?? 'user@gmail.com'),
    );
  }

  @override
  Future<void> signOut() {
    return Future.wait([firebaseAuth.signOut()]);
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    required String emailAddress,
    required String password,
  }) async {
    try {
      await firebaseAuth.signInWithEmailAndPassword(
        email: emailAddress,
        password: password,
      );
      return right(unit);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found' || e.code == 'wrong-password') {
        return left(const AuthFailure.invalidemailandpasswordcomnination());
      } else {
        return left(const AuthFailure.servererror());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    required String emailAddress,
    required String password,
  }) async {
    try {
      await firebaseAuth.createUserWithEmailAndPassword(
        email: emailAddress,
        password: password,
      );
      return right(unit);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'email-already-in-use') {
        return left(const AuthFailure.emailalreadyinuse());
      } else {
        return left(const AuthFailure.servererror());
      }
    }
  }
}
