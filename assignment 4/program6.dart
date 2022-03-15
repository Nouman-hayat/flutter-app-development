import 'dart:io';

void main(List<String> args) {
  //Question#6:Take inpput and determine whether its positive ,negative or 0
  stdout.write("Enter no to check");
  String? num = stdin.readLineSync();
  int number = int.parse(num!);

  if (number > 0) {
    print("no is positive");
  }
  if (number < 0) {
    print("no is negative");
  }
  if (number == 0) {
    print("no is zero");
  }
}
