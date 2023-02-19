import 'dart:io';

void evenNumber(int a, int b){
  int temp = 0;
  if(a > b){
    temp = a;
    a = b;
    b = temp;
  }
  for(int i = a; i <= b; i ++){
    if(i % 2 == 0)
      print(i);
  }
}

void main(){
  print("Enter number 1:");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter number 2:");
  int b = int.parse(stdin.readLineSync()!);
  print("even numbers between intervals:");
  evenNumber(a, b);
}