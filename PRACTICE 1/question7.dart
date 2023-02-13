import 'dart:io';

void main() {
  print("Enter number:");
  int? a = int.parse(stdin.readLineSync()!);
  print("Enter number:");
  int? b = int.parse(stdin.readLineSync()!);
  int div2 = a ~/ b;
  int mod = a % b;
  print("quotient of 2 number is ${div2}");
  print("remainder  of 2 number is ${mod}");
}
