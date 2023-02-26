import 'dart:io';
void main(){  
   List<int> expenses  = [];
   int sum = 0;
   for(int i = 0; i< 5; i++){
      print("Enter expenses:");
      int a = int.parse(stdin.readLineSync()!);
      expenses.add(a);
      sum += expenses[i];
   }
   print("total: $sum");
}