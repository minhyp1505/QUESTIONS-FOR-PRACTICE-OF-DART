import 'dart:io';

void main() {
  print("Enter firstName:");
  String? firstName = stdin.readLineSync();
  print("Enter lastName:");
  String? lastName = stdin.readLineSync();
  print(" full name is $firstName $lastName.");
}
