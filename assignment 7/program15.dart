// Write a program that inputs year and month. It displays the number of days in the month of the year entered by the user. For example, if the user enters 2010 in year and 3 in month, the program should display "March 2010 has 31 days".
import 'dart:io';

void main(List<String> args) {
  print("enter year");
  String? ystr = stdin.readLineSync();
  int y = int.parse(ystr!);
  print("enter month");
  String? mstr = stdin.readLineSync();
  int m = int.parse(mstr!);
  int daysinmonth = 0;

  switch (m) {
    case 1:
      {
        print("jan");
        daysinmonth = 31;
        break;
      }
    case 2:
      {
        print("feb");
        daysinmonth = 28;
        break;
      }
    case 3:
      {
        print("march");
        daysinmonth = 31;
        break;
      }
    case 4:
      {
        print("april");
        daysinmonth = 30;
        break;
      }
    case 5:
      {
        print("may");
        daysinmonth = 31;
        break;
      }
    case 6:
      {
        print("june");
        daysinmonth = 30;
        break;
      }
    case 7:
      {
        print("jul");
        daysinmonth = 31;
        break;
      }
    case 8:
      {
        print("august");
        daysinmonth = 31;
        break;
      }
    case 9:
      {
        print("sep");
        daysinmonth = 30;
        break;
      }
    case 10:
      {
        print("oct");
        daysinmonth = 31;
        break;
      }
    case 11:
      {
        print("nov");
        daysinmonth = 30;
        break;
      }
    case 12:
      {
        print("dec");
        daysinmonth = 31;
        break;
      }
  }
  print("this month has $daysinmonth days in $y");
}
