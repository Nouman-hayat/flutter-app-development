import 'dart:io';
void main(List<String> args) {
  print('enter number');
  String? numstr = stdin.readLineSync();
  int num = int.parse(numstr!);
  func(a: num);
}

void func({required int a}) {
  int n, m;
  n = a + 1;
  m = a - 1;
  print('precessor is $m');
    print('sucessor is $n');
}
