// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Country _$CountryFromJson(Map<String, dynamic> json) => _Country(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  state: StateModel.fromJson(json['state'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CountryToJson(_Country instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'state': instance.state,
};

_StateModel _$StateModelFromJson(Map<String, dynamic> json) => _StateModel(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  district: District.fromJson(json['district'] as Map<String, dynamic>),
);

Map<String, dynamic> _$StateModelToJson(_StateModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'district': instance.district,
    };

_District _$DistrictFromJson(Map<String, dynamic> json) => _District(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  city: City.fromJson(json['city'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DistrictToJson(_District instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'city': instance.city,
};

_City _$CityFromJson(Map<String, dynamic> json) => _City(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  pinCode: PinCode.fromJson(json['pin_code'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CityToJson(_City instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'pin_code': instance.pinCode,
};

_PinCode _$PinCodeFromJson(Map<String, dynamic> json) =>
    _PinCode(id: (json['id'] as num).toInt(), name: json['name'] as String);

Map<String, dynamic> _$PinCodeToJson(_PinCode instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
};
