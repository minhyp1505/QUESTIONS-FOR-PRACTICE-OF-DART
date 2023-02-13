import 'dart:io';

void main() {
  print("Enter number:");
  int? number = int.parse(stdin.readLineSync()!);
  number = number * number;
  print("square of a number is ${number}");
}
