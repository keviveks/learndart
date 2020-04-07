main() {
  showOutput('test to print some output');
  showOutput(addition(6, 3));
  showOutput(subtraction(6, 3));
  showOutput(multiplication(6, 3));
  showOutput(division(6, 3));
  print(modulardivision(6, 3));
}

dynamic addition(var number1, var number2) {
  return number1 + number2;
}

// Arrow Function
dynamic subtraction(var number1, var number2) => number1 - number2;

dynamic multiplication(var number1, var number2) => number1 * number2;

dynamic division(var number1, var number2) => number1 / number2;

dynamic modulardivision(var number1, var number2) => number1 % number2;

void showOutput(var addResult) {
  print('The Result is: $addResult');
}
