// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'addtodo_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$AddtodoEvent {
  TodoModel get todoModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TodoModel todoModel) addtodo,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TodoModel todoModel)? addtodo,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TodoModel todoModel)? addtodo,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTodo value) addtodo,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddTodo value)? addtodo,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTodo value)? addtodo,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;

  /// Create a copy of AddtodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddtodoEventCopyWith<AddtodoEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddtodoEventCopyWith<$Res> {
  factory $AddtodoEventCopyWith(
    AddtodoEvent value,
    $Res Function(AddtodoEvent) then,
  ) = _$AddtodoEventCopyWithImpl<$Res, AddtodoEvent>;
  @useResult
  $Res call({TodoModel todoModel});

  $TodoModelCopyWith<$Res> get todoModel;
}

/// @nodoc
class _$AddtodoEventCopyWithImpl<$Res, $Val extends AddtodoEvent>
    implements $AddtodoEventCopyWith<$Res> {
  _$AddtodoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddtodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? todoModel = null}) {
    return _then(
      _value.copyWith(
            todoModel:
                null == todoModel
                    ? _value.todoModel
                    : todoModel // ignore: cast_nullable_to_non_nullable
                        as TodoModel,
          )
          as $Val,
    );
  }

  /// Create a copy of AddtodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TodoModelCopyWith<$Res> get todoModel {
    return $TodoModelCopyWith<$Res>(_value.todoModel, (value) {
      return _then(_value.copyWith(todoModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AddTodoImplCopyWith<$Res>
    implements $AddtodoEventCopyWith<$Res> {
  factory _$$AddTodoImplCopyWith(
    _$AddTodoImpl value,
    $Res Function(_$AddTodoImpl) then,
  ) = __$$AddTodoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TodoModel todoModel});

  @override
  $TodoModelCopyWith<$Res> get todoModel;
}

/// @nodoc
class __$$AddTodoImplCopyWithImpl<$Res>
    extends _$AddtodoEventCopyWithImpl<$Res, _$AddTodoImpl>
    implements _$$AddTodoImplCopyWith<$Res> {
  __$$AddTodoImplCopyWithImpl(
    _$AddTodoImpl _value,
    $Res Function(_$AddTodoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AddtodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? todoModel = null}) {
    return _then(
      _$AddTodoImpl(
        todoModel:
            null == todoModel
                ? _value.todoModel
                : todoModel // ignore: cast_nullable_to_non_nullable
                    as TodoModel,
      ),
    );
  }
}

/// @nodoc

class _$AddTodoImpl implements AddTodo {
  const _$AddTodoImpl({required this.todoModel});

  @override
  final TodoModel todoModel;

  @override
  String toString() {
    return 'AddtodoEvent.addtodo(todoModel: $todoModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddTodoImpl &&
            (identical(other.todoModel, todoModel) ||
                other.todoModel == todoModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todoModel);

  /// Create a copy of AddtodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddTodoImplCopyWith<_$AddTodoImpl> get copyWith =>
      __$$AddTodoImplCopyWithImpl<_$AddTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TodoModel todoModel) addtodo,
  }) {
    return addtodo(todoModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TodoModel todoModel)? addtodo,
  }) {
    return addtodo?.call(todoModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TodoModel todoModel)? addtodo,
    required TResult orElse(),
  }) {
    if (addtodo != null) {
      return addtodo(todoModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTodo value) addtodo,
  }) {
    return addtodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddTodo value)? addtodo,
  }) {
    return addtodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTodo value)? addtodo,
    required TResult orElse(),
  }) {
    if (addtodo != null) {
      return addtodo(this);
    }
    return orElse();
  }
}

abstract class AddTodo implements AddtodoEvent {
  const factory AddTodo({required final TodoModel todoModel}) = _$AddTodoImpl;

  @override
  TodoModel get todoModel;

  /// Create a copy of AddtodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddTodoImplCopyWith<_$AddTodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddtodoState {
  bool get isLoading => throw _privateConstructorUsedError;
  Option<Either<MainFailure, Unit>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;

  /// Create a copy of AddtodoState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddtodoStateCopyWith<AddtodoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddtodoStateCopyWith<$Res> {
  factory $AddtodoStateCopyWith(
    AddtodoState value,
    $Res Function(AddtodoState) then,
  ) = _$AddtodoStateCopyWithImpl<$Res, AddtodoState>;
  @useResult
  $Res call({
    bool isLoading,
    Option<Either<MainFailure, Unit>> failureOrSuccessOption,
  });
}

/// @nodoc
class _$AddtodoStateCopyWithImpl<$Res, $Val extends AddtodoState>
    implements $AddtodoStateCopyWith<$Res> {
  _$AddtodoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddtodoState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? isLoading = null, Object? failureOrSuccessOption = null}) {
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
                        as Option<Either<MainFailure, Unit>>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AddtodoStateImplCopyWith<$Res>
    implements $AddtodoStateCopyWith<$Res> {
  factory _$$AddtodoStateImplCopyWith(
    _$AddtodoStateImpl value,
    $Res Function(_$AddtodoStateImpl) then,
  ) = __$$AddtodoStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    bool isLoading,
    Option<Either<MainFailure, Unit>> failureOrSuccessOption,
  });
}

/// @nodoc
class __$$AddtodoStateImplCopyWithImpl<$Res>
    extends _$AddtodoStateCopyWithImpl<$Res, _$AddtodoStateImpl>
    implements _$$AddtodoStateImplCopyWith<$Res> {
  __$$AddtodoStateImplCopyWithImpl(
    _$AddtodoStateImpl _value,
    $Res Function(_$AddtodoStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AddtodoState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? isLoading = null, Object? failureOrSuccessOption = null}) {
    return _then(
      _$AddtodoStateImpl(
        isLoading:
            null == isLoading
                ? _value.isLoading
                : isLoading // ignore: cast_nullable_to_non_nullable
                    as bool,
        failureOrSuccessOption:
            null == failureOrSuccessOption
                ? _value.failureOrSuccessOption
                : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
                    as Option<Either<MainFailure, Unit>>,
      ),
    );
  }
}

/// @nodoc

class _$AddtodoStateImpl implements _AddtodoState {
  const _$AddtodoStateImpl({
    required this.isLoading,
    required this.failureOrSuccessOption,
  });

  @override
  final bool isLoading;
  @override
  final Option<Either<MainFailure, Unit>> failureOrSuccessOption;

  @override
  String toString() {
    return 'AddtodoState(isLoading: $isLoading, failureOrSuccessOption: $failureOrSuccessOption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddtodoStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.failureOrSuccessOption, failureOrSuccessOption) ||
                other.failureOrSuccessOption == failureOrSuccessOption));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isLoading, failureOrSuccessOption);

  /// Create a copy of AddtodoState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddtodoStateImplCopyWith<_$AddtodoStateImpl> get copyWith =>
      __$$AddtodoStateImplCopyWithImpl<_$AddtodoStateImpl>(this, _$identity);
}

abstract class _AddtodoState implements AddtodoState {
  const factory _AddtodoState({
    required final bool isLoading,
    required final Option<Either<MainFailure, Unit>> failureOrSuccessOption,
  }) = _$AddtodoStateImpl;

  @override
  bool get isLoading;
  @override
  Option<Either<MainFailure, Unit>> get failureOrSuccessOption;

  /// Create a copy of AddtodoState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddtodoStateImplCopyWith<_$AddtodoStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
