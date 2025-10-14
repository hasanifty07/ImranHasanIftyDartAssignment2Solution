import 'dart:io';
void main(){
  stdout.write('Enter a number: ');
  num x = num.parse(stdin.readLineSync()!.trim());
  if(x>0) print('$x is positive');
  else if(x<0) print('$x is negative');
  else print('Zero');
}
