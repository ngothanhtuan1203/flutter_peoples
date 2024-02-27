// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'people.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

People _$PeopleFromJson(Map<String, dynamic> json) => People(
      json['lastName'] as String,
      json['email'] as String,
      json['image'] as String,
      json['age'] as int,
      json['phone'] as String,
    );

Map<String, dynamic> _$PeopleToJson(People instance) => <String, dynamic>{
      'lastName': instance.lastName,
      'email': instance.email,
      'image': instance.image,
      'age': instance.age,
      'phone': instance.phone,
    };
