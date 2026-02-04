void main() {
  const int i = 10;
  // const int m;   will give error as assigning should be at initialization. assigned at compile time.
  // m = 2;
  final int n; // assigned at runtime. can assign value later
  n = 4;
  const m = 2;
  print('m is ${m} and type is ${m.runtimeType}');
  print(n);
  print(i);

  double vardbl = 5.03;
  int varint = 7;
  print('double to int is ${vardbl.toInt()}');
  print('int to double is ${varint.toDouble()}');

  bool varbool = true;
  var v = varbool.toString();
  print('v is ${v} and type is ${v.runtimeType}');

  String strint = "30";
  int sum1 = varint + int.parse(strint);
  print(sum1);

  String strdbl = "46.89";
  double sum2 = vardbl + double.parse(strdbl);
  print(sum2);

  String str2 = varint.toString();
  print(str2);

  String str3 = "I am ";
  String str4 = "Ria";
  print(str3 + str4);

  //string interpolation
  print('the int converted to string is ${varint.toString()}');
  print ("size of string is ${str3.length}");

  dynamic list1 = [1, 'meow', 100, 5.8];
  for (var el in list1){
    print(el);
  }

  // List list1 = [1, 'meow', 100, 5.8];   // variable list, can't cahnge type of variable later
  // for (var el in list1){
  //   print(el);
  // }

  var list2 = [1, 47, 'sscbs'];
  list2.forEach((var el) => print(el)); // anonymous function with just one line, no function name, just parameter is defined 

  var list3 = [1,2,4];
  list3.forEach((num) {      // anonymous function, no function name, just parameter is defined
    int cube = num*num*num;
    print('cube is ${cube}');
  });
  for(var el in list3){  //for in loop
    print(el);
  }

  (num) {
    int cube = num*num*num; 
    print('cube is ${cube}');
  };

  var set = {1,2,4};
  set.forEach((num) {       // for each is a method
    int cube = num*num*num;  
    print('cube is ${cube}');
  });





}


