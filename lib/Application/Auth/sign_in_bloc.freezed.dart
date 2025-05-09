// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$SignInEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress, String password)
    signInWithEmailAndPassword,
    required TResult Function(String emailAddress, String password)
    registerwithemailandpassword,
    required TResult Function() authCheckRequested,
    required TResult Function() signOut,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress, String password)?
    signInWithEmailAndPassword,
    TResult? Function(String emailAddress, String password)?
    registerwithemailandpassword,
    TResult? Function()? authCheckRequested,
    TResult? Function()? signOut,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress, String password)?
    signInWithEmailAndPassword,
    TResult Function(String emailAddress, String password)?
    registerwithemailandpassword,
    TResult Function()? authCheckRequested,
    TResult Function()? signOut,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInWithEmailAndPassword value)
    signInWithEmailAndPassword,
    required TResult Function(RegisterWithEmailAndPassword value)
    registerwithemailandpassword,
    required TResult Function(AuthCheckRequested value) authCheckRequested,
    required TResult Function(SignOut value) signOut,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInWithEmailAndPassword value)?
    signInWithEmailAndPassword,
    TResult? Function(RegisterWithEmailAndPassword value)?
    registerwithemailandpassword,
    TResult? Function(AuthCheckRequested value)? authCheckRequested,
    TResult? Function(SignOut value)? signOut,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInWithEmailAndPassword value)?
    signInWithEmailAndPassword,
    TResult Function(RegisterWithEmailAndPassword value)?
    registerwithemailandpassword,
    TResult Function(AuthCheckRequested value)? authCheckRequested,
    TResult Function(SignOut value)? signOut,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInEventCopyWith<$Res> {
  factory $SignInEventCopyWith(
    SignInEvent value,
    $Res Function(SignInEvent) then,
  ) = _$SignInEventCopyWithImpl<$Res, SignInEvent>;
}

/// @nodoc
class _$SignInEventCopyWithImpl<$Res, $Val extends SignInEvent>
    implements $SignInEventCopyWith<$Res> {
  _$SignInEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SignInWithEmailAndPasswordImplCopyWith<$Res> {
  factory _$$SignInWithEmailAndPasswordImplCopyWith(
    _$SignInWithEmailAndPasswordImpl value,
    $Res Function(_$SignInWithEmailAndPasswordImpl) then,
  ) = __$$SignInWithEmailAndPasswordImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String emailAddress, String password});
}

