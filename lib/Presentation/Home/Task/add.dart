import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:todo_app_1/Application/AddTodo/addtodo_bloc.dart';
import 'package:todo_app_1/Domain/AddTodo/TodoModel/todo_model.dart';
import 'package:todo_app_1/Domain/Failure/main_failure.dart';
import 'package:uuid/uuid.dart';

class AddTaskScreen extends StatelessWidget {
  AddTaskScreen({super.key});

  final _formKey = GlobalKey<FormState>();
  final _titleController = TextEditingController();
  final _descController = TextEditingController();

  void _submit(BuildContext context) {
    if (_formKey.currentState!.validate()) {
      final title = _titleController.text.trim();
      final description = _descController.text.trim();

      final todo = TodoModel(
        id: const Uuid().v4(),
        title: title,
        description: description,
        status: 'Queued',
      );

      // Send to BLoC
      context.read<AddtodoBloc>().add(AddtodoEvent.addtodo(todoModel: todo));
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AddtodoBloc, AddtodoState>(
      listener: (context, state) {
        state.failureOrSuccessOption.fold(
          () {},
          (either) => either.fold(
            (failure) {
              if (failure is Unexpected) {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text("Unexpected Error"),
                    backgroundColor: Colors.red,
                  ),
                );
              }
            },
            (success) {
              context.pop();
            },
          ),
        );
      },
      builder: (context, state) {
        if (state.isLoading) {
          return Scaffold(
            body: const Center(child: CircularProgressIndicator()),
            backgroundColor: Colors.white,
          );
        }
        return Scaffold(
          backgroundColor: const Color(0xFFF2F4F7),
          appBar: AppBar(
            backgroundColor: Colors.white,
            elevation: 2,
            title: const Text(
              "Add New Todo",
              style: TextStyle(color: Colors.black),
            ),
            iconTheme: const IconThemeData(color: Colors.black),
          ),
          body: SingleChildScrollView(
            padding: const EdgeInsets.all(20),
            child: Form(
              key: _formKey,
              child: Container(
                padding: const EdgeInsets.all(24),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(24),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black12,
                      blurRadius: 10,
                      offset: Offset(2, 4),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Task Title",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(height: 8),
                    TextFormField(
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                      controller: _titleController,
                      validator:
                          (value) =>
                              value == null || value.trim().isEmpty
                                  ? "Please enter a title"
                                  : null,
                      decoration: InputDecoration(
                        hintText: "Enter task title",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                    ),
                    const SizedBox(height: 24),
                    const Text(
                      "Description",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(height: 8),
                    TextFormField(
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                      controller: _descController,
                      validator:
                          (value) =>
                              value == null || value.trim().isEmpty
                                  ? "Please enter a description"
                                  : null,
                      maxLines: 4,
                      decoration: InputDecoration(
                        hintText: "Enter task description",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                    ),
                    const SizedBox(height: 32),
                    GestureDetector(
                      onTap: () => _submit(context),
                      child: Container(
                        width: double.infinity,
                        padding: const EdgeInsets.symmetric(vertical: 16),
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            colors: [Color(0xFF6A11CB), Color(0xFF2575FC)],
                          ),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: const Center(
                          child: Text(
                            "Add Todo",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
