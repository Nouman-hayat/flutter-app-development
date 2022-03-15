import 'dart:io';

void main(List<String> args) {
  //Question#2:Enter two values and check if theya re equal or not

  stdout.write("Enter value 1");
  String? str1 = stdin.readLineSync();
  int value1 = int.parse(str1!);
  stdout.write("Enter value 2");
  String? str2 = stdin.readLineSync();
  int value2 = int.parse(str2!);
  if (value1 == value2) {
    print('Both values are equal');
  } else {
    print('Both values are not equal');
  }
}
