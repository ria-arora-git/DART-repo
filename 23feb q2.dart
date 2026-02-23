import 'dart:io';

void main() {
  print('Enter a vehicle name:');
  String? v = stdin.readLineSync();
  switch (v) { 
    case "car": 
      print("Almost every family in india has a car"); 
      break; 
    case "bike": 
      print("Bikes are cool"); 
      break; 
    case "bus": 
      print("Bus take forever to turn"); 
      break; 
    case "cycle": 
      print("Cycles has 2 wheels"); 
      break; 
    default: 
      print("not a recognized vehicle in the program");
  }   
}