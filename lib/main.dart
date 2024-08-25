import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_practice/todo/todo.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: BlocProvider(
      create: (context) => TodoBloc(),
      child: TodoView(),
    ));
  }
}
