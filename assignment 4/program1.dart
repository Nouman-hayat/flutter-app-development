import 'dart:io';

void main(s) {
//Question#1:Display congagulation you have passed if amrks are 40 and above
  stdout.write("Enter your marks plz");
  String? str = stdin.readLineSync();
  int marks = int.parse(str!);
  if (marks >= 40) {
    print('Congragulations!You have passed');
  } else {
    print('You have failed');
  }
}
