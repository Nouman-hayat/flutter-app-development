import 'dart:io';

void main(List<String> args) {
  //Question#11:Take 2 inputs and determine if 1st integer is multiple of 2nd

  stdout.write("Enter the the first integer");
  String? first = stdin.readLineSync();
  int firstInt = int.parse(first!);
  stdout.write("Enter the your Grade");
  String? second = stdin.readLineSync();
  int SecondInt = int.parse(second!);

  if (firstInt % SecondInt == 0) {
    print("The first is multiple of second");
  } else {
    print("The first is not multiple of second");
  }
}
