import'dart:io' ;

void main(){

  stdout.write("Enter yout value ins inch ");
  var inch = double.parse(stdin.readLineSync()!);

  var cm = inch * 2.54 ;

  print("$inch inchs are equal to $cm cms");
}