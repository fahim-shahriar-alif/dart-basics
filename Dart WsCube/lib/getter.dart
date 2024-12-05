// //getters and Setters

// class A {
//   var x;
// }

// void main() {
//   A obj = A();
//   obj.x = 40; // setters
//   print(obj.x); //getters
// }

class A {
  var name;
  void set Cusset(String name) {
    this.name = name;
  }

  String get Cusset {
    return name;
  }
}

void main() {
  A obj = A();
  obj.Cusset = "Alif"; // setters
  print(obj.Cusset); //getters
}
