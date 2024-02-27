import 'package:json_annotation/json_annotation.dart';
part 'people.g.dart';
@JsonSerializable()
class People {
  String lastName;
  String email;
  String image;
  int age;
  String phone;

  People( this.lastName, this.email, this.image, this.age, this.phone);

  factory People.fromJson(Map<String, dynamic> json) => _$PeopleFromJson(json);


  Map<String, dynamic> toJson()=> _$PeopleToJson(this);
}