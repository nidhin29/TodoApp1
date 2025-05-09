// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gettodo_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$GettodoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getTodos,
    required TResult Function(List<TodoModel> updatedTodos) todosUpdated,
    required TResult Function() logout,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getTodos,
    TResult? Function(List<TodoModel> updatedTodos)? todosUpdated,
    TResult? Function()? logout,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getTodos,
    TResult Function(List<TodoModel> updatedTodos)? todosUpdated,
    TResult Function()? logout,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetTodos value) getTodos,
    required TResult Function(TodosUpdated value) todosUpdated,
    required TResult Function(Logout value) logout,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetTodos value)? getTodos,
    TResult? Function(TodosUpdated value)? todosUpdated,
    TResult? Function(Logout value)? logout,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTodos value)? getTodos,
    TResult Function(TodosUpdated value)? todosUpdated,
    TResult Function(Logout value)? logout,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GettodoEventCopyWith<$Res> {
  factory $GettodoEventCopyWith(
    GettodoEvent value,
    $Res Function(GettodoEvent) then,
  ) = _$GettodoEventCopyWithImpl<$Res, GettodoEvent>;
}

/// @nodoc
class _$GettodoEventCopyWithImpl<$Res, $Val extends GettodoEvent>
    implements $GettodoEventCopyWith<$Res> {
  _$GettodoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GettodoEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetTodosImplCopyWith<$Res> {
  factory _$$GetTodosImplCopyWith(
    _$GetTodosImpl value,
    $Res Function(_$GetTodosImpl) then,
  ) = __$$GetTodosImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetTodosImplCopyWithImpl<$Res>
    extends _$GettodoEventCopyWithImpl<$Res, _$GetTodosImpl>
    implements _$$GetTodosImplCopyWith<$Res> {
  __$$GetTodosImplCopyWithImpl(
    _$GetTodosImpl _value,
    $Res Function(_$GetTodosImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GettodoEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetTodosImpl implements GetTodos {
  const _$GetTodosImpl();

  @override
  String toString() {
    return 'GettodoEvent.getTodos()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetTodosImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getTodos,
    required TResult Function(List<TodoModel> updatedTodos) todosUpdated,
    required TResult Function() logout,
  }) {
    return getTodos();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getTodos,
    TResult? Function(List<TodoModel> updatedTodos)? todosUpdated,
    TResult? Function()? logout,
  }) {
    return getTodos?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getTodos,
    TResult Function(List<TodoModel> updatedTodos)? todosUpdated,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (getTodos != null) {
      return getTodos();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetTodos value) getTodos,
    required TResult Function(TodosUpdated value) todosUpdated,
    required TResult Function(Logout value) logout,
  }) {
    return getTodos(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetTodos value)? getTodos,
    TResult? Function(TodosUpdated value)? todosUpdated,
    TResult? Function(Logout value)? logout,
  }) {
    return getTodos?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTodos value)? getTodos,
    TResult Function(TodosUpdated value)? todosUpdated,
    TResult Function(Logout value)? logout,
    required TResult orElse(),
  }) {
    if (getTodos != null) {
      return getTodos(this);
    }
    return orElse();
  }
}

abstract class GetTodos implements GettodoEvent {
  const factory GetTodos() = _$GetTodosImpl;
}

/// @nodoc
abstract class _$$TodosUpdatedImplCopyWith<$Res> {
  factory _$$TodosUpdatedImplCopyWith(
    _$TodosUpdatedImpl value,
    $Res Function(_$TodosUpdatedImpl) then,
  ) = __$$TodosUpdatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<TodoModel> updatedTodos});
}

/// @nodoc
class __$$TodosUpdatedImplCopyWithImpl<$Res>
    extends _$GettodoEventCopyWithImpl<$Res, _$TodosUpdatedImpl>
    implements _$$TodosUpdatedImplCopyWith<$Res> {
  __$$TodosUpdatedImplCopyWithImpl(
    _$TodosUpdatedImpl _value,
    $Res Function(_$TodosUpdatedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GettodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? updatedTodos = null}) {
    return _then(
      _$TodosUpdatedImpl(
        null == updatedTodos
            ? _value._updatedTodos
            : updatedTodos // ignore: cast_nullable_to_non_nullable
                as List<TodoModel>,
      ),
    );
  }
}

/// @nodoc

