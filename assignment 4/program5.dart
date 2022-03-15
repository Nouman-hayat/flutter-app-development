import 'dart:io';

void main(List<String> args) {
  //Question#5:Take 3 input and display max no
  stdout.write("Enter first no");
  String? num1 = stdin.readLineSync();
  int number1 = int.parse(num1!);
  stdout.write("Enter second no");
  String? num2 = stdin.readLineSync();
  int number2 = int.parse(num2!);
  stdout.write("Enter third no");
  String? num3 = stdin.readLineSync();
  int number3 = int.parse(num3!);

  int max = number1;
  if (number2 > max) {
    max = number2;
  }

  if (number3 > max) {
    max = number3;
  }

  print("The max number is ${max}");
}
