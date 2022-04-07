import 'dart:io';
void main(List<String> args) {
  int maxnu = maxnum(a: input(), b: input());
  print('max number is $maxnu');
}

int input() {
  print('enter number');
  String? str = stdin.readLineSync();
  int num = int.parse(str!);
  return num;
}

int maxnum({required int a, required int b}) {
  int max = 0;
  if (a > b) {
    return max = a;
  } else if (a < b) {
    return max = b;
  }
  return max;
}