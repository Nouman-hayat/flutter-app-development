void main() {
  // conversion of int to  double and string data type
  int number = 20;
  print(number.toDouble());
  print(number.toString());

  // convert of double to  string and int data type

  double weight = 1.5;

  print(weight.toInt()); //6
  print(weight.toString());

  // convert of String to double and int data type .
  String salary = '26';
  print(double.parse(salary));
  print(int.parse(salary));
}
