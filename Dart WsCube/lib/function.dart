import 'dart:io';

int main() {
  stdout.write("Enter number one :");
  int one = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number two :");
  int two = int.parse(stdin.readLineSync()!);
  int sum = one + two;
  print(sum);
  return sum;
}
