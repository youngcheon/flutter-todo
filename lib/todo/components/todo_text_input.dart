import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:uuid/uuid.dart';

import '../../models/models.dart';
import '../todo.dart';

class TodoTextInput extends StatelessWidget {
  TodoTextInput({super.key});

  final textEditingController = TextEditingController();
  final uuid = Uuid();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
      child: Row(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: TextField(
                controller: textEditingController,
              ),
            ),
          ),
          ElevatedButton.icon(
            icon: Icon(Icons.add),
            onPressed: () {
              context.read<TodoBloc>().add(TodoEvent.add(Todo(
                    id: uuid.v4(),
                    taskName: textEditingController.text,
                  )));
              textEditingController.clear();
            },
            label: Text('추가'),
          ),
        ],
      ),
    );
  }
}
