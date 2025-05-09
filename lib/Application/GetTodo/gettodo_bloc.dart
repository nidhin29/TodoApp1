import 'dart:async';
import 'dart:developer';


import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:todo_app_1/Domain/AddTodo/TodoModel/todo_model.dart';
import 'package:todo_app_1/Domain/AddTodo/add_todo_service.dart';
import 'package:todo_app_1/Domain/AddTodo/task_queue.dart';
import 'package:todo_app_1/Domain/Failure/main_failure.dart';

part 'gettodo_event.dart';
part 'gettodo_state.dart';
part 'gettodo_bloc.freezed.dart';

@injectable
class GettodoBloc extends Bloc<GettodoEvent, GettodoState> {
  final AddTodoService _service;
  final TaskQueue _queue;

  StreamSubscription<List<TodoModel>>? _firestoreSubscription;
  StreamSubscription<List<TodoModel>>? _queueSubscription;

  final _equality = const DeepCollectionEquality.unordered();

  GettodoBloc(this._service)
      : _queue = TaskQueue.getInstance(_service),
        super(GettodoState.initial()) {
  on<GetTodos>((event, emit) async {
  emit(state.copyWith(isLoading: true));

  await _firestoreSubscription?.cancel();
  await _queueSubscription?.cancel();

  _emitCombined(null); // triggers TodosUpdated event

  _firestoreSubscription = _service.getTodos().listen(
    (uploadedTasks) {
      _emitCombined(uploadedTasks);
    },
    onError: (e) {
      addError(e, StackTrace.current);
    },
  );

  _queueSubscription = _queue.taskStream.listen(
    (_) => _emitCombined(null),
    onError: (e) {
      addError(e, StackTrace.current);
    },
  );
});


    on<TodosUpdated>((event, emit) {
  emit(
    state.copyWith(
      allTodos: event.updatedTodos,
      isLoading: false,
      failureOrSuccessOption: some(right(event.updatedTodos)),
    ),
  );
});

  }

 
 void _emitCombined(List<TodoModel>? uploaded) {
  final uploadedTasks = uploaded ??
      state.allTodos.where((t) => t.status == "Uploaded").toList();

  final queuedTasks = _queue.queuedTasks
      .map((task) => task.copyWith(status: "Queued"))
      .toList();

  final combined = [...queuedTasks, ...uploadedTasks];

  final isSameTasks = _equality.equals(combined, state.allTodos);
  final shouldEmit = !isSameTasks || state.isLoading;

  if (!shouldEmit) return;

  log("Dispatching updated tasks: ${combined.length}");
  add(GettodoEvent.todosUpdated(combined));
}




  @override
  Future<void> close() {
    _firestoreSubscription?.cancel();
    _queueSubscription?.cancel();
    return super.close();
  }
}
