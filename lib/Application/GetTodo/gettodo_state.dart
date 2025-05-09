part of 'gettodo_bloc.dart';

@freezed
class GettodoState with _$GettodoState {
  const factory GettodoState({
    required bool isLoading,
    required List<TodoModel> allTodos,
    required Option<Either<MainFailure,List<TodoModel>>> failureOrSuccessOption,
  }) = _GettodoState;
  factory GettodoState.initial() => GettodoState(
        isLoading: false,
        allTodos: [],
        failureOrSuccessOption: none(),
      );
}
