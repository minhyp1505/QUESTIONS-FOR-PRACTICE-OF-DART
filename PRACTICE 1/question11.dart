import 'dart:io';

void main() {
  print("Enter total bill:");
  int? a = int.parse(stdin.readLineSync()!);
  print("number of people:");
  int? b = int.parse(stdin.readLineSync()!);
  double c = a / b;
  print("each person's bill is ${c}");
}
