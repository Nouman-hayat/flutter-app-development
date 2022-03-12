import 'dart:math';

void main() {
  // area of triangle using three side
  int a = 50, b = 20, c = 33;
  double s, area;
  s = (a + b + c) / 2;
  area = sqrt(s * (s - a) * (s - b) * (s - c));
  print("area of triangle : $area");
}
