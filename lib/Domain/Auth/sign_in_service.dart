import 'package:dartz/dartz.dart';
import 'package:todo_app_1/Domain/Failure/auth_failure.dart';

abstract class SignInService {
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    required String emailAddress,
    required String password,
  });
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    required String emailAddress,
    required String password,
  });
  Future<void> signOut();
  Future<Option<DomainUser>> getSignedInUser();
}

class DomainUser {
  final String uid;
  final String name;
  DomainUser({required this.uid, required this.name});
}
