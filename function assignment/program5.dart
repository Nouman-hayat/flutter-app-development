import 'dart:io';

void main(List<String> args) {
  print('enter number');
  String? numstr = stdin.readLineSync();
  int num = int.parse(numstr!);
  evenodd(n: num);
}

void evenodd({required int n}) {
  int c = 0;
  if (n > 1) {
    for (int i = 2; i <= n ~/ 2; i++) {
      if (n % i == 0) {
        c = 1;
      }
    }
    if (n % 2 == 0) {
      print('number $n is even ');
    } else if (n % 2 != 0) {
      print('number $n is odd ');
    }
    if (c == 0) {
      print('$n is prime');
    } else if (c != 0) {
      print('$n is not prime');
    }
  } else {
    print('Number should be greater then 1');
  }
}
