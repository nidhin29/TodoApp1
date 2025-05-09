// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() servererror,
    required TResult Function() emailalreadyinuse,
    required TResult Function() invalidemailandpasswordcomnination,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? servererror,
    TResult? Function()? emailalreadyinuse,
    TResult? Function()? invalidemailandpasswordcomnination,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? servererror,
    TResult Function()? emailalreadyinuse,
    TResult Function()? invalidemailandpasswordcomnination,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) servererror,
    required TResult Function(EmailAlreadyInUse value) emailalreadyinuse,
    required TResult Function(InvalidEmailAndPasswordCombination value)
    invalidemailandpasswordcomnination,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? servererror,
    TResult? Function(EmailAlreadyInUse value)? emailalreadyinuse,
    TResult? Function(InvalidEmailAndPasswordCombination value)?
    invalidemailandpasswordcomnination,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? servererror,
    TResult Function(EmailAlreadyInUse value)? emailalreadyinuse,
    TResult Function(InvalidEmailAndPasswordCombination value)?
    invalidemailandpasswordcomnination,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
    AuthFailure value,
    $Res Function(AuthFailure) then,
  ) = _$AuthFailureCopyWithImpl<$Res, AuthFailure>;
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res, $Val extends AuthFailure>
    implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ServerErrorImplCopyWith<$Res> {
  factory _$$ServerErrorImplCopyWith(
    _$ServerErrorImpl value,
    $Res Function(_$ServerErrorImpl) then,
  ) = __$$ServerErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerErrorImplCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$ServerErrorImpl>
    implements _$$ServerErrorImplCopyWith<$Res> {
  __$$ServerErrorImplCopyWithImpl(
    _$ServerErrorImpl _value,
    $Res Function(_$ServerErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AuthFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ServerErrorImpl implements ServerError {
  const _$ServerErrorImpl();

  @override
  String toString() {
    return 'AuthFailure.servererror()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServerErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() servererror,
    required TResult Function() emailalreadyinuse,
    required TResult Function() invalidemailandpasswordcomnination,
  }) {
    return servererror();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? servererror,
    TResult? Function()? emailalreadyinuse,
    TResult? Function()? invalidemailandpasswordcomnination,
  }) {
    return servererror?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? servererror,
    TResult Function()? emailalreadyinuse,
    TResult Function()? invalidemailandpasswordcomnination,
    required TResult orElse(),
  }) {
    if (servererror != null) {
      return servererror();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) servererror,
    required TResult Function(EmailAlreadyInUse value) emailalreadyinuse,
    required TResult Function(InvalidEmailAndPasswordCombination value)
    invalidemailandpasswordcomnination,
  }) {
    return servererror(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? servererror,
    TResult? Function(EmailAlreadyInUse value)? emailalreadyinuse,
    TResult? Function(InvalidEmailAndPasswordCombination value)?
    invalidemailandpasswordcomnination,
  }) {
    return servererror?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? servererror,
    TResult Function(EmailAlreadyInUse value)? emailalreadyinuse,
    TResult Function(InvalidEmailAndPasswordCombination value)?
    invalidemailandpasswordcomnination,
    required TResult orElse(),
  }) {
    if (servererror != null) {
      return servererror(this);
    }
    return orElse();
  }
}

abstract class ServerError implements AuthFailure {
  const factory ServerError() = _$ServerErrorImpl;
}

