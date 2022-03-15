import 'dart:io';

void main(List<String> args) {
  //Question#4:Enter marks of 3 subjects ,if average is above 80 then display message You are above ,admission granted
  stdout.write("Enter marks of first subject");
  String? str1 = stdin.readLineSync();
  int sub1 = int.parse(str1!);
  stdout.write("Enter marks of second subject");
  String? str2 = stdin.readLineSync();
  int sub2 = int.parse(str2!);
  stdout.write("Enter marks of third subject");
  String? str3 = stdin.readLineSync();
  int sub3 = int.parse(str3!);
  double average = (sub1 + sub2 + sub3) / 3;
  if (average > 80) {
    print("Admission granted");
  }
}
