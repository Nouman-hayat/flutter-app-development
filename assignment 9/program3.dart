import 'dart:io';

void main(List<String> args) {
  String? num1str = stdin.readLineSync();
  int num1 = int.parse(num1str!);
  String? num2str = stdin.readLineSync();
  int num2 = int.parse(num2str!);
  int c = 1, r = 1;
  do {
    r = r * num1;
    c = c + 1;
  } while (c <= num2);
  print('result is $r');
}
