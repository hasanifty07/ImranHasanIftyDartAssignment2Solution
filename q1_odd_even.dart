import 'dart:io';
void main(){
  stdout.write('Enter an integer: ');
  int n = int.parse(stdin.readLineSync()!.trim());
  print(n % 2 == 0 ? '$n is even' : '$n is odd');
}
