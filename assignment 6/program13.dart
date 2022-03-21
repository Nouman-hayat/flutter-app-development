// Write a program that will take three values a, b and c and print the roots, if real, of the quadratic equation ax² + bx + c = 0. Sample input 1: (a=1, b=1, c=-6 the output should be "Roots of the equation are 2 and 3"). Sample input 2 (if the put is a=1, b0, c-9, the output should be "Sorry the roots are not real.")

import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  print("Enter value of a");
  String? astr = stdin.readLineSync();
  int a = int.parse(astr!);
  print("Enter value of b");
  String? bstr = stdin.readLineSync();
  int b = int.parse(bstr!);
  print("Enter value of c");
  String? cstr = stdin.readLineSync();
  int c = int.parse(cstr!);
  int ex1 = b * b - 4 * a * c, ex2 = 2 * a;
  if (a == 0) {
    print("NOT QUADRATIC EQUATION.A CAN'T BE ZERO");
  } else if (ex1 < 0) {
    print("roots are not real");
  } else {
    var sqroot = pow(ex1, 0.5);
    final x1 = ((-b - sqroot) / ex2).toInt();
    final x2 = ((-b + sqroot) / ex2).toInt();
    print("${x1} and ${x2} are roots of equation");
  }
}
