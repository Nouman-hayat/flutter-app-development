import 'dart:io';
void main(List<String> args) {
  print('enter number');
  String? numstr = stdin.readLineSync();
  int num = int.parse(numstr!);
  fact(a: num);
}

void fact({required int a}) {
  int fact = 1;
  for (int i = 1; i <= a; i++) {
    fact *= i;
  }
  print('factorial is $fact');
}