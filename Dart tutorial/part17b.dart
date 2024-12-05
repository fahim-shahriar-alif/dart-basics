import 'dart:io';
void main(){

  stdout.write("Enter your ammount ");
  double elec = double.parse(stdin.readLineSync()!);
  double bill = 0 ;

  if(elec <100){
    bill = elec*30 ;
    print("Your Bill is $bill taka");
  }else if (elec >100 && elec<=200){
    bill=elec*40;
    print("Your bill is $bill taka");
  }else {
    bill = elec*50 ;
    print ("Your Bill is $bill taka ");
  }
}