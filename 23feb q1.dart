import 'dart:io';

void main() {
  print('Enter an integer:');
  int n = int.parse(stdin.readLineSync()!);
  if(n%10==0){
    for(int i=1; i<6; i++){
      print("$i");
    }
  } 
  else if(n%5==0) {
    int i=11;
    while(i<16){
      print("$i");
      i++;
    }
  } 
  else{
    int i = 21;
    do{
      print("$i");
      i++;
    } while(i<26);
  }
}   