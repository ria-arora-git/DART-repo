import 'dart:io';

void main() {
  // String? v1 = "today";

  print("Enter a string:");
  String? input = stdin.readLineSync();
  String? v1;
  v1 ??= input;

  print("Value of v1: $v1");
}