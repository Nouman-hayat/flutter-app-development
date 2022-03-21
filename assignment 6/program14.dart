// Write a program that inputs the salary of an employee from the user. It deducts the income tax from the salary on the following basis:

// 20% income tax if the salary is above Rs. 30000.
// 15% income tax if the salary is between Rs. 20000 and Rs. 30000.
// 10% income tax if the salary is below Rs. 20000

// The program finally displays salary, income tax and the net salary.
import 'dart:io';

void main(List<String> args) {
  print("Enter salary");
  String? salstr = stdin.readLineSync();
  int sal = int.parse(salstr!);
  double taxincome = 0;
  int netsal = 0, taxrate;
  if (sal > 30000) {
    taxincome = 20 * sal / 100;
    taxrate = 20;
  } else if (sal <= 30000 && sal >= 20000) {
    taxincome = 15 * sal / 100;
    taxrate = 15;
  } else {
    taxincome = 10 * sal / 100;
    taxrate = 10;
  }
  netsal = (sal - taxincome).toInt();
  print("salary = Rs $sal");
  print("your income tax $taxrate Rs $taxincome");
  print("Net salary=$netsal");
}
