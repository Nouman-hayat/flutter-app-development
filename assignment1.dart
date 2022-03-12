main() {
  String str = "hello world";

  String str1 = "dart";
  String str2 = "program";
  String str3 = "dart";

  // print value of str;
  print(str);

  // to convert in LowerCase
  print(str.toLowerCase());

  // to convert in UpperCase
  print(str.toUpperCase());

  //return Ascii values of string
  print(str.codeUnits);

  // return the length of string including space

  print(str.length);

  //remove spaces from start and end
  print(str.trim());

  // to replace word  'hello' with  word 'hi'
  print(str.replaceAll('hello', 'hi'));

  // it will split the string on the basis of spaces
  print(str.split(' '));

  // startsWith() function returns true if the start of string matches with given value by user.
  print(str.startsWith('h'));

//  return 0 if string are equal
// return 1 if string 1 is greater than string 2
// return -1 if string 1 is smaller than string 2
  print(str1.compareTo(str3));
  print(str2.compareTo(str1));
  print(str1.compareTo(str2));
}
