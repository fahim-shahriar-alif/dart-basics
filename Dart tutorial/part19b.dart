import 'dart:io';
void main(){
    stdout.write("Enter your number : ");
    var num = double.parse(stdin.readLineSync()!);
    for(int i =1 ; i <= 10 ; i++){
        double sum = i*num;
        print("$i X $num = $sum");
    }
}