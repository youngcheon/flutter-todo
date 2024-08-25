import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_practice/todo/todo.dart';

import 'components.dart';

class TodoBox extends StatelessWidget {
  final String title, todoId;
  final bool isChecked;

  const TodoBox({
    super.key,
    required this.todoId,
    required this.title,
    required this.isChecked,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
        border: Border.all(
          width: 1,
          color: Colors.grey,
        ),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Checkbox(
            value: isChecked,
            onChanged: (value) {
              context.read<TodoBloc>().add(TodoEvent.toggle(todoId));
            },
          ),
          SizedBox(
            width: 10,
          ),
          Expanded(
            child: Text(
              title,
              style: TextStyle(
                fontSize: 25,
                decoration: isChecked
                    ? TextDecoration.lineThrough
                    : TextDecoration.none,
              ),
            ),
          ),
          DeleteButton(todoId: todoId),
        ],
      ),
    );
  }
}
