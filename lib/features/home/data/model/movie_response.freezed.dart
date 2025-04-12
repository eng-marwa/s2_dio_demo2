// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MovieResponse {

 List<Results>? get results; set results(List<Results>? value);
/// Create a copy of MovieResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieResponseCopyWith<MovieResponse> get copyWith => _$MovieResponseCopyWithImpl<MovieResponse>(this as MovieResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieResponse&&const DeepCollectionEquality().equals(other.results, results));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(results));

@override
String toString() {
  return 'MovieResponse(results: $results)';
}


}

/// @nodoc
abstract mixin class $MovieResponseCopyWith<$Res>  {
  factory $MovieResponseCopyWith(MovieResponse value, $Res Function(MovieResponse) _then) = _$MovieResponseCopyWithImpl;
@useResult
$Res call({
 List<Results>? results
});




}
/// @nodoc
class _$MovieResponseCopyWithImpl<$Res>
    implements $MovieResponseCopyWith<$Res> {
  _$MovieResponseCopyWithImpl(this._self, this._then);

  final MovieResponse _self;
  final $Res Function(MovieResponse) _then;

/// Create a copy of MovieResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? results = freezed,}) {
  return _then(MovieResponse(
results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<Results>?,
  ));
}

}


// dart format on
