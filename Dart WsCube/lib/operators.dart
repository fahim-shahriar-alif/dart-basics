import  'dart:io';

void main(){

  // int num1 = 10 , num2 =12;
  // int sum = num1+num2;
  // print(sum);
  stdout.write("enter you first number ");
  double one = double.parse(stdin.readLineSync()!);

  // stdout.write("enter second number ");
  // double two = double.parse(stdin.readLineSync()!);

  // if(one%2 ==0 && two%2 == 0 ){

  //   print("$one is a even number");
  //   print("$two is a even number");
  // }else if (one%2 ==0 && two%2 != 0 ){
  //   print("$one is a even number");
  //   print("$two is a odd number");

  // }else if (one%2 !=0 && two%2 == 0 ){
  //   print("$one is a odd number");
  //   print("$two is a even number");
  // }else{
  //   print("$one is a odd number");
  //   print("$two is a odd number");
  // }

  // double multi = one *two ;
  
  // print("The multi is $multi");

  one%2==0  ? print("Even") : print("Odd");

}