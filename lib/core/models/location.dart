import 'package:freezed_annotation/freezed_annotation.dart';

part 'location.freezed.dart';
part 'location.g.dart';

@freezed
sealed class Country with _$Country {
  const factory Country({
    required int id,
    required String name,
    required StateModel state,
  }) = _Country;

  const Country._();

  factory Country.fromJson(Map<String, dynamic> json) =>
      _$CountryFromJson(json);

  String get location {
    return "$name, "
        "${state.name}, "
        "${state.district.city.name}";
  }
}

@freezed
sealed class StateModel with _$StateModel {
  const factory StateModel({
    required int id,
    required String name,
    required District district,
  }) = _StateModel;

  factory StateModel.fromJson(Map<String, dynamic> json) =>
      _$StateModelFromJson(json);
}

@freezed
sealed class District with _$District {
  const factory District({
    required int id,
    required String name,
    required City city,
  }) = _District;

  factory District.fromJson(Map<String, dynamic> json) =>
      _$DistrictFromJson(json);
}

@freezed
sealed class City with _$City {
  const factory City({
    required int id,
    required String name,

    @JsonKey(name: 'pin_code') required PinCode pinCode,
  }) = _City;

  factory City.fromJson(Map<String, dynamic> json) => _$CityFromJson(json);
}

@freezed
sealed class PinCode with _$PinCode {
  const factory PinCode({required int id, required String name}) = _PinCode;

  factory PinCode.fromJson(Map<String, dynamic> json) =>
      _$PinCodeFromJson(json);
}
