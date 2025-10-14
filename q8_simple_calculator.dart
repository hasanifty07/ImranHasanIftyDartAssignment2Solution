import 'dart:io';
void main(){
  stdout.write('Enter first number: ');
  num a = num.parse(stdin.readLineSync()!.trim());
  stdout.write('Enter operator (+,-,*,/): ');
  String op = stdin.readLineSync()!.trim();
  stdout.write('Enter second number: ');
  num b = num.parse(stdin.readLineSync()!.trim());
  switch(op){
    case '+': print('Result: ${a+b}'); break;
    case '-': print('Result: ${a-b}'); break;
    case '*': print('Result: ${a*b}'); break;
    case '/': print(b==0? 'Error: division by zero' : 'Result: ${a/b}'); break;
    default: print('Invalid operator');
  }
}
