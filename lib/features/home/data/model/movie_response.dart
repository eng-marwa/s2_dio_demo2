import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_response.freezed.dart';

part 'movie_response.g.dart';

@freezed
@JsonSerializable()
class MovieResponse with _$MovieResponse {
  List<Results>? results;

  MovieResponse({this.results});

  factory MovieResponse.fromJson(Map<String, dynamic> json) =>
      _$MovieResponseFromJson(json);
}

@JsonSerializable()
class Results {
  @JsonKey(name: 'backdrop_path')
  String? backdropPath;
  @JsonKey(name: 'genre_ids')
  List<int>? genreIds;
  int? id;
  @JsonKey(name: 'original_title')
  String? originalTitle;
  String? overview;
  @JsonKey(name: 'poster_path')
  String? posterPath;
  @JsonKey(name: 'release_date')
  String? releaseDate;
  String? title;
  @JsonKey(name: 'vote_average')
  double? voteAverage;

  Results({
    this.backdropPath,
    this.genreIds,
    this.id,
    this.originalTitle,
    this.overview,
    this.posterPath,
    this.releaseDate,
    this.title,
    this.voteAverage,
  });

  factory Results.fromJson(Map<String, dynamic> json) =>
      _$ResultsFromJson(json);
}
