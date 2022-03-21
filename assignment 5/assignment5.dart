void main(List<String> args) {
  int num = 1234;
  int d1, d2, d3, d4;
  d1 = num % 10;
  num = num ~/ 10;
  d2 = num % 10;
  num = num ~/ 10;
  d3 = num % 10;
  num = num ~/ 10;
  int sum = d1 + d2 + d3 + num;
  print("$sum");
}
