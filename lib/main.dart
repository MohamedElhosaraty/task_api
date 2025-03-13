import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:task_api/clean_architecture/core/services/get_it_services.dart';
import 'package:task_api/clean_architecture/feature/comments/domain/repo/comment_repo.dart';
import 'package:task_api/clean_architecture/feature/comments/presentation/cubit/comment_cubit.dart';
import 'package:task_api/task/task_view.dart';

import 'clean_architecture/core/services/custom_bloc_observer.dart';
import 'clean_architecture/feature/comments/presentation/views/comment_view.dart';
import 'clean_architecture/feature/todo/domain/repo/data_repo.dart';
import 'clean_architecture/feature/todo/presentation/todo_cubit/get_todo_cubit.dart';
import 'clean_architecture/feature/todo/presentation/views/todo_screen.dart';

void main() {
  Bloc.observer = CustomBlocObserver();
  setupGetIt();
  log("mohamed");
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
  create: (context) => CommentCubit(getIt.get<CommentRepo>())..getComments(),
  child: MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const TaskView(),
    ),
);
  }
}
