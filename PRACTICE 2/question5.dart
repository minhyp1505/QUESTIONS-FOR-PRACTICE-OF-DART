import 'dart:io';

void main() {
  print("program to calculate the sum of natural numbers 1 to n:");
  print("Enter number: n = ");
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  print("total = ${sum} "); 
}