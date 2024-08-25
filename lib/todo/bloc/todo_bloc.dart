import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_practice/models/models.dart';

import 'todo_event.dart';
import 'todo_state.dart';

class TodoBloc extends Bloc<TodoEvent, TodoState> {
  TodoBloc() : super(const TodoState()) {
    on<Add>(_add);
    on<Delete>(_delete);
    on<Toggle>(_toggle);
    on<Edit>(_edit);
  }

  void _add(Add event, Emitter emit) {
    final updatedTodos = List<Todo>.from(state.todos)..add(event.todo);
    emit(state.copyWith(todos: updatedTodos));
  }

  void _delete(Delete event, Emitter emit) {
    final updatedTodos = List<Todo>.from(state.todos)
      ..removeWhere((todo) => todo.id == event.id);
    emit(state.copyWith(todos: updatedTodos));
  }

  void _toggle(Toggle event, Emitter emit) {
    final updatedTodos = List<Todo>.from(state.todos).map((todo) {
      if (todo.id == event.id) {
        return todo.copyWith(isDone: !todo.isDone);
      }
      return todo;
    }).toList();

    emit(state.copyWith(todos: updatedTodos));
  }

  void _edit(Edit event, Emitter emit) {
    final updatedTodos = List<Todo>.from(state.todos).map((todo) {
      if (todo.id == event.id) {
        return todo.copyWith(taskName: event.taskName);
      }
      return todo;
    }).toList();

    emit(state.copyWith(todos: updatedTodos));
  }
}
