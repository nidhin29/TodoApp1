import 'dart:developer';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:todo_app_1/Domain/AddTodo/TodoModel/todo_model.dart';
import 'package:todo_app_1/Domain/AddTodo/add_todo_service.dart';
import 'package:todo_app_1/Domain/Failure/main_failure.dart';
import 'package:todo_app_1/Domain/Token%20Manager/token_manager.dart';

@LazySingleton(as: AddTodoService)
class AddTodoRepo implements AddTodoService {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  String _getUserId() {
    final user = TokenManager().user;
    log(user.toString());
    return user!;
  }

  @override
  Future<Either<MainFailure, Unit>> addTodo({required TodoModel todo}) async {
    try {
      final userId = _getUserId();
      await _firestore
          .collection('users')
          .doc(userId)
          .collection('todos')
          .doc(todo.id)
          .set(todo.copyWith(status: "Uploaded").toJson());
      return right(unit);
    } catch (e) {
      return left(const MainFailure.unexpected());
    }
  }

  @override
  Stream<List<TodoModel>> getTodos() {
    final userId = _getUserId();

    return _firestore
        .collection('users')
        .doc(userId)
        .collection('todos')
        .snapshots()
        .map(
          (snapshot) =>
              snapshot.docs
                  .map((doc) => TodoModel.fromJson(doc.data()))
                  .toList(),
        );
  }
}
