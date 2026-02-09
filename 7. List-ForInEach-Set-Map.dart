import 'dart:collection';
import 'dart:io';

void main() {
  // For in Loop
  // Features: Ordered, Indexable, Items can duplicate

  List L1 = [11, 21, 13, 41, 15];
  print('For Integer Type');
  for (int i in L1) {
    stdout.write('$i ');
  }

  // For double values
  print('For Double Type');
  List<double> L6 = [11.5, 17.3, 13.2, 94, 15.55];
  for (var i in L6) {
    stdout.write('${i.toInt()} ');
  }
  // For in for String
  print('For String Type');
  var L4 = ['11', '17', '13', '94', '15'];
  for (var el in L4) {
    print('Element is $el and type is ${el.runtimeType}');
  }

  // <int, String> type
  dynamic M2 = {1: 'first', 2: 'second', 3: 'third'};
  M2[4] = 'fourth';
  print('M2\'s type is ${M2.runtimeType} and M2 is $M2');
  // M2[5] = 5;  //Not Possible, however, possible if given at initialization

  // List of various types
  dynamic M3 = {1: 'first', 2: 2, 3: 3.5, 4: true};
  M3[4] = 'fourth';
  print('M3\'s type is ${M3.runtimeType} and M3 is $M3');

  // List of various types
  var M4 = {1: 'first', 2: 2, 3: 3.5, 4: true};
  M4[4] = 'fourth';
  print('M4\'s type is ${M4.runtimeType} and M4 is $M4');

  // For in for Variable Type
  print('For Mix Type');
  var L7 = const [11, 15.5, '13', true];
  for (var el in L7) {
    print('Element is $el and type is ${el.runtimeType}');
  }
  // L7.add(100); //Not Possible
  print('L7 is now $L7');

  //For each Loop
  print('\nDemo of For-Each Loop');
  L1.forEach((num) => stdout.write('${num * num}'));

  // Anonymous Function with For each
  print('\nLet\'s try Anonymous function');
  L1.forEach(
    // Anonymous Functions
    (i) {
      int cube = i * i * i;
      print(
        'The value i is $i, it\'s index is ${L1.indexOf(i)}, and its Cube is $cube',
      );
    },
  );
  // Indexing of List
  print('Second Element of List is $L1[1]');

  // Adding an item in the List
  var L2 = ['Onkar', 40, 5.11];
  L2.add('M.Sc.');
  print('List after addition is $L2');

  //Operations

  //Length of the List
  print('Length of L1 is ${L1.length}');

  // Reversing the List
  print(L1.reversed);

  //Runtime type
  print(L1.runtimeType);
  print(L2.runtimeType);

  // isEmpty
  print('Is L1 Empty: ${L1.isEmpty}');
  print('Is L1 not Empty: ${L1.isNotEmpty}');

  //First Element
  print("First Element is ${L1.first}");

  //Last Element
  print("Last Element is ${L1.last}");

  // Adding Multiple Values need List to be given in list.addAll()
  L1.addAll([16, 17]);
  print('L1 after adding elements: $L1');

  //Inserting the element in the List
  int indx = 1;
  L2.insert(indx, 'Singh');
  print('List after insertion is $L2');

  // Modifying the value
  L2[4] = 'M.Sc. Computer Science';
  print("List after modification is $L2");

  // Removing any element
  L2.add('Extra');
  print('List is $L2');
  L2.remove('Extra');
  print('After Removing last element, the list is $L2');

  // or using list.removeLast();
  // L2.removeLast();
  // print('List is now $L2');

  // Removing from any location
  L2.insert(3, 'Fourth');
  print('List is $L2');
  L2.removeAt(3);
  print('After removing fourth element, List is $L2');

  // Remove Last
  print('\nL1 is $L1');
  L1.removeLast();
  print('After Removing Last Element: ${L1}');

  // Sorting List
  L1.sort();
  print('L1 is $L1');

  //Shuffling the list
  L2.shuffle();
  print('L2 now is $L2');

  //Fixed List
  List L3 = const ['Onkar', 'Singh', 40, 5.11, 'M.Sc. Computer Science'];
  print('\nFixed Length list is $L3');

  //Clearing List
  // L3.clear();
  // print('L3 is now $L3'); //Not possible on const list
  L1.clear();
  print('L1 is now $L1'); //Not possible on const list

  // Set
  // Set S1 = new Set();
  //or
  // Set S1 = {};
  //or
  // var S1 = {};  //Map if decalred empty
  //set, so not recommended

  var S1 = {10, 20, 30, 40}; //Map if decalred empty

  var S2 = {101, 201, 301, 401}; //Map if decalred empty
  Set S3 = S1.union(S2);
  print('S3 is $S3');
  print(S1.runtimeType);
  // print(S1[2]); //Not allowed

  for (var v in S1) {
    stdout.write(' $v \n');
  }

  //Operations

  print(S1.length);
  // print(S1.runtimeType);
  print(S1.first);
  print(S1.last);
  print(S1.isEmpty); //or isNotEmpty

  S1.add(14);
  S1.addAll({12, 11});
  print(S1);
  S1.addAll([13, 14]); //List can be used, but will not duplicate
  print(S1);
  S1.remove(14);
  print(S1);
  // insert(), removeAt(); removeLast, sort(), reversed are not supported
  S1.clear(); //For Clearing Set
  print(S1);

  //Map or const Map
  // Map M1 = {'first': 11, 'second': 12, 'third': 13};
  // or
  // Map<String, int> M1 = {'first': 11, 'second': 12, 'third': 13};
  //or
  var M1 = <String, int>{'first': 11, 'second': 12, 'third': 13};
  //or
  // var M1 = const <String, int>{'first': 11, 'second': 12, 'third': 13};

  print('$M1 and type is ${M1.runtimeType}');

  //Adding Element
  M1['fourth'] = 14;

  //isEmpty, isNotEmpty etc.

  for (var i in M1.keys) {
    print(i);
    print(M1[i]);
  }
  for (var i in M1.values) {
    print(i);
  }

  HashMap<String, int> M5 = HashMap();
  M5['a'] = 1;
  M5['b'] = 2;
  // M5[3] = 'c';
  M5['d'] = 4;
  M5['e'] = 5;
  print(M5);
}
