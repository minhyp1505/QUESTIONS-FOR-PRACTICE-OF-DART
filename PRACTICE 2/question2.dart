import 'dart:io';

void main() {
  print("Enter character :");
  String? character   = stdin.readLineSync();
  switch (character ) {
    case 'o':
    case 'O':
    case 'u':
    case 'U':
    case 'i':
    case 'I':
    case 'a':
    case 'A':
    case 'e':
    case 'E':
      print("character is a vowel");
      break;
    default:
        print("character is a consonant");
      break;
  }
}