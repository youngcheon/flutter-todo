import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_practice/todo/components/components.dart';
import 'package:flutter_practice/todo/todo.dart';

class TodoView extends StatelessWidget {
  TodoView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('할 일'),
      ),
      body: Column(
        children: [
          TodoTextInput(),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(10),
              child: BlocBuilder<TodoBloc, TodoState>(
                builder: (context, state) {
                  if (state.todos.isEmpty) {
                    return Center(
                      child: Text('없음'),
                    );
                  }
                  return ListView.builder(
                    itemCount: state.todos.length,
                    itemBuilder: (context, index) {
                      final todo = state.todos[index];
                      return TodoBox(
                        todoId: todo.id,
                        title: todo.taskName,
                        isChecked: todo.isDone,
                      );
                    },
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
