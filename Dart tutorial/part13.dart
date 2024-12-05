
import 'dart:io' ;
void main () {
  //dart reading inputs from the console
  int x = 23;

  print("Enter your Name ");
  String ? name = stdin.readLineSync() ;
  print("My name is $name");

  print("Enter your fathers name ");
  String ? fathername = stdin.readLineSync();
  print("My fathers name is $fathername");

  print("Enter your age");
  int age = int.parse(stdin.readLineSync()!);
  print("My age is $age");

  print(x);

  print("Enter your name ");
  var data = stdin.readLineSync();
  print("my name is $data");
  print("Enter your age");
  var old = stdin.readLineSync();
  print("i am $old years old");


}

