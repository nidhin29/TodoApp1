import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:todo_app_1/Domain/AddTodo/TodoModel/todo_model.dart';
import 'package:todo_app_1/Domain/AddTodo/add_todo_service.dart';
import 'package:todo_app_1/Domain/AddTodo/task_queue.dart';
import 'package:todo_app_1/Domain/Failure/main_failure.dart';

part 'addtodo_event.dart';
part 'addtodo_state.dart';
part 'addtodo_bloc.freezed.dart';

@injectable
class AddtodoBloc extends Bloc<AddtodoEvent, AddtodoState> {
  final AddTodoService _addTodo;
  AddtodoBloc(this._addTodo) : super(AddtodoState.initial()) {
    on<AddTodo>((event, emit) async {
      emit(state.copyWith(isLoading: true, failureOrSuccessOption: none()));
      try {
        final queue = TaskQueue.getInstance(_addTodo);
        queue.enqueue(event.todoModel);

        emit(
          state.copyWith(
            isLoading: false,
            failureOrSuccessOption: some(right(unit)),
          ),
        );
      } catch (e) {
        emit(
          state.copyWith(
            isLoading: false,
            failureOrSuccessOption: some(left(const MainFailure.unexpected())),
          ),
        );
      }
    });
  }
}
