import 'dart:io';
void main(){
  stdout.write('Enter a character: ');
  String s = stdin.readLineSync()!.trim();
  if(s.isEmpty){ print('No input'); return; }
  String c = s[0].toLowerCase();
  const vowels = {'a','e','i','o','u'};
  if(RegExp(r'[a-z]').hasMatch(c)){
    print(vowels.contains(c) ? '$c is a vowel' : '$c is a consonant');
  } else {
    print('$c is not alphabetic');
  }
}
