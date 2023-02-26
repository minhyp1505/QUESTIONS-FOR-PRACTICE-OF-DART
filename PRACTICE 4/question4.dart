import 'dart:io';
void main(){  
   List<String> Days  = [];
   for(int i = 0; i<= 7; i++){
      print("Enter first day name:");
      String a = stdin.readLineSync()!;
      Days.add(a);
   }
   print("name days:");
   Days.forEach((n) => print(n));
}