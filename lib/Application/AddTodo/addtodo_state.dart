part of 'addtodo_bloc.dart';

@freezed
class AddtodoState with _$AddtodoState {
  const factory AddtodoState({
    required bool isLoading,
    required Option<Either<MainFailure, Unit>> failureOrSuccessOption,
  }) = _AddtodoState;

  factory AddtodoState.initial() =>  AddtodoState(
        isLoading: false,
        failureOrSuccessOption: none(),
  );
}