/// @nodoc
class __$$SignInWithEmailAndPasswordImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$SignInWithEmailAndPasswordImpl>
    implements _$$SignInWithEmailAndPasswordImplCopyWith<$Res> {
  __$$SignInWithEmailAndPasswordImplCopyWithImpl(
    _$SignInWithEmailAndPasswordImpl _value,
    $Res Function(_$SignInWithEmailAndPasswordImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? emailAddress = null, Object? password = null}) {
    return _then(
      _$SignInWithEmailAndPasswordImpl(
        emailAddress:
            null == emailAddress
                ? _value.emailAddress
                : emailAddress // ignore: cast_nullable_to_non_nullable
                    as String,
        password:
            null == password
                ? _value.password
                : password // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

class _$SignInWithEmailAndPasswordImpl implements SignInWithEmailAndPassword {
  const _$SignInWithEmailAndPasswordImpl({
    required this.emailAddress,
    required this.password,
  });

  @override
  final String emailAddress;
  @override
  final String password;

  @override
  String toString() {
    return 'SignInEvent.signInWithEmailAndPassword(emailAddress: $emailAddress, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInWithEmailAndPasswordImpl &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailAddress, password);

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInWithEmailAndPasswordImplCopyWith<_$SignInWithEmailAndPasswordImpl>
  get copyWith => __$$SignInWithEmailAndPasswordImplCopyWithImpl<
    _$SignInWithEmailAndPasswordImpl
  >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress, String password)
    signInWithEmailAndPassword,
    required TResult Function(String emailAddress, String password)
    registerwithemailandpassword,
    required TResult Function() authCheckRequested,
    required TResult Function() signOut,
  }) {
    return signInWithEmailAndPassword(emailAddress, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress, String password)?
    signInWithEmailAndPassword,
    TResult? Function(String emailAddress, String password)?
    registerwithemailandpassword,
    TResult? Function()? authCheckRequested,
    TResult? Function()? signOut,
  }) {
    return signInWithEmailAndPassword?.call(emailAddress, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress, String password)?
    signInWithEmailAndPassword,
    TResult Function(String emailAddress, String password)?
    registerwithemailandpassword,
    TResult Function()? authCheckRequested,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (signInWithEmailAndPassword != null) {
      return signInWithEmailAndPassword(emailAddress, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInWithEmailAndPassword value)
    signInWithEmailAndPassword,
    required TResult Function(RegisterWithEmailAndPassword value)
    registerwithemailandpassword,
    required TResult Function(AuthCheckRequested value) authCheckRequested,
    required TResult Function(SignOut value) signOut,
  }) {
    return signInWithEmailAndPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInWithEmailAndPassword value)?
    signInWithEmailAndPassword,
    TResult? Function(RegisterWithEmailAndPassword value)?
    registerwithemailandpassword,
    TResult? Function(AuthCheckRequested value)? authCheckRequested,
    TResult? Function(SignOut value)? signOut,
  }) {
    return signInWithEmailAndPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInWithEmailAndPassword value)?
    signInWithEmailAndPassword,
    TResult Function(RegisterWithEmailAndPassword value)?
    registerwithemailandpassword,
    TResult Function(AuthCheckRequested value)? authCheckRequested,
    TResult Function(SignOut value)? signOut,
    required TResult orElse(),
  }) {
    if (signInWithEmailAndPassword != null) {
      return signInWithEmailAndPassword(this);
    }
    return orElse();
  }
}

abstract class SignInWithEmailAndPassword implements SignInEvent {
  const factory SignInWithEmailAndPassword({
    required final String emailAddress,
    required final String password,
  }) = _$SignInWithEmailAndPasswordImpl;

  String get emailAddress;
  String get password;

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignInWithEmailAndPasswordImplCopyWith<_$SignInWithEmailAndPasswordImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterWithEmailAndPasswordImplCopyWith<$Res> {
  factory _$$RegisterWithEmailAndPasswordImplCopyWith(
    _$RegisterWithEmailAndPasswordImpl value,
    $Res Function(_$RegisterWithEmailAndPasswordImpl) then,
  ) = __$$RegisterWithEmailAndPasswordImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String emailAddress, String password});
}

