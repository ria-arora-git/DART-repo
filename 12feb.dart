void main(){
  int varint = 10;
  double vardbl = 29;

  print('Sum is ${varint+vardbl}');
  print('Difference is ${varint-vardbl}');
  print('Product is ${varint*vardbl}');
  print('Division is ${varint/vardbl}');
  print('Divison is ${varint~/vardbl}');
  print('Modulus is ${varint%vardbl}');

  int a = 2;
  int b = 3;

  var c = a > b;
  print(c);
  print (c.runtimeType);

  c = a<=b;
  print('a less than equal to b : ${c}');

  c = a==b;
  print('a equal to b : ${c}');

  c = a!=b;
  print('a not equal to b : ${c}');

  print('if a is an string : ${a is String}');
  print('if a is an double : ${a as int}');
  print('if a is not double : ${a is! String}');

  a = 5;
  b = 7;
  print(a&b);   
  print(true&&true);        
  print(a|b);
  print(a^b);
  print(~a);
  print(~b);
  print(~1);
  print(a<<2);
  print(a>>2);
  print(a>>4);

  a=10;
  var d;
  print(d);
  // int d;
  // print(d);    // will give error as int cant be null
  int? e;   // give a question mark if have to be null at initilization
  print(e);
  print(d ??= a+12);   // only assigns to d if d is null
  print(d ??= a+15);   // it will only print d now

  // bool f;   same with bool
  // print(f);

}