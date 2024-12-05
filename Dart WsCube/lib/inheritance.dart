//These are single and multi level inheritance

// class A {
//   a() {
//     print("A is called");
//   }
// }

// class B extends A {
//   b() {
//     print("B is called");
//   }
// }

// class C extends B {
//   c() {
//     print("C is called");
//   }
// }

// void main() {
//   C obj = C();

//   obj.a();
//   obj.b();
//   obj.c();
// }

//this is heirarchical inheritance

// class Parents {
//   parent() {
//     print("Parent class is called");
//   }
// }

// class Daughter extends Parents {
//   daughter() {
//     print("Daughter class is called");
//   }
// }

// class Son extends Parents {
//   son() {
//     print("Son class is called");
//   }
// }

// void main() {
//   Daughter obj1 = Daughter();
//   obj1.parent();
//   obj1.daughter();
//   Son obj2 = Son();
//   obj2.parent();
//   obj2.son();
// }

//super constraters

// class Super {
//   Super() {
//     print("Super Constractor");
//   }
// }

// class Child extends Super {
//   Child() {
//     print("Child Constractor");
//   }
// }

// void main() {
//   Child obj = Child();
// }

class A {
  var x;
}

void main() {
  A obj = A();
  obj.x = 40; // setters
  print(obj.x); //getters
}
