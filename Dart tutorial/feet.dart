import 'dart:io';

void main(){

  stdout.write ("Enter your value in Feet : ");
  var feet = double.parse(stdin.readLineSync()!);

  var cm = feet*30.48;
  print("Your value in cm is $cm");
}