part of 'gettodo_bloc.dart';

@freezed
class GettodoEvent with _$GettodoEvent {
  const factory GettodoEvent.getTodos() = GetTodos;
  const factory GettodoEvent.todosUpdated(List<TodoModel> updatedTodos) = TodosUpdated;
  const factory GettodoEvent.logout() = Logout;
}
