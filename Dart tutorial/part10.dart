void main(){

  String y= "Fahim Shahriar Alif 20 " ; 
  String x = "0123456789" ;
  String z = "My Mothers name is Sherin" ;

  print(y.length); // this is how we get the length of a string

  print(x[5]); // this is how we call or get the indexed element from the string
  String result;
  result = y + z ;
  print(result);
  print(result.toUpperCase());
  print(result.toLowerCase());
  print(result[6].toUpperCase());
  print(result[12].toLowerCase());
  print(result.split(""));
  print(result.replaceAll(result,"Alif" ));
  print(result.contains("My"));


}