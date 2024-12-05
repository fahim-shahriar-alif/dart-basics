void main(){

  int sum = 0 ;

  for (int i = 0 ; i <= 100 ; i++ ){
    if(i % 2 == 0){
      print("$i is a even number");
    sum = sum + i ;
      print("Even new sum $sum"); 
    }else if (i % 2 != 0 ){
      print("$i is a odd number");
    sum = sum+ i ;
      print("Odd sum $sum");

    }
  }
  print("End");

}