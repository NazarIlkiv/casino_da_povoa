// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entertainment_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EntertainmentState {
  Entertainment get entertainment => throw _privateConstructorUsedError;
  List<EntrItem> get favouriteItems => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  String get error => throw _privateConstructorUsedError;

  /// Create a copy of EntertainmentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EntertainmentStateCopyWith<EntertainmentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntertainmentStateCopyWith<$Res> {
  factory $EntertainmentStateCopyWith(
          EntertainmentState value, $Res Function(EntertainmentState) then) =
      _$EntertainmentStateCopyWithImpl<$Res, EntertainmentState>;
  @useResult
  $Res call(
      {Entertainment entertainment,
      List<EntrItem> favouriteItems,
      bool isLoading,
      String error});

  $EntertainmentCopyWith<$Res> get entertainment;
}

/// @nodoc
class _$EntertainmentStateCopyWithImpl<$Res, $Val extends EntertainmentState>
    implements $EntertainmentStateCopyWith<$Res> {
  _$EntertainmentStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EntertainmentState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entertainment = null,
    Object? favouriteItems = null,
    Object? isLoading = null,
    Object? error = null,
  }) {
    return _then(_value.copyWith(
      entertainment: null == entertainment
          ? _value.entertainment
          : entertainment // ignore: cast_nullable_to_non_nullable
              as Entertainment,
      favouriteItems: null == favouriteItems
          ? _value.favouriteItems
          : favouriteItems // ignore: cast_nullable_to_non_nullable
              as List<EntrItem>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of EntertainmentState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EntertainmentCopyWith<$Res> get entertainment {
    return $EntertainmentCopyWith<$Res>(_value.entertainment, (value) {
      return _then(_value.copyWith(entertainment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EntertainmentStateImplCopyWith<$Res>
    implements $EntertainmentStateCopyWith<$Res> {
  factory _$$EntertainmentStateImplCopyWith(_$EntertainmentStateImpl value,
          $Res Function(_$EntertainmentStateImpl) then) =
      __$$EntertainmentStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Entertainment entertainment,
      List<EntrItem> favouriteItems,
      bool isLoading,
      String error});

  @override
  $EntertainmentCopyWith<$Res> get entertainment;
}

/// @nodoc
class __$$EntertainmentStateImplCopyWithImpl<$Res>
    extends _$EntertainmentStateCopyWithImpl<$Res, _$EntertainmentStateImpl>
    implements _$$EntertainmentStateImplCopyWith<$Res> {
  __$$EntertainmentStateImplCopyWithImpl(_$EntertainmentStateImpl _value,
      $Res Function(_$EntertainmentStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of EntertainmentState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entertainment = null,
    Object? favouriteItems = null,
    Object? isLoading = null,
    Object? error = null,
  }) {
    return _then(_$EntertainmentStateImpl(
      entertainment: null == entertainment
          ? _value.entertainment
          : entertainment // ignore: cast_nullable_to_non_nullable
              as Entertainment,
      favouriteItems: null == favouriteItems
          ? _value._favouriteItems
          : favouriteItems // ignore: cast_nullable_to_non_nullable
              as List<EntrItem>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EntertainmentStateImpl implements _EntertainmentState {
  const _$EntertainmentStateImpl(
      {required this.entertainment,
      final List<EntrItem> favouriteItems = const [],
      this.isLoading = false,
      this.error = ''})
      : _favouriteItems = favouriteItems;

  @override
  final Entertainment entertainment;
  final List<EntrItem> _favouriteItems;
  @override
  @JsonKey()
  List<EntrItem> get favouriteItems {
    if (_favouriteItems is EqualUnmodifiableListView) return _favouriteItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_favouriteItems);
  }

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final String error;

  @override
  String toString() {
    return 'EntertainmentState(entertainment: $entertainment, favouriteItems: $favouriteItems, isLoading: $isLoading, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntertainmentStateImpl &&
            (identical(other.entertainment, entertainment) ||
                other.entertainment == entertainment) &&
            const DeepCollectionEquality()
                .equals(other._favouriteItems, _favouriteItems) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, entertainment,
      const DeepCollectionEquality().hash(_favouriteItems), isLoading, error);

  /// Create a copy of EntertainmentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EntertainmentStateImplCopyWith<_$EntertainmentStateImpl> get copyWith =>
      __$$EntertainmentStateImplCopyWithImpl<_$EntertainmentStateImpl>(
          this, _$identity);
}

abstract class _EntertainmentState implements EntertainmentState {
  const factory _EntertainmentState(
      {required final Entertainment entertainment,
      final List<EntrItem> favouriteItems,
      final bool isLoading,
      final String error}) = _$EntertainmentStateImpl;

  @override
  Entertainment get entertainment;
  @override
  List<EntrItem> get favouriteItems;
  @override
  bool get isLoading;
  @override
  String get error;

  /// Create a copy of EntertainmentState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EntertainmentStateImplCopyWith<_$EntertainmentStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
