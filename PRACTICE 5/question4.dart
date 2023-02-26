import 'dart:io';

void main() {
  File file_1 = File('hello.txt');
  // read file
  String contents = file_1.readAsStringSync();

  File file_2 = File('hello_copy.txt');
  file_2.writeAsStringSync('${contents}\n', mode: FileMode.append);
  print('Congratulations!! Name is added');
}