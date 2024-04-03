// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quiz_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$QuizzesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadingQuizzes,
    required TResult Function() loadingImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadingQuizzes,
    TResult? Function()? loadingImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadingQuizzes,
    TResult Function()? loadingImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingQuizzesEvent value) loadingQuizzes,
    required TResult Function(_LoadingImageEvent value) loadingImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingQuizzesEvent value)? loadingQuizzes,
    TResult? Function(_LoadingImageEvent value)? loadingImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingQuizzesEvent value)? loadingQuizzes,
    TResult Function(_LoadingImageEvent value)? loadingImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuizzesEventCopyWith<$Res> {
  factory $QuizzesEventCopyWith(
          QuizzesEvent value, $Res Function(QuizzesEvent) then) =
      _$QuizzesEventCopyWithImpl<$Res, QuizzesEvent>;
}

/// @nodoc
class _$QuizzesEventCopyWithImpl<$Res, $Val extends QuizzesEvent>
    implements $QuizzesEventCopyWith<$Res> {
  _$QuizzesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadingQuizzesEventImplCopyWith<$Res> {
  factory _$$LoadingQuizzesEventImplCopyWith(_$LoadingQuizzesEventImpl value,
          $Res Function(_$LoadingQuizzesEventImpl) then) =
      __$$LoadingQuizzesEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingQuizzesEventImplCopyWithImpl<$Res>
    extends _$QuizzesEventCopyWithImpl<$Res, _$LoadingQuizzesEventImpl>
    implements _$$LoadingQuizzesEventImplCopyWith<$Res> {
  __$$LoadingQuizzesEventImplCopyWithImpl(_$LoadingQuizzesEventImpl _value,
      $Res Function(_$LoadingQuizzesEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingQuizzesEventImpl extends _LoadingQuizzesEvent {
  const _$LoadingQuizzesEventImpl() : super._();

  @override
  String toString() {
    return 'QuizzesEvent.loadingQuizzes()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingQuizzesEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadingQuizzes,
    required TResult Function() loadingImage,
  }) {
    return loadingQuizzes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadingQuizzes,
    TResult? Function()? loadingImage,
  }) {
    return loadingQuizzes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadingQuizzes,
    TResult Function()? loadingImage,
    required TResult orElse(),
  }) {
    if (loadingQuizzes != null) {
      return loadingQuizzes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingQuizzesEvent value) loadingQuizzes,
    required TResult Function(_LoadingImageEvent value) loadingImage,
  }) {
    return loadingQuizzes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingQuizzesEvent value)? loadingQuizzes,
    TResult? Function(_LoadingImageEvent value)? loadingImage,
  }) {
    return loadingQuizzes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingQuizzesEvent value)? loadingQuizzes,
    TResult Function(_LoadingImageEvent value)? loadingImage,
    required TResult orElse(),
  }) {
    if (loadingQuizzes != null) {
      return loadingQuizzes(this);
    }
    return orElse();
  }
}

abstract class _LoadingQuizzesEvent extends QuizzesEvent {
  const factory _LoadingQuizzesEvent() = _$LoadingQuizzesEventImpl;
  const _LoadingQuizzesEvent._() : super._();
}

/// @nodoc
abstract class _$$LoadingImageEventImplCopyWith<$Res> {
  factory _$$LoadingImageEventImplCopyWith(_$LoadingImageEventImpl value,
          $Res Function(_$LoadingImageEventImpl) then) =
      __$$LoadingImageEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImageEventImplCopyWithImpl<$Res>
    extends _$QuizzesEventCopyWithImpl<$Res, _$LoadingImageEventImpl>
    implements _$$LoadingImageEventImplCopyWith<$Res> {
  __$$LoadingImageEventImplCopyWithImpl(_$LoadingImageEventImpl _value,
      $Res Function(_$LoadingImageEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImageEventImpl extends _LoadingImageEvent {
  const _$LoadingImageEventImpl() : super._();

  @override
  String toString() {
    return 'QuizzesEvent.loadingImage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImageEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadingQuizzes,
    required TResult Function() loadingImage,
  }) {
    return loadingImage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadingQuizzes,
    TResult? Function()? loadingImage,
  }) {
    return loadingImage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadingQuizzes,
    TResult Function()? loadingImage,
    required TResult orElse(),
  }) {
    if (loadingImage != null) {
      return loadingImage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingQuizzesEvent value) loadingQuizzes,
    required TResult Function(_LoadingImageEvent value) loadingImage,
  }) {
    return loadingImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingQuizzesEvent value)? loadingQuizzes,
    TResult? Function(_LoadingImageEvent value)? loadingImage,
  }) {
    return loadingImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingQuizzesEvent value)? loadingQuizzes,
    TResult Function(_LoadingImageEvent value)? loadingImage,
    required TResult orElse(),
  }) {
    if (loadingImage != null) {
      return loadingImage(this);
    }
    return orElse();
  }
}

