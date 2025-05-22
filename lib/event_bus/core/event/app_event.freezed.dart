// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppEventState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) showSnackBar,
    required TResult Function(
            String routeName, dynamic extra, NavigationMethod navigateMethod)
        navigate,
    required TResult Function(
            Widget Function(BuildContext) builder, bool barrierDismissible)
        showDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? showSnackBar,
    TResult? Function(
            String routeName, dynamic extra, NavigationMethod navigateMethod)?
        navigate,
    TResult? Function(
            Widget Function(BuildContext) builder, bool barrierDismissible)?
        showDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? showSnackBar,
    TResult Function(
            String routeName, dynamic extra, NavigationMethod navigateMethod)?
        navigate,
    TResult Function(
            Widget Function(BuildContext) builder, bool barrierDismissible)?
        showDialog,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowSnackBar value) showSnackBar,
    required TResult Function(Navigate value) navigate,
    required TResult Function(ShowDialog value) showDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowSnackBar value)? showSnackBar,
    TResult? Function(Navigate value)? navigate,
    TResult? Function(ShowDialog value)? showDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowSnackBar value)? showSnackBar,
    TResult Function(Navigate value)? navigate,
    TResult Function(ShowDialog value)? showDialog,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppEventStateCopyWith<$Res> {
  factory $AppEventStateCopyWith(
          AppEventState value, $Res Function(AppEventState) then) =
      _$AppEventStateCopyWithImpl<$Res, AppEventState>;
}

/// @nodoc
class _$AppEventStateCopyWithImpl<$Res, $Val extends AppEventState>
    implements $AppEventStateCopyWith<$Res> {
  _$AppEventStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppEventState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ShowSnackBarImplCopyWith<$Res> {
  factory _$$ShowSnackBarImplCopyWith(
          _$ShowSnackBarImpl value, $Res Function(_$ShowSnackBarImpl) then) =
      __$$ShowSnackBarImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ShowSnackBarImplCopyWithImpl<$Res>
    extends _$AppEventStateCopyWithImpl<$Res, _$ShowSnackBarImpl>
    implements _$$ShowSnackBarImplCopyWith<$Res> {
  __$$ShowSnackBarImplCopyWithImpl(
      _$ShowSnackBarImpl _value, $Res Function(_$ShowSnackBarImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppEventState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ShowSnackBarImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ShowSnackBarImpl implements ShowSnackBar {
  const _$ShowSnackBarImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'AppEventState.showSnackBar(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowSnackBarImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of AppEventState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowSnackBarImplCopyWith<_$ShowSnackBarImpl> get copyWith =>
      __$$ShowSnackBarImplCopyWithImpl<_$ShowSnackBarImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) showSnackBar,
    required TResult Function(
            String routeName, dynamic extra, NavigationMethod navigateMethod)
        navigate,
    required TResult Function(
            Widget Function(BuildContext) builder, bool barrierDismissible)
        showDialog,
  }) {
    return showSnackBar(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? showSnackBar,
    TResult? Function(
            String routeName, dynamic extra, NavigationMethod navigateMethod)?
        navigate,
    TResult? Function(
            Widget Function(BuildContext) builder, bool barrierDismissible)?
        showDialog,
  }) {
    return showSnackBar?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? showSnackBar,
    TResult Function(
            String routeName, dynamic extra, NavigationMethod navigateMethod)?
        navigate,
    TResult Function(
            Widget Function(BuildContext) builder, bool barrierDismissible)?
        showDialog,
    required TResult orElse(),
  }) {
    if (showSnackBar != null) {
      return showSnackBar(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowSnackBar value) showSnackBar,
    required TResult Function(Navigate value) navigate,
    required TResult Function(ShowDialog value) showDialog,
  }) {
    return showSnackBar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowSnackBar value)? showSnackBar,
    TResult? Function(Navigate value)? navigate,
    TResult? Function(ShowDialog value)? showDialog,
  }) {
    return showSnackBar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowSnackBar value)? showSnackBar,
    TResult Function(Navigate value)? navigate,
    TResult Function(ShowDialog value)? showDialog,
    required TResult orElse(),
  }) {
    if (showSnackBar != null) {
      return showSnackBar(this);
    }
    return orElse();
  }
}

