main() {
  // String -> Int
  String numberString = '1';
  int stringToNumber = int.parse('1');
  print('this is a number now $stringToNumber');
  assert(stringToNumber == 1);

  // String -> double
  String doubleString = '1.1';
  double stringToDouble = double.parse(doubleString);
  print('converted to double $stringToDouble');
  assert(stringToDouble == 1.1);

  // Error scenario (FormatException)
  // int errorNumber = int.parse('string');
  print('this will be an error and this will not print');

  String intToString = 1.toString();
  assert(intToString == '1');

  String doubleToString = 3.142798979873.toStringAsFixed(2);
  print('check double string $doubleToString');
  assert(doubleToString == '3.14');
}