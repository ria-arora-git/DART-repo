import 'dart:io';

void main() {
  print('Enter your name : ');
  String? name = stdin.readLineSync();

  print('Enter your age : ');
  int age = int.parse(stdin.readLineSync()!);

  print('Enter your course : ');
  String? course = stdin.readLineSync();

  print('Enter distance:  ');
  double distance = double.parse(stdin.readLineSync()!);

  Map<String, dynamic> userMap = {
    'name': name,
    'age': age,
    'course': course,
    'distance': distance
  };

  userMap.forEach((key, value) {
    print("the key is ${key} and the value is ${value}");
  });
}
