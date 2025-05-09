part of 'sign_in_bloc.dart';

@freezed
class SignInState with _$SignInState {
  
  const factory SignInState({
    required bool isLoading,
    required Option<Either<AuthFailure,Unit>> failureOrSuccessOption,
     required bool isSignedIn,
  }) = _SignInState;

  factory SignInState.initial() => SignInState(
        isLoading: false,
        failureOrSuccessOption: none(),
        isSignedIn: false,
      );
      
}