/// @nodoc
class __$$RegisterWithEmailAndPasswordImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$RegisterWithEmailAndPasswordImpl>
    implements _$$RegisterWithEmailAndPasswordImplCopyWith<$Res> {
  __$$RegisterWithEmailAndPasswordImplCopyWithImpl(
    _$RegisterWithEmailAndPasswordImpl _value,
    $Res Function(_$RegisterWithEmailAndPasswordImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? emailAddress = null, Object? password = null}) {
    return _then(
      _$RegisterWithEmailAndPasswordImpl(
        emailAddress:
            null == emailAddress
                ? _value.emailAddress
                : emailAddress // ignore: cast_nullable_to_non_nullable
                    as String,
        password:
            null == password
                ? _value.password
                : password // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

class _$RegisterWithEmailAndPasswordImpl
    implements RegisterWithEmailAndPassword {
  const _$RegisterWithEmailAndPasswordImpl({
    required this.emailAddress,
    required this.password,
  });

  @override
  final String emailAddress;
  @override
  final String password;

  @override
  String toString() {
    return 'SignInEvent.registerwithemailandpassword(emailAddress: $emailAddress, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterWithEmailAndPasswordImpl &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailAddress, password);

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterWithEmailAndPasswordImplCopyWith<
    _$RegisterWithEmailAndPasswordImpl
  >
  get copyWith => __$$RegisterWithEmailAndPasswordImplCopyWithImpl<
    _$RegisterWithEmailAndPasswordImpl
  >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress, String password)
    signInWithEmailAndPassword,
    required TResult Function(String emailAddress, String password)
    registerwithemailandpassword,
    required TResult Function() authCheckRequested,
    required TResult Function() signOut,
  }) {
    return registerwithemailandpassword(emailAddress, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress, String password)?
    signInWithEmailAndPassword,
    TResult? Function(String emailAddress, String password)?
    registerwithemailandpassword,
    TResult? Function()? authCheckRequested,
    TResult? Function()? signOut,
  }) {
    return registerwithemailandpassword?.call(emailAddress, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress, String password)?
    signInWithEmailAndPassword,
    TResult Function(String emailAddress, String password)?
    registerwithemailandpassword,
    TResult Function()? authCheckRequested,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (registerwithemailandpassword != null) {
      return registerwithemailandpassword(emailAddress, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInWithEmailAndPassword value)
    signInWithEmailAndPassword,
    required TResult Function(RegisterWithEmailAndPassword value)
    registerwithemailandpassword,
    required TResult Function(AuthCheckRequested value) authCheckRequested,
    required TResult Function(SignOut value) signOut,
  }) {
    return registerwithemailandpassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInWithEmailAndPassword value)?
    signInWithEmailAndPassword,
    TResult? Function(RegisterWithEmailAndPassword value)?
    registerwithemailandpassword,
    TResult? Function(AuthCheckRequested value)? authCheckRequested,
    TResult? Function(SignOut value)? signOut,
  }) {
    return registerwithemailandpassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInWithEmailAndPassword value)?
    signInWithEmailAndPassword,
    TResult Function(RegisterWithEmailAndPassword value)?
    registerwithemailandpassword,
    TResult Function(AuthCheckRequested value)? authCheckRequested,
    TResult Function(SignOut value)? signOut,
    required TResult orElse(),
  }) {
    if (registerwithemailandpassword != null) {
      return registerwithemailandpassword(this);
    }
    return orElse();
  }
}

abstract class RegisterWithEmailAndPassword implements SignInEvent {
  const factory RegisterWithEmailAndPassword({
    required final String emailAddress,
    required final String password,
  }) = _$RegisterWithEmailAndPasswordImpl;

  String get emailAddress;
  String get password;

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegisterWithEmailAndPasswordImplCopyWith<
    _$RegisterWithEmailAndPasswordImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthCheckRequestedImplCopyWith<$Res> {
  factory _$$AuthCheckRequestedImplCopyWith(
    _$AuthCheckRequestedImpl value,
    $Res Function(_$AuthCheckRequestedImpl) then,
  ) = __$$AuthCheckRequestedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthCheckRequestedImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$AuthCheckRequestedImpl>
    implements _$$AuthCheckRequestedImplCopyWith<$Res> {
  __$$AuthCheckRequestedImplCopyWithImpl(
    _$AuthCheckRequestedImpl _value,
    $Res Function(_$AuthCheckRequestedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AuthCheckRequestedImpl implements AuthCheckRequested {
  const _$AuthCheckRequestedImpl();

  @override
  String toString() {
    return 'SignInEvent.authCheckRequested()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthCheckRequestedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress, String password)
    signInWithEmailAndPassword,
    required TResult Function(String emailAddress, String password)
    registerwithemailandpassword,
    required TResult Function() authCheckRequested,
    required TResult Function() signOut,
  }) {
    return authCheckRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress, String password)?
    signInWithEmailAndPassword,
    TResult? Function(String emailAddress, String password)?
    registerwithemailandpassword,
    TResult? Function()? authCheckRequested,
    TResult? Function()? signOut,
  }) {
    return authCheckRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress, String password)?
    signInWithEmailAndPassword,
    TResult Function(String emailAddress, String password)?
    registerwithemailandpassword,
    TResult Function()? authCheckRequested,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (authCheckRequested != null) {
      return authCheckRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInWithEmailAndPassword value)
    signInWithEmailAndPassword,
    required TResult Function(RegisterWithEmailAndPassword value)
    registerwithemailandpassword,
    required TResult Function(AuthCheckRequested value) authCheckRequested,
    required TResult Function(SignOut value) signOut,
  }) {
    return authCheckRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInWithEmailAndPassword value)?
    signInWithEmailAndPassword,
    TResult? Function(RegisterWithEmailAndPassword value)?
    registerwithemailandpassword,
    TResult? Function(AuthCheckRequested value)? authCheckRequested,
    TResult? Function(SignOut value)? signOut,
  }) {
    return authCheckRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInWithEmailAndPassword value)?
    signInWithEmailAndPassword,
    TResult Function(RegisterWithEmailAndPassword value)?
    registerwithemailandpassword,
    TResult Function(AuthCheckRequested value)? authCheckRequested,
    TResult Function(SignOut value)? signOut,
    required TResult orElse(),
  }) {
    if (authCheckRequested != null) {
      return authCheckRequested(this);
    }
    return orElse();
  }
}

