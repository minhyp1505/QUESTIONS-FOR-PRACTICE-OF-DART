import 'dart:io';

void main() {
  print("Enter number 1:");
  int? a = int.parse(stdin.readLineSync()!);
  print("Enter number 2:");
  int? b = int.parse(stdin.readLineSync()!);
  int temp = a;
  a = b;
  b = temp;
  print("swap: number1 is ${a} number2 is ${a}");
}