abstract class _LoadingImageEvent extends QuizzesEvent {
  const factory _LoadingImageEvent() = _$LoadingImageEventImpl;
  const _LoadingImageEvent._() : super._();
}

/// @nodoc
mixin _$QuizzesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            Uint8List? splashImageBytes, Uint8List? quizStartImageBytes)
        loading,
    required TResult Function(List<Quiz> quizzes, Uint8List? splashImageBytes,
            Uint8List? quizStartImageBytes)
        loaded,
    required TResult Function(List<Quiz>? quizzes, Uint8List? splashImage,
            Uint8List? quizStartImage, String message)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            Uint8List? splashImageBytes, Uint8List? quizStartImageBytes)?
        loading,
    TResult? Function(List<Quiz> quizzes, Uint8List? splashImageBytes,
            Uint8List? quizStartImageBytes)?
        loaded,
    TResult? Function(List<Quiz>? quizzes, Uint8List? splashImage,
            Uint8List? quizStartImage, String message)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            Uint8List? splashImageBytes, Uint8List? quizStartImageBytes)?
        loading,
    TResult Function(List<Quiz> quizzes, Uint8List? splashImageBytes,
            Uint8List? quizStartImageBytes)?
        loaded,
    TResult Function(List<Quiz>? quizzes, Uint8List? splashImage,
            Uint8List? quizStartImage, String message)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialQuizzesState value) initial,
    required TResult Function(_LoadingQuizzesState value) loading,
    required TResult Function(_LoadedQuizzesState value) loaded,
    required TResult Function(_ErrorQuizzesState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialQuizzesState value)? initial,
    TResult? Function(_LoadingQuizzesState value)? loading,
    TResult? Function(_LoadedQuizzesState value)? loaded,
    TResult? Function(_ErrorQuizzesState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialQuizzesState value)? initial,
    TResult Function(_LoadingQuizzesState value)? loading,
    TResult Function(_LoadedQuizzesState value)? loaded,
    TResult Function(_ErrorQuizzesState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuizzesStateCopyWith<$Res> {
  factory $QuizzesStateCopyWith(
          QuizzesState value, $Res Function(QuizzesState) then) =
      _$QuizzesStateCopyWithImpl<$Res, QuizzesState>;
}

/// @nodoc
class _$QuizzesStateCopyWithImpl<$Res, $Val extends QuizzesState>
    implements $QuizzesStateCopyWith<$Res> {
  _$QuizzesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialQuizzesStateImplCopyWith<$Res> {
  factory _$$InitialQuizzesStateImplCopyWith(_$InitialQuizzesStateImpl value,
          $Res Function(_$InitialQuizzesStateImpl) then) =
      __$$InitialQuizzesStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialQuizzesStateImplCopyWithImpl<$Res>
    extends _$QuizzesStateCopyWithImpl<$Res, _$InitialQuizzesStateImpl>
    implements _$$InitialQuizzesStateImplCopyWith<$Res> {
  __$$InitialQuizzesStateImplCopyWithImpl(_$InitialQuizzesStateImpl _value,
      $Res Function(_$InitialQuizzesStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialQuizzesStateImpl extends _InitialQuizzesState {
  const _$InitialQuizzesStateImpl() : super._();

  @override
  String toString() {
    return 'QuizzesState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialQuizzesStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            Uint8List? splashImageBytes, Uint8List? quizStartImageBytes)
        loading,
    required TResult Function(List<Quiz> quizzes, Uint8List? splashImageBytes,
            Uint8List? quizStartImageBytes)
        loaded,
    required TResult Function(List<Quiz>? quizzes, Uint8List? splashImage,
            Uint8List? quizStartImage, String message)
        error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            Uint8List? splashImageBytes, Uint8List? quizStartImageBytes)?
        loading,
    TResult? Function(List<Quiz> quizzes, Uint8List? splashImageBytes,
            Uint8List? quizStartImageBytes)?
        loaded,
    TResult? Function(List<Quiz>? quizzes, Uint8List? splashImage,
            Uint8List? quizStartImage, String message)?
        error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            Uint8List? splashImageBytes, Uint8List? quizStartImageBytes)?
        loading,
    TResult Function(List<Quiz> quizzes, Uint8List? splashImageBytes,
            Uint8List? quizStartImageBytes)?
        loaded,
    TResult Function(List<Quiz>? quizzes, Uint8List? splashImage,
            Uint8List? quizStartImage, String message)?
        error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialQuizzesState value) initial,
    required TResult Function(_LoadingQuizzesState value) loading,
    required TResult Function(_LoadedQuizzesState value) loaded,
    required TResult Function(_ErrorQuizzesState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialQuizzesState value)? initial,
    TResult? Function(_LoadingQuizzesState value)? loading,
    TResult? Function(_LoadedQuizzesState value)? loaded,
    TResult? Function(_ErrorQuizzesState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialQuizzesState value)? initial,
    TResult Function(_LoadingQuizzesState value)? loading,
    TResult Function(_LoadedQuizzesState value)? loaded,
    TResult Function(_ErrorQuizzesState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialQuizzesState extends QuizzesState {
  const factory _InitialQuizzesState() = _$InitialQuizzesStateImpl;
  const _InitialQuizzesState._() : super._();
}

/// @nodoc
abstract class _$$LoadingQuizzesStateImplCopyWith<$Res> {
  factory _$$LoadingQuizzesStateImplCopyWith(_$LoadingQuizzesStateImpl value,
          $Res Function(_$LoadingQuizzesStateImpl) then) =
      __$$LoadingQuizzesStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Uint8List? splashImageBytes, Uint8List? quizStartImageBytes});
}

/// @nodoc
class __$$LoadingQuizzesStateImplCopyWithImpl<$Res>
    extends _$QuizzesStateCopyWithImpl<$Res, _$LoadingQuizzesStateImpl>
    implements _$$LoadingQuizzesStateImplCopyWith<$Res> {
  __$$LoadingQuizzesStateImplCopyWithImpl(_$LoadingQuizzesStateImpl _value,
      $Res Function(_$LoadingQuizzesStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? splashImageBytes = freezed,
    Object? quizStartImageBytes = freezed,
  }) {
    return _then(_$LoadingQuizzesStateImpl(
      freezed == splashImageBytes
          ? _value.splashImageBytes
          : splashImageBytes // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      freezed == quizStartImageBytes
          ? _value.quizStartImageBytes
          : quizStartImageBytes // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
    ));
  }
}

/// @nodoc

class _$LoadingQuizzesStateImpl extends _LoadingQuizzesState {
  const _$LoadingQuizzesStateImpl(
      this.splashImageBytes, this.quizStartImageBytes)
      : super._();

  @override
  final Uint8List? splashImageBytes;
  @override
  final Uint8List? quizStartImageBytes;

  @override
  String toString() {
    return 'QuizzesState.loading(splashImageBytes: $splashImageBytes, quizStartImageBytes: $quizStartImageBytes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingQuizzesStateImpl &&
            const DeepCollectionEquality()
                .equals(other.splashImageBytes, splashImageBytes) &&
            const DeepCollectionEquality()
                .equals(other.quizStartImageBytes, quizStartImageBytes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(splashImageBytes),
      const DeepCollectionEquality().hash(quizStartImageBytes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingQuizzesStateImplCopyWith<_$LoadingQuizzesStateImpl> get copyWith =>
      __$$LoadingQuizzesStateImplCopyWithImpl<_$LoadingQuizzesStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            Uint8List? splashImageBytes, Uint8List? quizStartImageBytes)
        loading,
    required TResult Function(List<Quiz> quizzes, Uint8List? splashImageBytes,
            Uint8List? quizStartImageBytes)
        loaded,
    required TResult Function(List<Quiz>? quizzes, Uint8List? splashImage,
            Uint8List? quizStartImage, String message)
        error,
  }) {
    return loading(splashImageBytes, quizStartImageBytes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            Uint8List? splashImageBytes, Uint8List? quizStartImageBytes)?
        loading,
    TResult? Function(List<Quiz> quizzes, Uint8List? splashImageBytes,
            Uint8List? quizStartImageBytes)?
        loaded,
    TResult? Function(List<Quiz>? quizzes, Uint8List? splashImage,
            Uint8List? quizStartImage, String message)?
        error,
  }) {
    return loading?.call(splashImageBytes, quizStartImageBytes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            Uint8List? splashImageBytes, Uint8List? quizStartImageBytes)?
        loading,
    TResult Function(List<Quiz> quizzes, Uint8List? splashImageBytes,
            Uint8List? quizStartImageBytes)?
        loaded,
    TResult Function(List<Quiz>? quizzes, Uint8List? splashImage,
            Uint8List? quizStartImage, String message)?
        error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(splashImageBytes, quizStartImageBytes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialQuizzesState value) initial,
    required TResult Function(_LoadingQuizzesState value) loading,
    required TResult Function(_LoadedQuizzesState value) loaded,
    required TResult Function(_ErrorQuizzesState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialQuizzesState value)? initial,
    TResult? Function(_LoadingQuizzesState value)? loading,
    TResult? Function(_LoadedQuizzesState value)? loaded,
    TResult? Function(_ErrorQuizzesState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialQuizzesState value)? initial,
    TResult Function(_LoadingQuizzesState value)? loading,
    TResult Function(_LoadedQuizzesState value)? loaded,
    TResult Function(_ErrorQuizzesState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingQuizzesState extends QuizzesState {
  const factory _LoadingQuizzesState(final Uint8List? splashImageBytes,
      final Uint8List? quizStartImageBytes) = _$LoadingQuizzesStateImpl;
  const _LoadingQuizzesState._() : super._();

  Uint8List? get splashImageBytes;
  Uint8List? get quizStartImageBytes;
  @JsonKey(ignore: true)
  _$$LoadingQuizzesStateImplCopyWith<_$LoadingQuizzesStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadedQuizzesStateImplCopyWith<$Res> {
  factory _$$LoadedQuizzesStateImplCopyWith(_$LoadedQuizzesStateImpl value,
          $Res Function(_$LoadedQuizzesStateImpl) then) =
      __$$LoadedQuizzesStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<Quiz> quizzes,
      Uint8List? splashImageBytes,
      Uint8List? quizStartImageBytes});
}

/// @nodoc
class __$$LoadedQuizzesStateImplCopyWithImpl<$Res>
    extends _$QuizzesStateCopyWithImpl<$Res, _$LoadedQuizzesStateImpl>
    implements _$$LoadedQuizzesStateImplCopyWith<$Res> {
  __$$LoadedQuizzesStateImplCopyWithImpl(_$LoadedQuizzesStateImpl _value,
      $Res Function(_$LoadedQuizzesStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quizzes = null,
    Object? splashImageBytes = freezed,
    Object? quizStartImageBytes = freezed,
  }) {
    return _then(_$LoadedQuizzesStateImpl(
      null == quizzes
          ? _value._quizzes
          : quizzes // ignore: cast_nullable_to_non_nullable
              as List<Quiz>,
      freezed == splashImageBytes
          ? _value.splashImageBytes
          : splashImageBytes // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      freezed == quizStartImageBytes
          ? _value.quizStartImageBytes
          : quizStartImageBytes // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
    ));
  }
}

/// @nodoc

class _$LoadedQuizzesStateImpl extends _LoadedQuizzesState {
  const _$LoadedQuizzesStateImpl(
      final List<Quiz> quizzes, this.splashImageBytes, this.quizStartImageBytes)
      : _quizzes = quizzes,
        super._();

  final List<Quiz> _quizzes;
  @override
  List<Quiz> get quizzes {
    if (_quizzes is EqualUnmodifiableListView) return _quizzes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_quizzes);
  }

  @override
  final Uint8List? splashImageBytes;
  @override
  final Uint8List? quizStartImageBytes;

  @override
  String toString() {
    return 'QuizzesState.loaded(quizzes: $quizzes, splashImageBytes: $splashImageBytes, quizStartImageBytes: $quizStartImageBytes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedQuizzesStateImpl &&
            const DeepCollectionEquality().equals(other._quizzes, _quizzes) &&
            const DeepCollectionEquality()
                .equals(other.splashImageBytes, splashImageBytes) &&
            const DeepCollectionEquality()
                .equals(other.quizStartImageBytes, quizStartImageBytes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_quizzes),
      const DeepCollectionEquality().hash(splashImageBytes),
      const DeepCollectionEquality().hash(quizStartImageBytes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedQuizzesStateImplCopyWith<_$LoadedQuizzesStateImpl> get copyWith =>
      __$$LoadedQuizzesStateImplCopyWithImpl<_$LoadedQuizzesStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            Uint8List? splashImageBytes, Uint8List? quizStartImageBytes)
        loading,
    required TResult Function(List<Quiz> quizzes, Uint8List? splashImageBytes,
            Uint8List? quizStartImageBytes)
        loaded,
    required TResult Function(List<Quiz>? quizzes, Uint8List? splashImage,
            Uint8List? quizStartImage, String message)
        error,
  }) {
    return loaded(quizzes, splashImageBytes, quizStartImageBytes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            Uint8List? splashImageBytes, Uint8List? quizStartImageBytes)?
        loading,
    TResult? Function(List<Quiz> quizzes, Uint8List? splashImageBytes,
            Uint8List? quizStartImageBytes)?
        loaded,
    TResult? Function(List<Quiz>? quizzes, Uint8List? splashImage,
            Uint8List? quizStartImage, String message)?
        error,
  }) {
    return loaded?.call(quizzes, splashImageBytes, quizStartImageBytes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            Uint8List? splashImageBytes, Uint8List? quizStartImageBytes)?
        loading,
    TResult Function(List<Quiz> quizzes, Uint8List? splashImageBytes,
            Uint8List? quizStartImageBytes)?
        loaded,
    TResult Function(List<Quiz>? quizzes, Uint8List? splashImage,
            Uint8List? quizStartImage, String message)?
        error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(quizzes, splashImageBytes, quizStartImageBytes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialQuizzesState value) initial,
    required TResult Function(_LoadingQuizzesState value) loading,
    required TResult Function(_LoadedQuizzesState value) loaded,
    required TResult Function(_ErrorQuizzesState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialQuizzesState value)? initial,
    TResult? Function(_LoadingQuizzesState value)? loading,
    TResult? Function(_LoadedQuizzesState value)? loaded,
    TResult? Function(_ErrorQuizzesState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialQuizzesState value)? initial,
    TResult Function(_LoadingQuizzesState value)? loading,
    TResult Function(_LoadedQuizzesState value)? loaded,
    TResult Function(_ErrorQuizzesState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _LoadedQuizzesState extends QuizzesState {
  const factory _LoadedQuizzesState(
      final List<Quiz> quizzes,
      final Uint8List? splashImageBytes,
      final Uint8List? quizStartImageBytes) = _$LoadedQuizzesStateImpl;
  const _LoadedQuizzesState._() : super._();

  List<Quiz> get quizzes;
  Uint8List? get splashImageBytes;
  Uint8List? get quizStartImageBytes;
  @JsonKey(ignore: true)
  _$$LoadedQuizzesStateImplCopyWith<_$LoadedQuizzesStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorQuizzesStateImplCopyWith<$Res> {
  factory _$$ErrorQuizzesStateImplCopyWith(_$ErrorQuizzesStateImpl value,
          $Res Function(_$ErrorQuizzesStateImpl) then) =
      __$$ErrorQuizzesStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<Quiz>? quizzes,
      Uint8List? splashImage,
      Uint8List? quizStartImage,
      String message});
}

/// @nodoc
class __$$ErrorQuizzesStateImplCopyWithImpl<$Res>
    extends _$QuizzesStateCopyWithImpl<$Res, _$ErrorQuizzesStateImpl>
    implements _$$ErrorQuizzesStateImplCopyWith<$Res> {
  __$$ErrorQuizzesStateImplCopyWithImpl(_$ErrorQuizzesStateImpl _value,
      $Res Function(_$ErrorQuizzesStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quizzes = freezed,
    Object? splashImage = freezed,
    Object? quizStartImage = freezed,
    Object? message = null,
  }) {
    return _then(_$ErrorQuizzesStateImpl(
      quizzes: freezed == quizzes
          ? _value._quizzes
          : quizzes // ignore: cast_nullable_to_non_nullable
              as List<Quiz>?,
      splashImage: freezed == splashImage
          ? _value.splashImage
          : splashImage // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      quizStartImage: freezed == quizStartImage
          ? _value.quizStartImage
          : quizStartImage // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorQuizzesStateImpl extends _ErrorQuizzesState {
  const _$ErrorQuizzesStateImpl(
      {final List<Quiz>? quizzes = const [],
      this.splashImage = null,
      this.quizStartImage = null,
      this.message = 'Error'})
      : _quizzes = quizzes,
        super._();

  final List<Quiz>? _quizzes;
  @override
  @JsonKey()
  List<Quiz>? get quizzes {
    final value = _quizzes;
    if (value == null) return null;
    if (_quizzes is EqualUnmodifiableListView) return _quizzes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final Uint8List? splashImage;
  @override
  @JsonKey()
  final Uint8List? quizStartImage;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'QuizzesState.error(quizzes: $quizzes, splashImage: $splashImage, quizStartImage: $quizStartImage, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorQuizzesStateImpl &&
            const DeepCollectionEquality().equals(other._quizzes, _quizzes) &&
            const DeepCollectionEquality()
                .equals(other.splashImage, splashImage) &&
            const DeepCollectionEquality()
                .equals(other.quizStartImage, quizStartImage) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_quizzes),
      const DeepCollectionEquality().hash(splashImage),
      const DeepCollectionEquality().hash(quizStartImage),
      message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorQuizzesStateImplCopyWith<_$ErrorQuizzesStateImpl> get copyWith =>
      __$$ErrorQuizzesStateImplCopyWithImpl<_$ErrorQuizzesStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            Uint8List? splashImageBytes, Uint8List? quizStartImageBytes)
        loading,
    required TResult Function(List<Quiz> quizzes, Uint8List? splashImageBytes,
            Uint8List? quizStartImageBytes)
        loaded,
    required TResult Function(List<Quiz>? quizzes, Uint8List? splashImage,
            Uint8List? quizStartImage, String message)
        error,
  }) {
    return error(quizzes, splashImage, quizStartImage, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            Uint8List? splashImageBytes, Uint8List? quizStartImageBytes)?
        loading,
    TResult? Function(List<Quiz> quizzes, Uint8List? splashImageBytes,
            Uint8List? quizStartImageBytes)?
        loaded,
    TResult? Function(List<Quiz>? quizzes, Uint8List? splashImage,
            Uint8List? quizStartImage, String message)?
        error,
  }) {
    return error?.call(quizzes, splashImage, quizStartImage, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            Uint8List? splashImageBytes, Uint8List? quizStartImageBytes)?
        loading,
    TResult Function(List<Quiz> quizzes, Uint8List? splashImageBytes,
            Uint8List? quizStartImageBytes)?
        loaded,
    TResult Function(List<Quiz>? quizzes, Uint8List? splashImage,
            Uint8List? quizStartImage, String message)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(quizzes, splashImage, quizStartImage, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialQuizzesState value) initial,
    required TResult Function(_LoadingQuizzesState value) loading,
    required TResult Function(_LoadedQuizzesState value) loaded,
    required TResult Function(_ErrorQuizzesState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialQuizzesState value)? initial,
    TResult? Function(_LoadingQuizzesState value)? loading,
    TResult? Function(_LoadedQuizzesState value)? loaded,
    TResult? Function(_ErrorQuizzesState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialQuizzesState value)? initial,
    TResult Function(_LoadingQuizzesState value)? loading,
    TResult Function(_LoadedQuizzesState value)? loaded,
    TResult Function(_ErrorQuizzesState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorQuizzesState extends QuizzesState {
  const factory _ErrorQuizzesState(
      {final List<Quiz>? quizzes,
      final Uint8List? splashImage,
      final Uint8List? quizStartImage,
      final String message}) = _$ErrorQuizzesStateImpl;
  const _ErrorQuizzesState._() : super._();

  List<Quiz>? get quizzes;
  Uint8List? get splashImage;
  Uint8List? get quizStartImage;
  String get message;
  @JsonKey(ignore: true)
  _$$ErrorQuizzesStateImplCopyWith<_$ErrorQuizzesStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
