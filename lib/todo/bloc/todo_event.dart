import 'package:flutter_practice/models/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo_event.freezed.dart';

@freezed
class TodoEvent with _$TodoEvent {
  const factory TodoEvent.add(Todo todo) = Add;
  const factory TodoEvent.delete(String id) = Delete;
  const factory TodoEvent.toggle(String id) = Toggle;
  const factory TodoEvent.edit(String id, String taskName) = Edit;
}
