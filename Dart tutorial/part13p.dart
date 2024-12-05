import 'dart:io';
void main() {

  stdout.write("Enter Number One :");
  int numberOne = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Number Two :");
  int numberTwo = int.parse(stdin.readLineSync()!);

  int result = numberOne + numberTwo ;
  double divide = numberTwo / numberOne ;

  print("The division result is $divide");
  print("the sum is $result");

}