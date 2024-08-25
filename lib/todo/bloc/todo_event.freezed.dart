// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TodoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Todo todo) add,
    required TResult Function(String id) delete,
    required TResult Function(String id) toggle,
    required TResult Function(String id, String taskName) edit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Todo todo)? add,
    TResult? Function(String id)? delete,
    TResult? Function(String id)? toggle,
    TResult? Function(String id, String taskName)? edit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Todo todo)? add,
    TResult Function(String id)? delete,
    TResult Function(String id)? toggle,
    TResult Function(String id, String taskName)? edit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Add value) add,
    required TResult Function(Delete value) delete,
    required TResult Function(Toggle value) toggle,
    required TResult Function(Edit value) edit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Add value)? add,
    TResult? Function(Delete value)? delete,
    TResult? Function(Toggle value)? toggle,
    TResult? Function(Edit value)? edit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Add value)? add,
    TResult Function(Delete value)? delete,
    TResult Function(Toggle value)? toggle,
    TResult Function(Edit value)? edit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoEventCopyWith<$Res> {
  factory $TodoEventCopyWith(TodoEvent value, $Res Function(TodoEvent) then) =
      _$TodoEventCopyWithImpl<$Res, TodoEvent>;
}

/// @nodoc
class _$TodoEventCopyWithImpl<$Res, $Val extends TodoEvent>
    implements $TodoEventCopyWith<$Res> {
  _$TodoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AddImplCopyWith<$Res> {
  factory _$$AddImplCopyWith(_$AddImpl value, $Res Function(_$AddImpl) then) =
      __$$AddImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Todo todo});

  $TodoCopyWith<$Res> get todo;
}

/// @nodoc
class __$$AddImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$AddImpl>
    implements _$$AddImplCopyWith<$Res> {
  __$$AddImplCopyWithImpl(_$AddImpl _value, $Res Function(_$AddImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todo = null,
  }) {
    return _then(_$AddImpl(
      null == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as Todo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TodoCopyWith<$Res> get todo {
    return $TodoCopyWith<$Res>(_value.todo, (value) {
      return _then(_value.copyWith(todo: value));
    });
  }
}

/// @nodoc

class _$AddImpl implements Add {
  const _$AddImpl(this.todo);

  @override
  final Todo todo;

  @override
  String toString() {
    return 'TodoEvent.add(todo: $todo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddImpl &&
            (identical(other.todo, todo) || other.todo == todo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddImplCopyWith<_$AddImpl> get copyWith =>
      __$$AddImplCopyWithImpl<_$AddImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Todo todo) add,
    required TResult Function(String id) delete,
    required TResult Function(String id) toggle,
    required TResult Function(String id, String taskName) edit,
  }) {
    return add(todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Todo todo)? add,
    TResult? Function(String id)? delete,
    TResult? Function(String id)? toggle,
    TResult? Function(String id, String taskName)? edit,
  }) {
    return add?.call(todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Todo todo)? add,
    TResult Function(String id)? delete,
    TResult Function(String id)? toggle,
    TResult Function(String id, String taskName)? edit,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(todo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Add value) add,
    required TResult Function(Delete value) delete,
    required TResult Function(Toggle value) toggle,
    required TResult Function(Edit value) edit,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Add value)? add,
    TResult? Function(Delete value)? delete,
    TResult? Function(Toggle value)? toggle,
    TResult? Function(Edit value)? edit,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Add value)? add,
    TResult Function(Delete value)? delete,
    TResult Function(Toggle value)? toggle,
    TResult Function(Edit value)? edit,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class Add implements TodoEvent {
  const factory Add(final Todo todo) = _$AddImpl;

  Todo get todo;
  @JsonKey(ignore: true)
  _$$AddImplCopyWith<_$AddImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteImplCopyWith<$Res> {
  factory _$$DeleteImplCopyWith(
          _$DeleteImpl value, $Res Function(_$DeleteImpl) then) =
      __$$DeleteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$DeleteImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$DeleteImpl>
    implements _$$DeleteImplCopyWith<$Res> {
  __$$DeleteImplCopyWithImpl(
      _$DeleteImpl _value, $Res Function(_$DeleteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteImpl implements Delete {
  const _$DeleteImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'TodoEvent.delete(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteImplCopyWith<_$DeleteImpl> get copyWith =>
      __$$DeleteImplCopyWithImpl<_$DeleteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Todo todo) add,
    required TResult Function(String id) delete,
    required TResult Function(String id) toggle,
    required TResult Function(String id, String taskName) edit,
  }) {
    return delete(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Todo todo)? add,
    TResult? Function(String id)? delete,
    TResult? Function(String id)? toggle,
    TResult? Function(String id, String taskName)? edit,
  }) {
    return delete?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Todo todo)? add,
    TResult Function(String id)? delete,
    TResult Function(String id)? toggle,
    TResult Function(String id, String taskName)? edit,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Add value) add,
    required TResult Function(Delete value) delete,
    required TResult Function(Toggle value) toggle,
    required TResult Function(Edit value) edit,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Add value)? add,
    TResult? Function(Delete value)? delete,
    TResult? Function(Toggle value)? toggle,
    TResult? Function(Edit value)? edit,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Add value)? add,
    TResult Function(Delete value)? delete,
    TResult Function(Toggle value)? toggle,
    TResult Function(Edit value)? edit,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class Delete implements TodoEvent {
  const factory Delete(final String id) = _$DeleteImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$DeleteImplCopyWith<_$DeleteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToggleImplCopyWith<$Res> {
  factory _$$ToggleImplCopyWith(
          _$ToggleImpl value, $Res Function(_$ToggleImpl) then) =
      __$$ToggleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ToggleImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$ToggleImpl>
    implements _$$ToggleImplCopyWith<$Res> {
  __$$ToggleImplCopyWithImpl(
      _$ToggleImpl _value, $Res Function(_$ToggleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ToggleImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ToggleImpl implements Toggle {
  const _$ToggleImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'TodoEvent.toggle(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleImplCopyWith<_$ToggleImpl> get copyWith =>
      __$$ToggleImplCopyWithImpl<_$ToggleImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Todo todo) add,
    required TResult Function(String id) delete,
    required TResult Function(String id) toggle,
    required TResult Function(String id, String taskName) edit,
  }) {
    return toggle(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Todo todo)? add,
    TResult? Function(String id)? delete,
    TResult? Function(String id)? toggle,
    TResult? Function(String id, String taskName)? edit,
  }) {
    return toggle?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Todo todo)? add,
    TResult Function(String id)? delete,
    TResult Function(String id)? toggle,
    TResult Function(String id, String taskName)? edit,
    required TResult orElse(),
  }) {
    if (toggle != null) {
      return toggle(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Add value) add,
    required TResult Function(Delete value) delete,
    required TResult Function(Toggle value) toggle,
    required TResult Function(Edit value) edit,
  }) {
    return toggle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Add value)? add,
    TResult? Function(Delete value)? delete,
    TResult? Function(Toggle value)? toggle,
    TResult? Function(Edit value)? edit,
  }) {
    return toggle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Add value)? add,
    TResult Function(Delete value)? delete,
    TResult Function(Toggle value)? toggle,
    TResult Function(Edit value)? edit,
    required TResult orElse(),
  }) {
    if (toggle != null) {
      return toggle(this);
    }
    return orElse();
  }
}

