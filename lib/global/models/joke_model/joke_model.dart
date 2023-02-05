import 'package:freezed_annotation/freezed_annotation.dart';

part 'joke_model.freezed.dart';
part 'joke_model.g.dart';

@freezed
class JokeModel with _$JokeModel {
  factory JokeModel({
    List<dynamic>? categories,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'icon_url') String? iconUrl,
    String? id,
    @JsonKey(name: 'updated_at') String? updatedAt,
    String? url,
    String? value,
  }) = _JokeModel;

  factory JokeModel.fromJson(Map<String, dynamic> json) =>
      _$JokeModelFromJson(json);
}
