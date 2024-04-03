// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fortune_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FortuneWheelState {
  List<FortuneItem> get items => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<FortuneItem> items) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<FortuneItem> items)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<FortuneItem> items)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$InitialFortuneWheelState value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$InitialFortuneWheelState value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$InitialFortuneWheelState value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FortuneWheelStateCopyWith<FortuneWheelState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FortuneWheelStateCopyWith<$Res> {
  factory $FortuneWheelStateCopyWith(
          FortuneWheelState value, $Res Function(FortuneWheelState) then) =
      _$FortuneWheelStateCopyWithImpl<$Res, FortuneWheelState>;
  @useResult
  $Res call({List<FortuneItem> items});
}

/// @nodoc
class _$FortuneWheelStateCopyWithImpl<$Res, $Val extends FortuneWheelState>
    implements $FortuneWheelStateCopyWith<$Res> {
  _$FortuneWheelStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<FortuneItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$$InitialFortuneWheelStateImplCopyWith<$Res>
    implements $FortuneWheelStateCopyWith<$Res> {
  factory _$$$InitialFortuneWheelStateImplCopyWith(
          _$$InitialFortuneWheelStateImpl value,
          $Res Function(_$$InitialFortuneWheelStateImpl) then) =
      __$$$InitialFortuneWheelStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FortuneItem> items});
}

/// @nodoc
class __$$$InitialFortuneWheelStateImplCopyWithImpl<$Res>
    extends _$FortuneWheelStateCopyWithImpl<$Res,
        _$$InitialFortuneWheelStateImpl>
    implements _$$$InitialFortuneWheelStateImplCopyWith<$Res> {
  __$$$InitialFortuneWheelStateImplCopyWithImpl(
      _$$InitialFortuneWheelStateImpl _value,
      $Res Function(_$$InitialFortuneWheelStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$$InitialFortuneWheelStateImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<FortuneItem>,
    ));
  }
}

/// @nodoc

class _$$InitialFortuneWheelStateImpl extends _$InitialFortuneWheelState {
  _$$InitialFortuneWheelStateImpl(
      {final List<FortuneItem> items = fortuneItems})
      : _items = items,
        super._();

  final List<FortuneItem> _items;
  @override
  @JsonKey()
  List<FortuneItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'FortuneWheelState.initial(items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$$InitialFortuneWheelStateImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$$InitialFortuneWheelStateImplCopyWith<_$$InitialFortuneWheelStateImpl>
      get copyWith => __$$$InitialFortuneWheelStateImplCopyWithImpl<
          _$$InitialFortuneWheelStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<FortuneItem> items) initial,
  }) {
    return initial(items);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<FortuneItem> items)? initial,
  }) {
    return initial?.call(items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<FortuneItem> items)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$InitialFortuneWheelState value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$InitialFortuneWheelState value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$InitialFortuneWheelState value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _$InitialFortuneWheelState extends FortuneWheelState {
  factory _$InitialFortuneWheelState({final List<FortuneItem> items}) =
      _$$InitialFortuneWheelStateImpl;
  _$InitialFortuneWheelState._() : super._();

  @override
  List<FortuneItem> get items;
  @override
  @JsonKey(ignore: true)
  _$$$InitialFortuneWheelStateImplCopyWith<_$$InitialFortuneWheelStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FortuneWheelEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FortuneWheelLoadingEvent value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FortuneWheelLoadingEvent value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FortuneWheelLoadingEvent value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FortuneWheelEventCopyWith<$Res> {
  factory $FortuneWheelEventCopyWith(
          FortuneWheelEvent value, $Res Function(FortuneWheelEvent) then) =
      _$FortuneWheelEventCopyWithImpl<$Res, FortuneWheelEvent>;
}

/// @nodoc
class _$FortuneWheelEventCopyWithImpl<$Res, $Val extends FortuneWheelEvent>
    implements $FortuneWheelEventCopyWith<$Res> {
  _$FortuneWheelEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FortuneWheelLoadingEventImplCopyWith<$Res> {
  factory _$$FortuneWheelLoadingEventImplCopyWith(
          _$FortuneWheelLoadingEventImpl value,
          $Res Function(_$FortuneWheelLoadingEventImpl) then) =
      __$$FortuneWheelLoadingEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FortuneWheelLoadingEventImplCopyWithImpl<$Res>
    extends _$FortuneWheelEventCopyWithImpl<$Res,
        _$FortuneWheelLoadingEventImpl>
    implements _$$FortuneWheelLoadingEventImplCopyWith<$Res> {
  __$$FortuneWheelLoadingEventImplCopyWithImpl(
      _$FortuneWheelLoadingEventImpl _value,
      $Res Function(_$FortuneWheelLoadingEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FortuneWheelLoadingEventImpl implements _FortuneWheelLoadingEvent {
  const _$FortuneWheelLoadingEventImpl();

  @override
  String toString() {
    return 'FortuneWheelEvent.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FortuneWheelLoadingEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FortuneWheelLoadingEvent value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FortuneWheelLoadingEvent value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FortuneWheelLoadingEvent value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _FortuneWheelLoadingEvent implements FortuneWheelEvent {
  const factory _FortuneWheelLoadingEvent() = _$FortuneWheelLoadingEventImpl;
}