abstract class ShowSnackBar implements AppEventState {
  const factory ShowSnackBar({required final String message}) =
      _$ShowSnackBarImpl;

  String get message;

  /// Create a copy of AppEventState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShowSnackBarImplCopyWith<_$ShowSnackBarImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NavigateImplCopyWith<$Res> {
  factory _$$NavigateImplCopyWith(
          _$NavigateImpl value, $Res Function(_$NavigateImpl) then) =
      __$$NavigateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String routeName, dynamic extra, NavigationMethod navigateMethod});
}

/// @nodoc
class __$$NavigateImplCopyWithImpl<$Res>
    extends _$AppEventStateCopyWithImpl<$Res, _$NavigateImpl>
    implements _$$NavigateImplCopyWith<$Res> {
  __$$NavigateImplCopyWithImpl(
      _$NavigateImpl _value, $Res Function(_$NavigateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppEventState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? routeName = null,
    Object? extra = freezed,
    Object? navigateMethod = null,
  }) {
    return _then(_$NavigateImpl(
      routeName: null == routeName
          ? _value.routeName
          : routeName // ignore: cast_nullable_to_non_nullable
              as String,
      extra: freezed == extra
          ? _value.extra
          : extra // ignore: cast_nullable_to_non_nullable
              as dynamic,
      navigateMethod: null == navigateMethod
          ? _value.navigateMethod
          : navigateMethod // ignore: cast_nullable_to_non_nullable
              as NavigationMethod,
    ));
  }
}

/// @nodoc

class _$NavigateImpl implements Navigate {
  const _$NavigateImpl(
      {required this.routeName,
      this.extra,
      this.navigateMethod = NavigationMethod.go});

  @override
  final String routeName;
  @override
  final dynamic extra;
  @override
  @JsonKey()
  final NavigationMethod navigateMethod;

  @override
  String toString() {
    return 'AppEventState.navigate(routeName: $routeName, extra: $extra, navigateMethod: $navigateMethod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavigateImpl &&
            (identical(other.routeName, routeName) ||
                other.routeName == routeName) &&
            const DeepCollectionEquality().equals(other.extra, extra) &&
            (identical(other.navigateMethod, navigateMethod) ||
                other.navigateMethod == navigateMethod));
  }

  @override
  int get hashCode => Object.hash(runtimeType, routeName,
      const DeepCollectionEquality().hash(extra), navigateMethod);

  /// Create a copy of AppEventState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NavigateImplCopyWith<_$NavigateImpl> get copyWith =>
      __$$NavigateImplCopyWithImpl<_$NavigateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) showSnackBar,
    required TResult Function(
            String routeName, dynamic extra, NavigationMethod navigateMethod)
        navigate,
    required TResult Function(
            Widget Function(BuildContext) builder, bool barrierDismissible)
        showDialog,
  }) {
    return navigate(routeName, extra, navigateMethod);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? showSnackBar,
    TResult? Function(
            String routeName, dynamic extra, NavigationMethod navigateMethod)?
        navigate,
    TResult? Function(
            Widget Function(BuildContext) builder, bool barrierDismissible)?
        showDialog,
  }) {
    return navigate?.call(routeName, extra, navigateMethod);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? showSnackBar,
    TResult Function(
            String routeName, dynamic extra, NavigationMethod navigateMethod)?
        navigate,
    TResult Function(
            Widget Function(BuildContext) builder, bool barrierDismissible)?
        showDialog,
    required TResult orElse(),
  }) {
    if (navigate != null) {
      return navigate(routeName, extra, navigateMethod);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowSnackBar value) showSnackBar,
    required TResult Function(Navigate value) navigate,
    required TResult Function(ShowDialog value) showDialog,
  }) {
    return navigate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowSnackBar value)? showSnackBar,
    TResult? Function(Navigate value)? navigate,
    TResult? Function(ShowDialog value)? showDialog,
  }) {
    return navigate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowSnackBar value)? showSnackBar,
    TResult Function(Navigate value)? navigate,
    TResult Function(ShowDialog value)? showDialog,
    required TResult orElse(),
  }) {
    if (navigate != null) {
      return navigate(this);
    }
    return orElse();
  }
}

