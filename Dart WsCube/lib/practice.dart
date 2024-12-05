import 'dart:io';

void main() {
  stdout.write("Enter number one :");
  int one = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number two :");
  int two = int.parse(stdin.readLineSync()!);

  stdout.write("Enter your Choice");
  int choice = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      // stdout.write("Enter number one :");
      // int one = int.parse(stdin.readLineSync()!);
      // stdout.write("Enter number two :");
      // int two = int.parse(stdin.readLineSync()!);

      int sum = one + two;
      print(sum);
      break;
    case 2:
      // stdout.write("Enter number one :");
      // int one = int.parse(stdin.readLineSync()!);
      // stdout.write("Enter number two :");
      // int two = int.parse(stdin.readLineSync()!);

      int sub = one - two;
      print(sub);
      break;

    case 3:
      // stdout.write("Enter number one :");
      // int one = int.parse(stdin.readLineSync()!);
      // stdout.write("Enter number two :");
      // int two = int.parse(stdin.readLineSync()!);

      var multi = one * two;
      print(multi);
      break;

    case 4:
      // stdout.write("Enter number one :");
      // int one = int.parse(stdin.readLineSync()!);
      // stdout.write("Enter number two :");
      // int two = int.parse(stdin.readLineSync()!);

      int div = one ~/ two;
      print(div);
      break;

    default:
      print("Choice correctly");
  }
}