abstract class AuthCheckRequested implements SignInEvent {
  const factory AuthCheckRequested() = _$AuthCheckRequestedImpl;
}

/// @nodoc
abstract class _$$SignOutImplCopyWith<$Res> {
  factory _$$SignOutImplCopyWith(
    _$SignOutImpl value,
    $Res Function(_$SignOutImpl) then,
  ) = __$$SignOutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignOutImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$SignOutImpl>
    implements _$$SignOutImplCopyWith<$Res> {
  __$$SignOutImplCopyWithImpl(
    _$SignOutImpl _value,
    $Res Function(_$SignOutImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SignInEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SignOutImpl implements SignOut {
  const _$SignOutImpl();

  @override
  String toString() {
    return 'SignInEvent.signOut()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignOutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress, String password)
    signInWithEmailAndPassword,
    required TResult Function(String emailAddress, String password)
    registerwithemailandpassword,
    required TResult Function() authCheckRequested,
    required TResult Function() signOut,
  }) {
    return signOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress, String password)?
    signInWithEmailAndPassword,
    TResult? Function(String emailAddress, String password)?
    registerwithemailandpassword,
    TResult? Function()? authCheckRequested,
    TResult? Function()? signOut,
  }) {
    return signOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress, String password)?
    signInWithEmailAndPassword,
    TResult Function(String emailAddress, String password)?
    registerwithemailandpassword,
    TResult Function()? authCheckRequested,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInWithEmailAndPassword value)
    signInWithEmailAndPassword,
    required TResult Function(RegisterWithEmailAndPassword value)
    registerwithemailandpassword,
    required TResult Function(AuthCheckRequested value) authCheckRequested,
    required TResult Function(SignOut value) signOut,
  }) {
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInWithEmailAndPassword value)?
    signInWithEmailAndPassword,
    TResult? Function(RegisterWithEmailAndPassword value)?
    registerwithemailandpassword,
    TResult? Function(AuthCheckRequested value)? authCheckRequested,
    TResult? Function(SignOut value)? signOut,
  }) {
    return signOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInWithEmailAndPassword value)?
    signInWithEmailAndPassword,
    TResult Function(RegisterWithEmailAndPassword value)?
    registerwithemailandpassword,
    TResult Function(AuthCheckRequested value)? authCheckRequested,
    TResult Function(SignOut value)? signOut,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class SignOut implements SignInEvent {
  const factory SignOut() = _$SignOutImpl;
}

