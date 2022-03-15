import 'dart:io';

void main(List<String> args) {
  //Question#7:Take 5 input and display max & min no
  stdout.write("Enter the first value");
  String? num1 = stdin.readLineSync();
  int first = int.parse(num1!);
  stdout.write("Enter the second value");
  String? num2 = stdin.readLineSync();
  int second = int.parse(num2!);
  stdout.write("Enter the third value");
  String? num3 = stdin.readLineSync();
  int third = int.parse(num3!);
  stdout.write("Enter the fourth value");
  String? num4 = stdin.readLineSync();
  int fourth = int.parse(num4!);
  stdout.write("Enter the fifth value");
  String? num5 = stdin.readLineSync();
  int fifth = int.parse(num5!);

  int larger = first;
  if (second > larger) {
    larger = second;
  }

  if (third > larger) {
    larger = third;
  }

  if (fourth > larger) {
    larger = fourth;
  }
  if (fifth > larger) {
    larger = fifth;
  }

  int smallest = first;
  if (second < smallest) {
    smallest = second;
  }

  if (third < smallest) {
    smallest = third;
  }

  if (fourth < smallest) {
    smallest = fourth;
  }
  if (fifth < smallest) {
    smallest = fifth;
  }

  print("The max number is ${larger}");
  print("The smallest number is ${smallest}");
}
