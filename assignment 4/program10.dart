import 'dart:io';

void main(List<String> args) {
  //Question#10:Take input as grade and salary,it adds 50% if grade is greater then 15 for rest it displays net salary with 25% allowance

  stdout.write("Enter the your Salary");
  String? sal = stdin.readLineSync();
  int Salary = int.parse(sal!);
  stdout.write("Enter the your Grade");
  String? grad = stdin.readLineSync();
  int Grade = int.parse(grad!);
  double? bonus = 0;
  if (Grade > 15) {
    bonus = (Salary * (50 / 100)).toDouble();
  } else {
    bonus = (Salary * (25 / 100)).toDouble();
  }
  Salary = Salary + (bonus).toInt();
  print('Your total Salary is : ${Salary}');
}
