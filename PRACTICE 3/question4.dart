import 'dart:io';

void area(double a){
  const pi = 3.14;
  double s = pi *a *a;
  print("area of circle: $s cm square");
}


void main() {
  print("Enter circle radius(cm):");
  double a = double.parse(stdin.readLineSync()!);
  area(a);

}