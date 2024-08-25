import 'package:flutter_practice/models/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo_state.freezed.dart';

@freezed
class TodoState with _$TodoState {
  const factory TodoState({
    @Default([]) List<Todo> todos,
  }) = _TodoState;
}