class _$TodosUpdatedImpl implements TodosUpdated {
  const _$TodosUpdatedImpl(final List<TodoModel> updatedTodos)
    : _updatedTodos = updatedTodos;

  final List<TodoModel> _updatedTodos;
  @override
  List<TodoModel> get updatedTodos {
    if (_updatedTodos is EqualUnmodifiableListView) return _updatedTodos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_updatedTodos);
  }

  @override
  String toString() {
    return 'GettodoEvent.todosUpdated(updatedTodos: $updatedTodos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodosUpdatedImpl &&
            const DeepCollectionEquality().equals(
              other._updatedTodos,
              _updatedTodos,
            ));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_updatedTodos),
  );

  /// Create a copy of GettodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TodosUpdatedImplCopyWith<_$TodosUpdatedImpl> get copyWith =>
      __$$TodosUpdatedImplCopyWithImpl<_$TodosUpdatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getTodos,
    required TResult Function(List<TodoModel> updatedTodos) todosUpdated,
    required TResult Function() logout,
  }) {
    return todosUpdated(updatedTodos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getTodos,
    TResult? Function(List<TodoModel> updatedTodos)? todosUpdated,
    TResult? Function()? logout,
  }) {
    return todosUpdated?.call(updatedTodos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getTodos,
    TResult Function(List<TodoModel> updatedTodos)? todosUpdated,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (todosUpdated != null) {
      return todosUpdated(updatedTodos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetTodos value) getTodos,
    required TResult Function(TodosUpdated value) todosUpdated,
    required TResult Function(Logout value) logout,
  }) {
    return todosUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetTodos value)? getTodos,
    TResult? Function(TodosUpdated value)? todosUpdated,
    TResult? Function(Logout value)? logout,
  }) {
    return todosUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTodos value)? getTodos,
    TResult Function(TodosUpdated value)? todosUpdated,
    TResult Function(Logout value)? logout,
    required TResult orElse(),
  }) {
    if (todosUpdated != null) {
      return todosUpdated(this);
    }
    return orElse();
  }
}

abstract class TodosUpdated implements GettodoEvent {
  const factory TodosUpdated(final List<TodoModel> updatedTodos) =
      _$TodosUpdatedImpl;

  List<TodoModel> get updatedTodos;

