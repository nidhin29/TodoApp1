part of 'addtodo_bloc.dart';

@freezed
class AddtodoEvent with _$AddtodoEvent {
  const factory AddtodoEvent.addtodo(
    {
      required TodoModel todoModel,
    }
  ) = AddTodo;
}