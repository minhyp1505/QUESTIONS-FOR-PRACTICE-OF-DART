import 'dart:io';

void main() {
  // open file
  File file = File("students.csv");
  // write to file
  file.writeAsStringSync('Name,Phone,Address\n');
  for (int i = 0; i < 3; i++) {
    // user input name
    stdout.write("Enter name of student ${i + 1}: ");
    String? name = stdin.readLineSync();
    stdout.write("Enter phone of student ${i + 1}: ");
    // user input phone
    String? phone = stdin.readLineSync();
    stdout.write("Enter address of student ${i + 1}: ");
    String? address = stdin.readLineSync();
    file.writeAsStringSync('$name,$phone,$address\n', mode: FileMode.append);
  }
  print("Congratulations!! CSV file written successfully.");
  String contents = file.readAsStringSync();
  // split file using new line
  List<String> lines = contents.split('\n');
  // print file
  print('---------------------');
  for (var line in lines) {
    print(line);
  }
}