  /// Create a copy of GettodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TodosUpdatedImplCopyWith<_$TodosUpdatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogoutImplCopyWith<$Res> {
  factory _$$LogoutImplCopyWith(
    _$LogoutImpl value,
    $Res Function(_$LogoutImpl) then,
  ) = __$$LogoutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutImplCopyWithImpl<$Res>
    extends _$GettodoEventCopyWithImpl<$Res, _$LogoutImpl>
    implements _$$LogoutImplCopyWith<$Res> {
  __$$LogoutImplCopyWithImpl(
    _$LogoutImpl _value,
    $Res Function(_$LogoutImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GettodoEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LogoutImpl implements Logout {
  const _$LogoutImpl();

  @override
  String toString() {
    return 'GettodoEvent.logout()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getTodos,
    required TResult Function(List<TodoModel> updatedTodos) todosUpdated,
    required TResult Function() logout,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getTodos,
    TResult? Function(List<TodoModel> updatedTodos)? todosUpdated,
    TResult? Function()? logout,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getTodos,
    TResult Function(List<TodoModel> updatedTodos)? todosUpdated,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetTodos value) getTodos,
    required TResult Function(TodosUpdated value) todosUpdated,
    required TResult Function(Logout value) logout,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetTodos value)? getTodos,
    TResult? Function(TodosUpdated value)? todosUpdated,
    TResult? Function(Logout value)? logout,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTodos value)? getTodos,
    TResult Function(TodosUpdated value)? todosUpdated,
    TResult Function(Logout value)? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class Logout implements GettodoEvent {
  const factory Logout() = _$LogoutImpl;
}

/// @nodoc
mixin _$GettodoState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<TodoModel> get allTodos => throw _privateConstructorUsedError;
  Option<Either<MainFailure, List<TodoModel>>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;

  /// Create a copy of GettodoState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GettodoStateCopyWith<GettodoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GettodoStateCopyWith<$Res> {
  factory $GettodoStateCopyWith(
    GettodoState value,
    $Res Function(GettodoState) then,
  ) = _$GettodoStateCopyWithImpl<$Res, GettodoState>;
  @useResult
  $Res call({
    bool isLoading,
    List<TodoModel> allTodos,
    Option<Either<MainFailure, List<TodoModel>>> failureOrSuccessOption,
  });
}

/// @nodoc
class _$GettodoStateCopyWithImpl<$Res, $Val extends GettodoState>
    implements $GettodoStateCopyWith<$Res> {
  _$GettodoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GettodoState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? allTodos = null,
    Object? failureOrSuccessOption = null,
  }) {
    return _then(
      _value.copyWith(
            isLoading:
                null == isLoading
                    ? _value.isLoading
                    : isLoading // ignore: cast_nullable_to_non_nullable
                        as bool,
            allTodos:
                null == allTodos
                    ? _value.allTodos
                    : allTodos // ignore: cast_nullable_to_non_nullable
                        as List<TodoModel>,
            failureOrSuccessOption:
                null == failureOrSuccessOption
                    ? _value.failureOrSuccessOption
                    : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
                        as Option<Either<MainFailure, List<TodoModel>>>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GettodoStateImplCopyWith<$Res>
    implements $GettodoStateCopyWith<$Res> {
  factory _$$GettodoStateImplCopyWith(
    _$GettodoStateImpl value,
    $Res Function(_$GettodoStateImpl) then,
  ) = __$$GettodoStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    bool isLoading,
    List<TodoModel> allTodos,
    Option<Either<MainFailure, List<TodoModel>>> failureOrSuccessOption,
  });
}

/// @nodoc
class __$$GettodoStateImplCopyWithImpl<$Res>
    extends _$GettodoStateCopyWithImpl<$Res, _$GettodoStateImpl>
    implements _$$GettodoStateImplCopyWith<$Res> {
  __$$GettodoStateImplCopyWithImpl(
    _$GettodoStateImpl _value,
    $Res Function(_$GettodoStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GettodoState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? allTodos = null,
    Object? failureOrSuccessOption = null,
  }) {
    return _then(
      _$GettodoStateImpl(
        isLoading:
            null == isLoading
                ? _value.isLoading
                : isLoading // ignore: cast_nullable_to_non_nullable
                    as bool,
        allTodos:
            null == allTodos
                ? _value._allTodos
                : allTodos // ignore: cast_nullable_to_non_nullable
                    as List<TodoModel>,
        failureOrSuccessOption:
            null == failureOrSuccessOption
                ? _value.failureOrSuccessOption
                : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
                    as Option<Either<MainFailure, List<TodoModel>>>,
      ),
    );
  }
}

/// @nodoc

class _$GettodoStateImpl implements _GettodoState {
  const _$GettodoStateImpl({
    required this.isLoading,
    required final List<TodoModel> allTodos,
    required this.failureOrSuccessOption,
  }) : _allTodos = allTodos;

  @override
  final bool isLoading;
  final List<TodoModel> _allTodos;
  @override
  List<TodoModel> get allTodos {
    if (_allTodos is EqualUnmodifiableListView) return _allTodos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allTodos);
  }

  @override
  final Option<Either<MainFailure, List<TodoModel>>> failureOrSuccessOption;

  @override
  String toString() {
    return 'GettodoState(isLoading: $isLoading, allTodos: $allTodos, failureOrSuccessOption: $failureOrSuccessOption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GettodoStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality().equals(other._allTodos, _allTodos) &&
            (identical(other.failureOrSuccessOption, failureOrSuccessOption) ||
                other.failureOrSuccessOption == failureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    isLoading,
    const DeepCollectionEquality().hash(_allTodos),
    failureOrSuccessOption,
  );

  /// Create a copy of GettodoState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GettodoStateImplCopyWith<_$GettodoStateImpl> get copyWith =>
      __$$GettodoStateImplCopyWithImpl<_$GettodoStateImpl>(this, _$identity);
}

abstract class _GettodoState implements GettodoState {
  const factory _GettodoState({
    required final bool isLoading,
    required final List<TodoModel> allTodos,
    required final Option<Either<MainFailure, List<TodoModel>>>
    failureOrSuccessOption,
  }) = _$GettodoStateImpl;

  @override
  bool get isLoading;
  @override
  List<TodoModel> get allTodos;
  @override
  Option<Either<MainFailure, List<TodoModel>>> get failureOrSuccessOption;

  /// Create a copy of GettodoState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GettodoStateImplCopyWith<_$GettodoStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
