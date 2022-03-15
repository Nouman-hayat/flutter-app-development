import 'dart:io';

void main(List<String> args) {
  //Question#9:Take input as year and display if its leap year or not

  stdout.write("Enter the year to check");
  String? num = stdin.readLineSync();
  int year = int.parse(num!);
  if (year % 4 == 0) {
    print('The year is leap');
  } else {
    print('The year is not leap');
  }
}