/// @nodoc
abstract class _$$EmailAlreadyInUseImplCopyWith<$Res> {
  factory _$$EmailAlreadyInUseImplCopyWith(
    _$EmailAlreadyInUseImpl value,
    $Res Function(_$EmailAlreadyInUseImpl) then,
  ) = __$$EmailAlreadyInUseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmailAlreadyInUseImplCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$EmailAlreadyInUseImpl>
    implements _$$EmailAlreadyInUseImplCopyWith<$Res> {
  __$$EmailAlreadyInUseImplCopyWithImpl(
    _$EmailAlreadyInUseImpl _value,
    $Res Function(_$EmailAlreadyInUseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AuthFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$EmailAlreadyInUseImpl implements EmailAlreadyInUse {
  const _$EmailAlreadyInUseImpl();

  @override
  String toString() {
    return 'AuthFailure.emailalreadyinuse()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmailAlreadyInUseImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() servererror,
    required TResult Function() emailalreadyinuse,
    required TResult Function() invalidemailandpasswordcomnination,
  }) {
    return emailalreadyinuse();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? servererror,
    TResult? Function()? emailalreadyinuse,
    TResult? Function()? invalidemailandpasswordcomnination,
  }) {
    return emailalreadyinuse?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? servererror,
    TResult Function()? emailalreadyinuse,
    TResult Function()? invalidemailandpasswordcomnination,
    required TResult orElse(),
  }) {
    if (emailalreadyinuse != null) {
      return emailalreadyinuse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) servererror,
    required TResult Function(EmailAlreadyInUse value) emailalreadyinuse,
    required TResult Function(InvalidEmailAndPasswordCombination value)
    invalidemailandpasswordcomnination,
  }) {
    return emailalreadyinuse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? servererror,
    TResult? Function(EmailAlreadyInUse value)? emailalreadyinuse,
    TResult? Function(InvalidEmailAndPasswordCombination value)?
    invalidemailandpasswordcomnination,
  }) {
    return emailalreadyinuse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? servererror,
    TResult Function(EmailAlreadyInUse value)? emailalreadyinuse,
    TResult Function(InvalidEmailAndPasswordCombination value)?
    invalidemailandpasswordcomnination,
    required TResult orElse(),
  }) {
    if (emailalreadyinuse != null) {
      return emailalreadyinuse(this);
    }
    return orElse();
  }
}

abstract class EmailAlreadyInUse implements AuthFailure {
  const factory EmailAlreadyInUse() = _$EmailAlreadyInUseImpl;
}

/// @nodoc
abstract class _$$InvalidEmailAndPasswordCombinationImplCopyWith<$Res> {
  factory _$$InvalidEmailAndPasswordCombinationImplCopyWith(
    _$InvalidEmailAndPasswordCombinationImpl value,
    $Res Function(_$InvalidEmailAndPasswordCombinationImpl) then,
  ) = __$$InvalidEmailAndPasswordCombinationImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InvalidEmailAndPasswordCombinationImplCopyWithImpl<$Res>
    extends
        _$AuthFailureCopyWithImpl<
          $Res,
          _$InvalidEmailAndPasswordCombinationImpl
        >
    implements _$$InvalidEmailAndPasswordCombinationImplCopyWith<$Res> {
  __$$InvalidEmailAndPasswordCombinationImplCopyWithImpl(
    _$InvalidEmailAndPasswordCombinationImpl _value,
    $Res Function(_$InvalidEmailAndPasswordCombinationImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AuthFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InvalidEmailAndPasswordCombinationImpl
    implements InvalidEmailAndPasswordCombination {
  const _$InvalidEmailAndPasswordCombinationImpl();

  @override
  String toString() {
    return 'AuthFailure.invalidemailandpasswordcomnination()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidEmailAndPasswordCombinationImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() servererror,
    required TResult Function() emailalreadyinuse,
    required TResult Function() invalidemailandpasswordcomnination,
  }) {
    return invalidemailandpasswordcomnination();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? servererror,
    TResult? Function()? emailalreadyinuse,
    TResult? Function()? invalidemailandpasswordcomnination,
  }) {
    return invalidemailandpasswordcomnination?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? servererror,
    TResult Function()? emailalreadyinuse,
    TResult Function()? invalidemailandpasswordcomnination,
    required TResult orElse(),
  }) {
    if (invalidemailandpasswordcomnination != null) {
      return invalidemailandpasswordcomnination();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) servererror,
    required TResult Function(EmailAlreadyInUse value) emailalreadyinuse,
    required TResult Function(InvalidEmailAndPasswordCombination value)
    invalidemailandpasswordcomnination,
  }) {
    return invalidemailandpasswordcomnination(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? servererror,
    TResult? Function(EmailAlreadyInUse value)? emailalreadyinuse,
    TResult? Function(InvalidEmailAndPasswordCombination value)?
    invalidemailandpasswordcomnination,
  }) {
    return invalidemailandpasswordcomnination?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? servererror,
    TResult Function(EmailAlreadyInUse value)? emailalreadyinuse,
    TResult Function(InvalidEmailAndPasswordCombination value)?
    invalidemailandpasswordcomnination,
    required TResult orElse(),
  }) {
    if (invalidemailandpasswordcomnination != null) {
      return invalidemailandpasswordcomnination(this);
    }
    return orElse();
  }
}

abstract class InvalidEmailAndPasswordCombination implements AuthFailure {
  const factory InvalidEmailAndPasswordCombination() =
      _$InvalidEmailAndPasswordCombinationImpl;
}
