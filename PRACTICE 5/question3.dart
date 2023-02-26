import 'dart:io';

void main() {
  var currentDirectory = Directory.current;

  print('The current working directory is:');
  print(currentDirectory.path);
}