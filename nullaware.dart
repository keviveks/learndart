// null, aware operator
// (?.), (??), (??=)

class Num {
  int value = 10;
}

main() {
  var n = Num();
  // var n;
  int number;

  // if (n != null) {
  //   number = n.value;
  // }

  // number = n?.value;

  number = n?.value ?? 0;

  // print(number);

  print(number ??= 1);


  // ternary operator (?:)
  print(number != null ? number : 2);
}
