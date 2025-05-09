// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:firebase_auth/firebase_auth.dart' as _i59;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:todo_app_1/Application/AddTodo/addtodo_bloc.dart' as _i720;
import 'package:todo_app_1/Application/Auth/sign_in_bloc.dart' as _i930;
import 'package:todo_app_1/Application/GetTodo/gettodo_bloc.dart' as _i285;
import 'package:todo_app_1/Core/Injectable/injectable.dart' as _i610;
import 'package:todo_app_1/Domain/AddTodo/add_todo_service.dart' as _i756;
import 'package:todo_app_1/Domain/Auth/sign_in_service.dart' as _i996;
import 'package:todo_app_1/Infrastructure/AddTodo/add_todo_repo.dart' as _i856;
import 'package:todo_app_1/Infrastructure/Auth/sign_in_repo.dart' as _i204;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    final firebaseAuthModule = _$FirebaseAuthModule();
    gh.lazySingleton<_i59.FirebaseAuth>(() => firebaseAuthModule.firebaseAuth);
    gh.lazySingleton<_i756.AddTodoService>(() => _i856.AddTodoRepo());
    gh.lazySingleton<_i996.SignInService>(
      () => _i204.SignInRepo(firebaseAuth: gh<_i59.FirebaseAuth>()),
    );
    gh.factory<_i720.AddtodoBloc>(
      () => _i720.AddtodoBloc(gh<_i756.AddTodoService>()),
    );
    gh.factory<_i285.GettodoBloc>(
      () => _i285.GettodoBloc(gh<_i756.AddTodoService>()),
    );
    gh.factory<_i930.SignInBloc>(
      () => _i930.SignInBloc(gh<_i996.SignInService>()),
    );
    return this;
  }
}

class _$FirebaseAuthModule extends _i610.FirebaseAuthModule {}
