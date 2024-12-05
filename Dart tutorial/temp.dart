import 'dart:io';
void main(){

  stdout.write("Enter the temp in C :");
  var cel = double.parse(stdin.readLineSync()!);

  var fer = ((cel*1.8)+32) ;
  print("Tempereture in Fahrenheit is $fer");

}