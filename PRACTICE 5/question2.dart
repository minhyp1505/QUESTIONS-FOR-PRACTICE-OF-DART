import 'dart:io';

void main() {
  File file =  File('hello.txt');
  print("Enter the number friends:");
  int? numberFriend = int.parse(stdin.readLineSync()!);
  for(int i = 0; i< numberFriend; i++){
      print("Enter friend name:");
      String? friendName = stdin.readLineSync()!;
      file.writeAsStringSync('Hello ${friendName}\n', mode: FileMode.append);
   }
  print('Congratulations!! Name is added');
}
