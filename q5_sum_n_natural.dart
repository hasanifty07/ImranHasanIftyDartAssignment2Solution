import 'dart:io';
void main(){
  stdout.write('Enter n: ');
  int n = int.parse(stdin.readLineSync()!.trim());
  int sum = n*(n+1)~/2;
  print('Sum of first $n natural numbers = $sum');
}
