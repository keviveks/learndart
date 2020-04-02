main() {
  
  // for loop
  // for (int i = 0; i <= 20; i++) {
  //   print(i);
  // }

  var numbers = [1, 2, 3, 4, 5, 6];

  // for-in loop
  // for (var value in numbers){
  //   print(value);
  // }

  // standard for loop for array
  // for (var i = 0; i < numbers.length; i++){
  //   print(numbers[i]);
  // }

  // numbers.forEach((n) { print(n); });

  // numbers.forEach((n) => print(n));

  numbers.forEach(printNum);
}

void printNum(n) {
  print(n);
}