/// @nodoc
mixin _$SignInState {
  bool get isLoading => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;
  bool get isSignedIn => throw _privateConstructorUsedError;

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SignInStateCopyWith<SignInState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInStateCopyWith<$Res> {
  factory $SignInStateCopyWith(
    SignInState value,
    $Res Function(SignInState) then,
  ) = _$SignInStateCopyWithImpl<$Res, SignInState>;
  @useResult
  $Res call({
    bool isLoading,
    Option<Either<AuthFailure, Unit>> failureOrSuccessOption,
    bool isSignedIn,
  });
}

/// @nodoc
class _$SignInStateCopyWithImpl<$Res, $Val extends SignInState>
    implements $SignInStateCopyWith<$Res> {
  _$SignInStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? failureOrSuccessOption = null,
    Object? isSignedIn = null,
  }) {
    return _then(
      _value.copyWith(
            isLoading:
                null == isLoading
                    ? _value.isLoading
                    : isLoading // ignore: cast_nullable_to_non_nullable
                        as bool,
            failureOrSuccessOption:
                null == failureOrSuccessOption
                    ? _value.failureOrSuccessOption
                    : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
                        as Option<Either<AuthFailure, Unit>>,
            isSignedIn:
                null == isSignedIn
                    ? _value.isSignedIn
                    : isSignedIn // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SignInStateImplCopyWith<$Res>
    implements $SignInStateCopyWith<$Res> {
  factory _$$SignInStateImplCopyWith(
    _$SignInStateImpl value,
    $Res Function(_$SignInStateImpl) then,
  ) = __$$SignInStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    bool isLoading,
    Option<Either<AuthFailure, Unit>> failureOrSuccessOption,
    bool isSignedIn,
  });
}

/// @nodoc
class __$$SignInStateImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInStateImpl>
    implements _$$SignInStateImplCopyWith<$Res> {
  __$$SignInStateImplCopyWithImpl(
    _$SignInStateImpl _value,
    $Res Function(_$SignInStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? failureOrSuccessOption = null,
    Object? isSignedIn = null,
  }) {
    return _then(
      _$SignInStateImpl(
        isLoading:
            null == isLoading
                ? _value.isLoading
                : isLoading // ignore: cast_nullable_to_non_nullable
                    as bool,
        failureOrSuccessOption:
            null == failureOrSuccessOption
                ? _value.failureOrSuccessOption
                : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
                    as Option<Either<AuthFailure, Unit>>,
        isSignedIn:
            null == isSignedIn
                ? _value.isSignedIn
                : isSignedIn // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

class _$SignInStateImpl implements _SignInState {
  const _$SignInStateImpl({
    required this.isLoading,
    required this.failureOrSuccessOption,
    required this.isSignedIn,
  });

  @override
  final bool isLoading;
  @override
  final Option<Either<AuthFailure, Unit>> failureOrSuccessOption;
  @override
  final bool isSignedIn;

  @override
  String toString() {
    return 'SignInState(isLoading: $isLoading, failureOrSuccessOption: $failureOrSuccessOption, isSignedIn: $isSignedIn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.failureOrSuccessOption, failureOrSuccessOption) ||
                other.failureOrSuccessOption == failureOrSuccessOption) &&
            (identical(other.isSignedIn, isSignedIn) ||
                other.isSignedIn == isSignedIn));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isLoading, failureOrSuccessOption, isSignedIn);

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInStateImplCopyWith<_$SignInStateImpl> get copyWith =>
      __$$SignInStateImplCopyWithImpl<_$SignInStateImpl>(this, _$identity);
}

abstract class _SignInState implements SignInState {
  const factory _SignInState({
    required final bool isLoading,
    required final Option<Either<AuthFailure, Unit>> failureOrSuccessOption,
    required final bool isSignedIn,
  }) = _$SignInStateImpl;

  @override
  bool get isLoading;
  @override
  Option<Either<AuthFailure, Unit>> get failureOrSuccessOption;
  @override
  bool get isSignedIn;

  /// Create a copy of SignInState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignInStateImplCopyWith<_$SignInStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
