import 'dart:io';

void main() {
  print("Enter number 1:");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter number 2:");
  int b = int.parse(stdin.readLineSync()!);
  print("Enter operator:");
  var c = stdin.readLineSync();
  switch(c)
    {
        case '+': 
            int sum = a + b;
            print("addition of 2 numbers: $sum ");
            break;
        case '-': 
            int sub = a - b;
            print("subtraction of 2 numbers: $sub ");
            break;
        case '*': 
            int mul = a * b;
            print("multiplication of 2 numbers: $mul ");
            break;
        case '/':
            if (b == 0) {
                print("cannot be divided by 0 ");
                break;
            } else {
                double div = a / b;
                print("divided of 2 numbers: $div ");
            }
             
            break;
        default: 
            print("invalid operator");
    }
 
}