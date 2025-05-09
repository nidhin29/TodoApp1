import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:todo_app_1/Application/Auth/sign_in_bloc.dart';
import 'package:todo_app_1/Application/GetTodo/gettodo_bloc.dart';
import 'package:todo_app_1/Domain/Token%20Manager/token_manager.dart';

class TaskDashboardScreen extends StatefulWidget {
  const TaskDashboardScreen({super.key});

  @override
  State<TaskDashboardScreen> createState() => _TaskDashboardScreenState();
}

class _TaskDashboardScreenState extends State<TaskDashboardScreen> {
  @override
  void initState() {
    super.initState();

    log('TaskDashboardScreen initState called');
    context.read<GettodoBloc>().add(const GettodoEvent.getTodos());
    log('GettodoEvent.getTodos called');
  }

  @override
  Widget build(BuildContext context) {
    final name = TokenManager().name;
    return BlocListener<SignInBloc, SignInState>(
      listener: (context, state) {
       if (state.isSignedIn == false) {
          context.pushReplacement('/login');
        }
      },
      child: Scaffold(
        backgroundColor: const Color(0xFFF2F4F7),
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 2,

          title: const Text(
            'My Tasks',
            style: TextStyle(
              color: Colors.black87,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            Container(
              margin: const EdgeInsets.only(right: 4, top: 8, bottom: 8),
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
              decoration: BoxDecoration(
                color: Colors.blue.shade50,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.blue.shade200),
              ),
              child: Row(
                children: [
                  const Icon(
                    Icons.account_circle,
                    color: Colors.blueGrey,
                    size: 18,
                  ),
                  const SizedBox(width: 6),
                  Text(
                    name ?? 'User',
                    style: const TextStyle(
                      fontSize: 11,
                      fontWeight: FontWeight.w500,
                      color: Colors.blueGrey,
                    ),
                  ),
                ],
              ),
            ),
            PopupMenuButton<String>(
              icon: const Icon(Icons.more_vert, color: Colors.black87),
              onSelected: (value) {
                if (value == 'logout') {
                  BlocProvider.of<SignInBloc>(
                    context,
                  ).add(const SignInEvent.signOut());
                }
              },
              itemBuilder:
                  (context) => const [
                    PopupMenuItem(
                      value: 'logout',
                      child: Row(
                        children: [
                          Icon(Icons.logout, color: Colors.redAccent, size: 20),
                          SizedBox(width: 8),
                          Text('Logout'),
                        ],
                      ),
                    ),
                  ],
            ),
          ],
        ),
        body: BlocBuilder<GettodoBloc, GettodoState>(
          builder: (context, state) {
            if (state.isLoading) {
              return const Center(child: CircularProgressIndicator());
            }

            if (state.allTodos.isEmpty) {
              return const Center(child: Text('No tasks available'));
            }

            return ListView.builder(
              padding: const EdgeInsets.all(16),
              itemCount: state.allTodos.length,
              itemBuilder: (context, index) {
                final task = state.allTodos[index];
                return Container(
                  margin: const EdgeInsets.only(bottom: 16),
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black12,
                        blurRadius: 8,
                        offset: Offset(2, 4),
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        task.title,
                        style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        task.description,
                        style: const TextStyle(color: Colors.black54),
                      ),
                      const SizedBox(height: 12),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 12,
                            vertical: 6,
                          ),
                          decoration: BoxDecoration(
                            color:
                                task.status == 'Uploaded'
                                    ? Colors.green.shade100
                                    : Colors.orange.shade100,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Text(
                            task.status,
                            style: TextStyle(
                              color:
                                  task.status == 'Uploaded'
                                      ? Colors.green.shade800
                                      : Colors.orange.shade800,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              },
            );
          },
        ),

        floatingActionButton: Container(
          margin: const EdgeInsets.only(bottom: 10, right: 10),
          decoration: BoxDecoration(
            gradient: const LinearGradient(
              colors: [Color(0xFF6A11CB), Color(0xFF2575FC)],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
            shape: BoxShape.circle,
            boxShadow: const [
              BoxShadow(
                color: Colors.black26,
                blurRadius: 8,
                offset: Offset(2, 4),
              ),
            ],
          ),
          child: FloatingActionButton(
            backgroundColor: Colors.transparent,
            elevation: 0,
            onPressed: () {
              context.push('/add');
            },
            child: const Icon(Icons.add, size: 30, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
