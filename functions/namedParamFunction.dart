main() {
  print(add(24, 12));
  print(add1(24, num2: 12));
  print(add1(24));
  print(add2(24, num2: 12));
  print(add2(24));
  print(add3(24, 12));
  print(add3(24));
}

// Positional param
dynamic add(var num1, var num2) => num1 + num2;
// Named param (it can be optional)
dynamic add1(var num1, {var num2}) => num1 + (num2 ?? 0);
// Named param with default value
dynamic add2(var num1, {var num2 = 0}) => num1 + num2;
// POsitinal optional param
dynamic add3(var num1, [var num2]) => num1 + (num2 ?? 0);
