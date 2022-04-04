//convert military time to standard time
import 'dart:io';

void main(List<String> args) {
  print("enter hours");
  String? hstr = stdin.readLineSync();
  int h = int.parse(hstr!);
  print("enter minutes");
  String? mstr = stdin.readLineSync();
  int m = int.parse(mstr!);
  if (h > 12 && h < 24) {
    h = h - 12;
    print("standard time ${h}:${m}AM");
  } else if (h == 12) {
    print("standard time ${h}:${m}PM");
  } else {
    print("standard time ${h}:${m}AM");
  }
}
