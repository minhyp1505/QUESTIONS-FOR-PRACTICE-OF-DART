import 'dart:io';

String reverse(String a) {
  final b = a.split('').reversed.join('');
  return b;
}

void main() {
  print("Enter string:");
  String a  = stdin.readLineSync()!;
  print("reverse string: ${reverse(a)}");
}