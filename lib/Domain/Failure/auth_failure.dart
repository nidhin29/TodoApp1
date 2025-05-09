import 'package:freezed_annotation/freezed_annotation.dart';
part 'auth_failure.freezed.dart';
@freezed
class AuthFailure with _$AuthFailure{
   const factory AuthFailure.servererror() = ServerError;
    const factory AuthFailure.emailalreadyinuse() = EmailAlreadyInUse;
   const factory AuthFailure.invalidemailandpasswordcomnination() =
      InvalidEmailAndPasswordCombination;
}