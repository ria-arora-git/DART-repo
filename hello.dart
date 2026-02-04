import 'dart:ffi';

void main(){
  int a = 1;
  double b = 2.0;
  String c = 'hey';
  bool boo = true;

  print('HELLO WORLD, $a, $b, $c, $boo, ${a+2}');
  print('data type ${a.runtimeType}, ${b.runtimeType}, ${c.runtimeType}, ${boo.runtimeType}');

  var v1 = 23.6;        //datatype fixed throughout program
  print('v1 = $v1, data type ${v1.runtimeType}');
  
  dynamic d2 = 60;      //datatype can change later
  print('d2 = $d2, data type ${d2.runtimeType}');

  var v2;         //var can be used like dynamic if datatype is not specified when initialized
  v2 = 23.8;
  print('$v2, data type ${v2.runtimeType}');
  v2 = 'hello';
  print('$v2, data type ${v2.runtimeType}');

}