import 'dart:collection';

void main(){
  List L1 = [11,21,13,41,15];
  print('For int type');
  for (int i in L1){
    print('$i ');
  }

  print('For double type');
  List<double> L2 = [11.5,17.3,13.2,94,15.55];
  for (var i in L2){
    print('${i.toInt()}'); //typecasting
  }

  print('For string type');
  var L3 = ['11','17','13','94','15'];
  for ( var el in L3){
    print('element is $el and type is ${el.runtimeType}');
  }

  dynamic M2 = {1: 'first', 2: 'second', 3: 'third'};
  M2[4] = 'fourth';
  print('M2\'s type is ${M2.runtimeType} and M2 is $M2');
  
  dynamic M3 = {1:'first', 2: 2, 3:3.5, 4:true};
  M3[4]='fourth';
  print('M3\'s type is ${M3.runtimeType} and M2 is $M3');

  var L4 =const[11,15.5,'13',true];
  for(var el in L4){
    print('element is $el and type is ${L4.runtimeType}');
  }

  print('demo of for each loop');
  L1.forEach((num) => print('${num*num}'));

  print('demo of for each anon func');
  L1.forEach(
    (i){
      int cube = i*i*i;
      print('the value i is $i, it\'s index is ${L1.indexOf(i)} and its cube is $cube');
    }
  );

  print('second element of list is $L1[1]');

  var L5 = ['Onkar',40,5.11];
  L5.add('ayyy');
  print('list after add is $L5');

  print('length of L1 is ${L1.length}, reverse list is ${L1.reversed}');

  print('L1 is empty = ${L1.isEmpty}');
  print('L1 is not empty = ${L1.isNotEmpty}');

  print('L1 first = ${L1.first}');
  print('L1 last = ${L1.last}');
}