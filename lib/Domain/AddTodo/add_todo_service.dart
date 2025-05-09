import 'package:dartz/dartz.dart';
import 'package:todo_app_1/Domain/AddTodo/TodoModel/todo_model.dart';
import 'package:todo_app_1/Domain/Failure/main_failure.dart';

abstract class AddTodoService {
  Future<Either<MainFailure, Unit>> addTodo({required TodoModel todo});

  Stream<List<TodoModel>> getTodos();
}
