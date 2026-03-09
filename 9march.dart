import 'dart:io';

class Student{
  String? name;
  int? rollnum;
  int? age;

  void getData(){
    stdout.write('Enter name : ');
    name = stdin.readLineSync();

    stdout.write('Enter roll number : ');
    rollnum = int.parse(stdin.readLineSync()!);

    stdout.write('Enter age : ');
    age = int.parse(stdin.readLineSync()!);
    
  }

  void displayData(){
    print('Name : $name');
    print('Roll num : $rollnum');
    print('Age : $age');
  }
}

void main(){
  var s1 = new Student();

  s1.getData();
  s1.displayData();
}