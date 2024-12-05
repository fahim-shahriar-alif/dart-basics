// class Test {
//   div() {
//     try{
//           int x = 5 ~/ 0;
//     print(x);
//     }
//     on IntegerDivisionByZeroException (){
//       print("This number can not be dividerd by 0")
//     }
//   }
// }

// void main() {
//   Test obj = Test();
//   obj.div();
// }

// class Test {
//   void div() {
//     try {
//       int x = 5 ~/ 0; // Integer division
//       print(x);
//     } on IntegerDivisionByZeroException {
//       print("This number cannot be divided by 0");
//     }
//   }
// }

// void main() {
//   Test obj = Test();
//   obj.div();
// }

//type def

// typedef Temp(int a);

// First(int a) {
//   print("First is ${a + 1}");
// }

// Second(int a) {
//   print("Second is ${a + 2}");
// }

// void main() {
//   Temp obj = First;
//   obj(2);
//   obj = Second;
//   obj(5);
// }

//Generics

// class Test {
//   list() {
//     List<int> content = [1, 2, 3, 4, 5];
//     content.add(7);
//     print(content);
//   }
// }

// void main() {
//   Test obj = Test();
//   obj.list();
// }

// //Callable

// class test {
//   call() {
//     print('Callable is execurted');
//   }
// }

// void main() {
//   test obj = test();
//   obj();
// }

//Async and Awaits

class test {
  add() async {
    Future.delayed(
        Duration(seconds: 2), () => print('\nCallable is execurted'));
  }
}

void main() {
  test obj = test();
  print('Callable is execurted');
  obj.add();
  print("Second is");
}
