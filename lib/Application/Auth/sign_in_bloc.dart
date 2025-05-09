import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:todo_app_1/Domain/Auth/sign_in_service.dart';
import 'package:todo_app_1/Domain/Failure/auth_failure.dart';
import 'package:todo_app_1/Domain/Token%20Manager/token_manager.dart';

part 'sign_in_event.dart';
part 'sign_in_state.dart';
part 'sign_in_bloc.freezed.dart';

@injectable
class SignInBloc extends Bloc<SignInEvent, SignInState> {
  final SignInService _signInService;
  SignInBloc(this._signInService) : super(SignInState.initial()) {
    on<SignInWithEmailAndPassword>((event, emit) async {
      emit(state.copyWith(isLoading: true, failureOrSuccessOption: none()));
      final response = await _signInService.signInWithEmailAndPassword(
        emailAddress: event.emailAddress,
        password: event.password,
      );
      response.fold(
        (failure) {
          emit(
            state.copyWith(
              isLoading: false,
              failureOrSuccessOption: some(left(failure)),
            ),
          );
        },
        (success) {
          emit(
            state.copyWith(
              isLoading: false,
              failureOrSuccessOption: some(right(unit)),
            ),
          );

          add(AuthCheckRequested());
        },
      );
    });

    on<AuthCheckRequested>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      final isAuthenticated = await _signInService.getSignedInUser();
      if (isAuthenticated.isSome()) {
        final user = isAuthenticated.getOrElse(() => throw Exception());
        TokenManager().setName(user.name);
        TokenManager().setUser(user.uid);
        log(TokenManager().name!);
      }

      emit(
        state.copyWith(isLoading: false, isSignedIn: isAuthenticated.isSome()),
      );
    });

    on<SignOut>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      await _signInService.signOut();
      emit(state.copyWith(isLoading:false,isSignedIn: false));
    });

    on<RegisterWithEmailAndPassword>((event, emit) async {
      emit(state.copyWith(isLoading: true, failureOrSuccessOption: none()));
      final response = await _signInService.registerWithEmailAndPassword(
        emailAddress: event.emailAddress,
        password: event.password,
      );
      response.fold(
        (failure) {
          emit(
            state.copyWith(
              isLoading: false,
              failureOrSuccessOption: some(left(failure)),
            ),
          );
        },
        (success) {
          emit(
            state.copyWith(
              isLoading: false,
              failureOrSuccessOption: some(right(unit)),
            ),
          );

          add(AuthCheckRequested());
        },
      );
    });
  }
}
