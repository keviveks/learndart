class Example {
  final name;
  static const int age = 23;

  Example(this.name);
}

main() {
  var x = Example('Superstar');
  print(x.name);
  print(Example.age); // because age is declared as static (class property)

  var y = Example('Powerstar'); // final is a object property so it can be changed by new object name
  print(y.name);
  print(Example.age);
}
