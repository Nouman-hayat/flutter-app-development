import 'dart:io';

void check({required int a}) {
  if (a % 2 == 0) {
    print('number is even');
  }
  if (a % 2 != 0) {
    print('number is odd');
  }
  int flag = 0;
  for (int i = 2; i <= a / 2; i++) {
    if (a % i == 0) {
      flag = 0;
    }
    if (a % i != 0) {
      flag = 1;
    }
  }
  if (flag == 1) {
    
   print('prime');
  }
 else{
  print(' not prime'); 
 }
  
}