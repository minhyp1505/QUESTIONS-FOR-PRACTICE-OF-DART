import 'dart:io';
import 'dart:math';

void side(double a,double b){
  double c = sqrt(a*a + b*b);
  print("side of c: $c cm");
}

void main() {
  print("Enter side(cm) a:");
  double a = double.parse(stdin.readLineSync()!);
  print("Enter side(cm) b:");
  double b = double.parse(stdin.readLineSync()!);
  side(a, b);
}