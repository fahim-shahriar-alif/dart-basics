import 'dart:io';

class addition {
  addition() {
    stdout.write("Enter number one :");
    int one = int.parse(stdin.readLineSync()!);
    stdout.write("Enter number two :");
    int two = int.parse(stdin.readLineSync()!);

    int sum = one + two;
    print(sum);
  }

  sub() {
    print('Sub');
  }

  multi() {
    print('multi');
  }
}

void main() {
  addition obj = addition();

  obj.multi;
  obj.sub;
}
