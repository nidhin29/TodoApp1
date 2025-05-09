import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:injectable/injectable.dart';
import 'package:todo_app_1/Application/AddTodo/addtodo_bloc.dart';
import 'package:todo_app_1/Application/Auth/sign_in_bloc.dart';
import 'package:todo_app_1/Application/GetTodo/gettodo_bloc.dart';
import 'package:todo_app_1/Core/Injectable/injectable.dart';
import 'package:todo_app_1/Presentation/Auth/login.dart';
import 'package:todo_app_1/Presentation/Auth/signup.dart';
import 'package:todo_app_1/Presentation/Home/Task/add.dart';
import 'package:todo_app_1/Presentation/Home/dash.dart';
import 'package:todo_app_1/Presentation/Splash/splash.dart';
import 'package:todo_app_1/firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  await configureInjection(Environment.prod);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final GoRouter _router = GoRouter(
    routes: [
      GoRoute(path: '/', builder: (context, state) => const SplashScreen()),
      GoRoute(
        path: '/dash',
        builder: (context, state) => TaskDashboardScreen(),
      ),
      GoRoute(path: '/login', builder: (context, state) => const LoginScreen()),
      GoRoute(
        path: '/signup',
        builder: (context, state) => const SignUpScreen(),
      ),
      GoRoute(path: '/add', builder: (context, state) => AddTaskScreen()),
    ],
  );

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => getIt<SignInBloc>()),
        BlocProvider(create: (context) => getIt<AddtodoBloc>()),
        BlocProvider(create: (context) => getIt<GettodoBloc>()),
      ],
      child: MaterialApp.router(
        routerConfig: _router,
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          scaffoldBackgroundColor: Colors.black,
          progressIndicatorTheme: const ProgressIndicatorThemeData(
            color: Colors.teal,
          ),
        ),
      ),
    );
  }
}
