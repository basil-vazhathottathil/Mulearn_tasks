import 'dart:io';

void main() {
  print("Enter your name : ");
  String name = stdin.readLineSync() ?? '';

  print("Enter your phone number : ");
  String phone = stdin.readLineSync() ?? '';

  print("Enter your address : ");
  String address = stdin.readLineSync() ?? '';

  print("Enter your age : ");
  String age = stdin.readLineSync() ?? '';

  print("Enter your weight : ");
  String weight = stdin.readLineSync() ?? '';

  print("Enter your height : ");
  String height = stdin.readLineSync() ?? '';

  print("Enter your hobby (seperate with comma) : ");
  String hobby = stdin.readLineSync() ?? '';
  List<String> hobbies = hobby.split(',').map((h) => h.trim()).toList();

  String story = """
  Name : $name
  Phone : $phone
  Address : $address
  Age : $age
  Weight : $weight
  Height : $height
  Hobbies : ${hobbies.join(', ')}
  """;

  print(story);
}
