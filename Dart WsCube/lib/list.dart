void main(){

  List<int>bag = [1,2,3,4,5];
  bag.add(6);
  bag.removeAt(1);
  bag.contains(2);
  bag.insert(0 , 7);
  bag.insertAll(0 , [5 ,6,9]);

  print(bag.reversed);

}