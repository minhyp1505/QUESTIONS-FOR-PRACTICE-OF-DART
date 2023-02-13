import 'dart:io';

void main() {
  print("Enter the string:");
  String? str = stdin.readLineSync()!;
  str = str.trim();
  str = str.replaceAll(" ", "");
  print("  $str");
}
