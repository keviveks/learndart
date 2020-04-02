
// forEach loop is a higher order function because here we will pass another function as a parameter


main() {

  var numbers = [1, 2, 3];

  numbers.forEach((n) {print(n);
  });
  
// arrow funtion

  numbers.forEach((n) => print(n));

  numbers.forEach(anotherNum);

}

void anotherNum(value) {
  print(value);
}