part of 'sign_in_bloc.dart';

@freezed
class SignInEvent with _$SignInEvent {
 
  const factory SignInEvent.signInWithEmailAndPassword({
    required String emailAddress,
    required String password,
  }) = SignInWithEmailAndPassword;
  const factory SignInEvent.registerwithemailandpassword(
    {
    required String emailAddress,
    required String password,
    }
  ) =
      RegisterWithEmailAndPassword;
  const factory SignInEvent.authCheckRequested() = AuthCheckRequested;
  const factory SignInEvent.signOut() = SignOut;
 
}
