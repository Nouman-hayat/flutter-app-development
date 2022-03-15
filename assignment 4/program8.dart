import 'dart:io';

void main(List<String> args) {
  //Question#8:Take input and display if its even or odd
  stdout.write("Enter the value to check");
  String? no = stdin.readLineSync();
  int num = int.parse(no!);
  if (num % 2 == 0) {
    print('The number is even');
  } else {
    print('The number is odd');
  }
}
