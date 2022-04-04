import 'dart:io';

void main(List<String> args) {
  String? numstr = stdin.readLineSync();
  int num = int.parse(numstr!);
  print(num);
  if (num == 0 || num == 1) {
    print('$num is fibonocci number');
  } else {
    int a = 0;
    int b = 1;

    int next = 0;

    while (next < num) {
      a = b;
      b = next;

      next = a + b;
    }
    if (next == num) {
      print('$num is fibonocci number');
    } else {
      print('$num is not fibonocci number');
    }
  }
}
