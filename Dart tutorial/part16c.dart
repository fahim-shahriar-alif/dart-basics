import 'dart:io';

void main() {
  stdout.write("Enter Number One : ");
  var One = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Number Two : ");
  var Two = double.parse(stdin.readLineSync()!);

  if(One>Two){
    print("$One is greater than $Two");

  }else {
    print("$Two is greater than $One");
    
  }

}