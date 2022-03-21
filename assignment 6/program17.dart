// Write a program that inputs a value and type of conversion. The program should then display the output after conversion. The program should include the following conversions:

// 1 cm.394 inches
// 1 liter 264 gallons
// 1 kilometer 622 miles
//1 kilogram = 2.2 pounds

//  Make sure that the program accepts only valid choices for the type of conversion.
import 'dart:io';

void main(List<String> args) {
  print("Enter value for conversion");
  String? valstr = stdin.readLineSync();
  int val = int.parse(valstr!);
  print("enter i: cm to inches  ");
  print("ener g : ltrs to gallons");
  print("enter m : km to miles");
  print("enter p : kg to ponds");
  String? vstr = stdin.readLineSync();
  int conversion = 0;
  switch (vstr) {
    case 'i':
      {
        conversion = (val * 0.394).toInt();
        print("$conversion inches");
        break;
      }
    case 'g':
      {
        conversion = (val * 0.264.toInt());
        print("$conversion gallons");
        break;
      }
    case 'm':
      {
        conversion = (val * 0.622).toInt();
        print("$conversion miles");
        break;
      }
    case 'p':
      {
        conversion = (val * 2.2).toInt();
        print("$conversion pounds");
        break;
      }
    default:
      {
        print("invalid input");
      }
  }
}
