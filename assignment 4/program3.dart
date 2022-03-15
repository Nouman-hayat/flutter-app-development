import 'dart:io';

void main(List<String> args) {
  //Question#3:Enter two values and check if second value is square of first

  stdout.write("Enter first no");
  String? str1 = stdin.readLineSync();
  int no1 = int.parse(str1!);
  stdout.write("Enter second no");
  String? str2 = stdin.readLineSync();
  int no2 = int.parse(str2!);
  if (no1 * no1 == no2) {
    print('second value is square of first');
  } else {
    print('second value is not square of first');
  }
}
