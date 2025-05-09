import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:todo_app_1/Application/AddTodo/addtodo_bloc.dart';
import 'package:todo_app_1/Application/Auth/sign_in_bloc.dart';
import 'package:todo_app_1/Application/GetTodo/gettodo_bloc.dart';
import 'package:todo_app_1/Core/Injectable/injectable.dart';
import 'package:todo_app_1/firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  await configureInjection(Environment.prod);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});



  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => getIt<SignInBloc>()),
        BlocProvider(create: (context) => getIt<AddtodoBloc>()),
        BlocProvider(create: (context) => getIt<GettodoBloc>()),
      ],
      child: MaterialApp.router(    
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