abstract class Navigate implements AppEventState {
  const factory Navigate(
      {required final String routeName,
      final dynamic extra,
      final NavigationMethod navigateMethod}) = _$NavigateImpl;

  String get routeName;
  dynamic get extra;
  NavigationMethod get navigateMethod;

  /// Create a copy of AppEventState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NavigateImplCopyWith<_$NavigateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowDialogImplCopyWith<$Res> {
  factory _$$ShowDialogImplCopyWith(
          _$ShowDialogImpl value, $Res Function(_$ShowDialogImpl) then) =
      __$$ShowDialogImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Widget Function(BuildContext) builder, bool barrierDismissible});
}

/// @nodoc
class __$$ShowDialogImplCopyWithImpl<$Res>
    extends _$AppEventStateCopyWithImpl<$Res, _$ShowDialogImpl>
    implements _$$ShowDialogImplCopyWith<$Res> {
  __$$ShowDialogImplCopyWithImpl(
      _$ShowDialogImpl _value, $Res Function(_$ShowDialogImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppEventState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? builder = null,
    Object? barrierDismissible = null,
  }) {
    return _then(_$ShowDialogImpl(
      builder: null == builder
          ? _value.builder
          : builder // ignore: cast_nullable_to_non_nullable
              as Widget Function(BuildContext),
      barrierDismissible: null == barrierDismissible
          ? _value.barrierDismissible
          : barrierDismissible // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ShowDialogImpl implements ShowDialog {
  const _$ShowDialogImpl(
      {required this.builder, this.barrierDismissible = true});

  @override
  final Widget Function(BuildContext) builder;
  @override
  @JsonKey()
  final bool barrierDismissible;

  @override
  String toString() {
    return 'AppEventState.showDialog(builder: $builder, barrierDismissible: $barrierDismissible)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowDialogImpl &&
            (identical(other.builder, builder) || other.builder == builder) &&
            (identical(other.barrierDismissible, barrierDismissible) ||
                other.barrierDismissible == barrierDismissible));
  }

  @override
  int get hashCode => Object.hash(runtimeType, builder, barrierDismissible);

  /// Create a copy of AppEventState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowDialogImplCopyWith<_$ShowDialogImpl> get copyWith =>
      __$$ShowDialogImplCopyWithImpl<_$ShowDialogImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) showSnackBar,
    required TResult Function(
            String routeName, dynamic extra, NavigationMethod navigateMethod)
        navigate,
    required TResult Function(
            Widget Function(BuildContext) builder, bool barrierDismissible)
        showDialog,
  }) {
    return showDialog(builder, barrierDismissible);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? showSnackBar,
    TResult? Function(
            String routeName, dynamic extra, NavigationMethod navigateMethod)?
        navigate,
    TResult? Function(
            Widget Function(BuildContext) builder, bool barrierDismissible)?
        showDialog,
  }) {
    return showDialog?.call(builder, barrierDismissible);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? showSnackBar,
    TResult Function(
            String routeName, dynamic extra, NavigationMethod navigateMethod)?
        navigate,
    TResult Function(
            Widget Function(BuildContext) builder, bool barrierDismissible)?
        showDialog,
    required TResult orElse(),
  }) {
    if (showDialog != null) {
      return showDialog(builder, barrierDismissible);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowSnackBar value) showSnackBar,
    required TResult Function(Navigate value) navigate,
    required TResult Function(ShowDialog value) showDialog,
  }) {
    return showDialog(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowSnackBar value)? showSnackBar,
    TResult? Function(Navigate value)? navigate,
    TResult? Function(ShowDialog value)? showDialog,
  }) {
    return showDialog?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowSnackBar value)? showSnackBar,
    TResult Function(Navigate value)? navigate,
    TResult Function(ShowDialog value)? showDialog,
    required TResult orElse(),
  }) {
    if (showDialog != null) {
      return showDialog(this);
    }
    return orElse();
  }
}

abstract class ShowDialog implements AppEventState {
  const factory ShowDialog(
      {required final Widget Function(BuildContext) builder,
      final bool barrierDismissible}) = _$ShowDialogImpl;

  Widget Function(BuildContext) get builder;
  bool get barrierDismissible;

  /// Create a copy of AppEventState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShowDialogImplCopyWith<_$ShowDialogImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
