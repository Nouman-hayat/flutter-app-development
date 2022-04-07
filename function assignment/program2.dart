import 'dart:io';
void main(List<String> args) {
  print('enter number');
  String? numstr = stdin.readLineSync();
  int num = int.parse(numstr!);
  print('enter start point');
  String? startstr = stdin.readLineSync();
  int start = int.parse(startstr!);
   print('enter start point');
  String? endstr = stdin.readLineSync();
  int end = int.parse(endstr!);
  table(a: num, b: end ,c: start);
}

void table({required int a, required int b ,required int c}) {
  for (int i = c; i <= b; i++) {
    print('$a * $i = ${a * 1}');

  }
}