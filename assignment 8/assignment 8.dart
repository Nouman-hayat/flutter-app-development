import 'dart:io';

void main() {
  //Question#1:Print Pakistan 5 times using the while loop
  int Pakcheck = 1;
  while (Pakcheck <= 5) {
    print('Pakistan');
    Pakcheck++;
  }

  //Question#2:Display 1-10 count using while loop
  int countingcheck = 1;
  while (countingcheck <= 10) {
    print(countingcheck);
    countingcheck++;
  }

  //Question#3:Display the first 5 number and then their sum;
  int sumcheck = 1;
  int sum = 0;
  while (sumcheck <= 5) {
    sum = sum + sumcheck;
    sumcheck++;
  }
  print(sum);

//Questipon#4:Display first 5 numbers with their square
  int squarecheck = 1;
  while (squarecheck <= 5) {
    print('Square of ${squarecheck} is : ${squarecheck * squarecheck}');
    squarecheck++;
  }

  //Question#5:take a number from user and display table of a number using while loop
  stdout.write('Enter the number to display its table');
  String? tableinstr = stdin.readLineSync();
  int table = int.parse(tableinstr!);
  int tablecount = 1;

  while (tablecount <= 10) {
    print('${table} * ${tablecount} = ${table * tablecount}');
    tablecount++;
  }

  //Question#6:write a program that takes input from user and display its sum using while loop

  stdout.write('Enter the no to display its sum');
  String? noinstr = stdin.readLineSync();
  int no = int.parse(noinstr!);
  int rem = no % 10;
  int sums = rem;

  while (no != 0) {
    no = no ~/ 10;
    rem = no % 10;
    sums = sums + rem;
  }
  print(sums);

  //Question#7:Input a number from user and display its factorial using while loop
  stdout.write('Enter the number whose factorial u want');
  String? factinstr = stdin.readLineSync();

  int factno = int.parse(factinstr!);
  int fact = factno;
  int factorial = 1;

  while (factno > 1) {
    factorial = factno * factorial;
    factno--;
  }

  print('the Factorial of number ${fact}: $factorial');

  //Question#8:Display Degree to radian using while loop
  double PI = 3.141593;
  int degree = 0;
  double radian = 1;
  print("The Dregree to Radian");

  while (degree <= 360) {
    radian = degree * (PI / 180);
    radian = double.parse(radian.toStringAsFixed(4));
    print('${degree}  ${radian}');
    degree = degree + 10;
  }

  //Question#9:Display the sum of following series using while loop
  double counterss = 2;
  double sumofcounter = 1;
  while (counterss <= 100) {
    sumofcounter = sumofcounter + (1 / counterss);
    counterss = counterss + 2;
  }
  print(sumofcounter);

  //Question#10:Take a positive number as input from user & display its evensum & oddsum
  stdout.write('Enter the number to calculate its even sum & oddsum');
  String? evenoddsuminStr = stdin.readLineSync();
  int evenoddsum = int.parse(evenoddsuminStr!);
  int evensum = 0;
  int oddsum = 0;
  while (evenoddsum > 0) {
    if (evenoddsum % 2 == 0) {
      evensum = evensum + evenoddsum;
    } else {
      oddsum = oddsum + evenoddsum;
    }
    evenoddsum--;
  }
  print('Evensum: ${evensum}');
  print('Oddsum: ${oddsum}');

  //Question#11:Take a number from user and dispay if its armsrtong number or not

  stdout.write('Enter the no to display its sum');
  String? armnoinstr = stdin.readLineSync();
  int armno = int.parse(armnoinstr!);
  int reminderarm = armno % 10;
  int sumarm = reminderarm;

  while (armno != 0) {
    armno = armno ~/ 10;
    reminderarm = armno % 10;
    sumarm = sumarm + (reminderarm * reminderarm * reminderarm);
  }
  if (sumarm == armno) {
    print('The number is armstrong');
  } else {
    print('The no is not armstrong number');
  }

  //Question#12:Enter a postive number from user and display total count,average,min and max
  int sumtotal = 0;
  int total = 0;
  stdout.write('enter posotive number to add & negative to end program');
  String? notobecheckinStr = stdin.readLineSync();
  int notobecheck = int.parse(notobecheckinStr!);
  int max = notobecheck;
  int min = notobecheck;
  double average;

  while (notobecheck > -1) {
    sumtotal = sumtotal + notobecheck;
    total++;
    stdout.write('enter posotive number to add & negative to end program');
    notobecheckinStr = stdin.readLineSync();
    notobecheck = int.parse(notobecheckinStr!);
    if (max < notobecheck) {
      max = notobecheck;
    } else if (min > notobecheck) {
      if (notobecheck >= 0) {
        min = notobecheck;
      }
    }
  }
  if (total == 0) {
    print("You didnt enetred any positive number");
  } else {
    print('You entered $total numbers');
    print('The average of number is : ${average = sumtotal / total}');
    print('The maximum number is: $max');
    print('The minimum number is: $min');
  }

  //Question#13:Take sentence as input from user and calculate no of words and charater in a senetnce
  stdout.write('Enter the sentence');
  String? test = stdin.readLineSync();
  String tests = (test!);
  int i = 0;
  int words = 1;
  int ch = 0;
  while (i < tests.length) {
    //print(test[i]);
    if (test[i] == ' ') {
      words++;
    } else {
      ch++;
    }
    i++;
  }
  print('The no of words are : $words');
  print('The no of characters are: $ch');

  //Question#14:Take starting and ending point from user and display all even number in it
  stdout.write('Enter the starting point\n');
  String? evenstartstring = stdin.readLineSync();
  int evenstart = int.parse(evenstartstring!);

  stdout.write('Enter the ending point\n');
  String? evenendstring = stdin.readLineSync();
  int evenend = int.parse(evenendstring!);
  int starting = evenstart;

  while (starting <= evenend) {
    if (starting % 2 == 0) {
      print(starting);
    }
    starting++;
  }

  //Question#15:Enter a number from user and dislay it and end the program when user enters -1
  stdout.write('Enter the number and press -1 to end program');
  String? displayinStr = stdin.readLineSync();
  int display = int.parse(displayinStr!);

  while (display != -1) {
    print('You entered $display');
    stdout.write('Enter the number and press -1 to end program');
    displayinStr = stdin.readLineSync();
    display = int.parse(displayinStr!);
  }
  print('you ended the program');

  //Question#16:Take input from user & display fibbnoci series
  stdout.write('Enter number till which u want to print fibbnoci series');
  String? nofibinStr = stdin.readLineSync();
  int nofib = int.parse(nofibinStr!);

  int a = 0;
  int b = 1;
  int nextno = b;
  print(a);
  while (nextno <= nofib) {
    print(nextno);
    nextno = a + b;
    a = b;
    b = nextno;
  }

  //Question#17:Take an input from user and check whether its fibbnoci number or not\

  int firstfib = 0;
  int secondfib = 1;
  int nextterm = secondfib;
  stdout.write('Enter the number to check if its fibbnocci number or not');
  String? fibnocheckinstr = stdin.readLineSync();
  int fibnocheck = int.parse(fibnocheckinstr!);
  if (fibnocheck == 0 || fibnocheck == 1) {
    print('Number is a fibbnocci series');
  } else {
    while (nextterm < fibnocheck) {
      nextterm = firstfib + secondfib;
      firstfib = secondfib;
      secondfib = nextterm;
    }

    if (nextterm == fibnocheck) {
      print('its a fibbnocci number');
    } else {
      print('its not a fibnocci number');
    }
  }
}