abstract class Toggle implements TodoEvent {
  const factory Toggle(final String id) = _$ToggleImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$ToggleImplCopyWith<_$ToggleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditImplCopyWith<$Res> {
  factory _$$EditImplCopyWith(
          _$EditImpl value, $Res Function(_$EditImpl) then) =
      __$$EditImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id, String taskName});
}

/// @nodoc
class __$$EditImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$EditImpl>
    implements _$$EditImplCopyWith<$Res> {
  __$$EditImplCopyWithImpl(_$EditImpl _value, $Res Function(_$EditImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? taskName = null,
  }) {
    return _then(_$EditImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      null == taskName
          ? _value.taskName
          : taskName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EditImpl implements Edit {
  const _$EditImpl(this.id, this.taskName);

  @override
  final String id;
  @override
  final String taskName;

  @override
  String toString() {
    return 'TodoEvent.edit(id: $id, taskName: $taskName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.taskName, taskName) ||
                other.taskName == taskName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, taskName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditImplCopyWith<_$EditImpl> get copyWith =>
      __$$EditImplCopyWithImpl<_$EditImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Todo todo) add,
    required TResult Function(String id) delete,
    required TResult Function(String id) toggle,
    required TResult Function(String id, String taskName) edit,
  }) {
    return edit(id, taskName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Todo todo)? add,
    TResult? Function(String id)? delete,
    TResult? Function(String id)? toggle,
    TResult? Function(String id, String taskName)? edit,
  }) {
    return edit?.call(id, taskName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Todo todo)? add,
    TResult Function(String id)? delete,
    TResult Function(String id)? toggle,
    TResult Function(String id, String taskName)? edit,
    required TResult orElse(),
  }) {
    if (edit != null) {
      return edit(id, taskName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Add value) add,
    required TResult Function(Delete value) delete,
    required TResult Function(Toggle value) toggle,
    required TResult Function(Edit value) edit,
  }) {
    return edit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Add value)? add,
    TResult? Function(Delete value)? delete,
    TResult? Function(Toggle value)? toggle,
    TResult? Function(Edit value)? edit,
  }) {
    return edit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Add value)? add,
    TResult Function(Delete value)? delete,
    TResult Function(Toggle value)? toggle,
    TResult Function(Edit value)? edit,
    required TResult orElse(),
  }) {
    if (edit != null) {
      return edit(this);
    }
    return orElse();
  }
}

abstract class Edit implements TodoEvent {
  const factory Edit(final String id, final String taskName) = _$EditImpl;

  String get id;
  String get taskName;
  @JsonKey(ignore: true)
  _$$EditImplCopyWith<_$EditImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
