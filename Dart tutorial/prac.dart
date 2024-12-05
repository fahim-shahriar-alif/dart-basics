import 'dart:io' ;

void main() {

  stdout.write ("Emter number One : ");
  var One = double.parse(stdin.readLineSync()!);

  stdout.write ("Emter number Two : ");
  var Two = double.parse(stdin.readLineSync()!);

  bool small , great , Notequal ,esmall , egreat ;

  small = One > Two ;
  great = One < Two ;
  Notequal = One != Two ;
  esmall = One >= Two ;
  egreat = One <= Two ;

  print(small);
  print(great);
  print(Notequal);
  print(esmall);
  print(egreat);

  
}