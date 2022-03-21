// Write a program that displays the following menu for a parking area:

// M=Motorcycle
// C= Car
// B= Bus
// The program inputs the type of vehicle and number of days to park the vehicle. It finally displays total charges for parking according to following:

// Motorcycle     Rs. 10 per day
// Car       Rs. 20 per day
// Bus   Rs. 30 per day
import 'dart:io';

void main(List<String> args) {
  print("m=  motorcycle ");
  print("c = car");
  print("b= bus");
  String? vstr = stdin.readLineSync();
  print("Enter number of day you want to park the vehicle");
  String? daystr = stdin.readLineSync();
  int day = int.parse(daystr!);
  int charges = 0;
  switch (vstr) {
    case 'm':
      {
        charges = day * 10;
        break;
      }
    case 'c':
      {
        charges = day * 20;
        break;
      }
    case 'b':
      {
        charges = day * 30;
        break;
      }
  }
  print("parking charges = $charges");
}
