import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_practice/todo/todo.dart';

class DeleteButton extends StatelessWidget {
  const DeleteButton({
    super.key,
    required this.todoId,
  });

  final String todoId;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        context.read<TodoBloc>().add(TodoEvent.delete(todoId));
      },
      icon: Icon(Icons.delete),
    );
  }
}
