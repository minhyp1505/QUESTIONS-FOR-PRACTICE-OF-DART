import 'dart:io';
import 'dart:math';

void pows(double a,double b){
  num c = pow(a,b);
  print("a power b = $c");
}

void main() {
  print("Enter a:");
  double a = double.parse(stdin.readLineSync()!);
  print("Enter b:");
  double b = double.parse(stdin.readLineSync()!);
  pows(a, b);
}