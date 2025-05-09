import 'dart:collection';
import 'dart:async';
import 'dart:developer';

import 'package:todo_app_1/Domain/AddTodo/TodoModel/todo_model.dart';
import 'package:todo_app_1/Domain/AddTodo/add_todo_service.dart';

class TaskQueue {
  final Queue<TodoModel> _queue = Queue();
  bool _isProcessing = false;

  final AddTodoService _service;

  final StreamController<List<TodoModel>> _taskStreamController =
      StreamController.broadcast();

  TaskQueue._(this._service);
  static TaskQueue? _instance;

  static TaskQueue getInstance(AddTodoService service) {
    _instance ??= TaskQueue._(service);
    return _instance!;
  }

  /// Stream to notify listeners (like the BLoC) of queue changes
  Stream<List<TodoModel>> get taskStream => _taskStreamController.stream;

  /// Current snapshot of queued tasks
  List<TodoModel> get queuedTasks => _queue.toList();

  /// Public API to add a task to the queue
  void enqueue(TodoModel task) {
    _queue.add(task);
    _notifyListeners();
    _processQueue();
  }

  /// Internal task processing loop
  void _processQueue() async {
    if (_isProcessing) return;
    _isProcessing = true;

    while (_queue.isNotEmpty) {
      final task = _queue.removeFirst();
      _notifyListeners();

      final result = await _service.addTodo(todo: task);

      if (result.isLeft()) {
        // Retry later
        log('Failed to add task: ${task.id}');
        _queue.addFirst(task);
        _notifyListeners();
        await Future.delayed(Duration(seconds: 20));
      } else {
        log('Task added successfully: ${task.id}');
        _notifyListeners();
        await Future.delayed(Duration(seconds: 20));
      }
    }

    _isProcessing = false;
  }

  /// Notify all stream listeners of current queue state
  void _notifyListeners() {
    _taskStreamController.add(_queue.toList());
  }

  /// Dispose the stream when no longer needed
  void dispose() {
    _taskStreamController.close();
  }
}
