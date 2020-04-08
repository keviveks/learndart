class X {
  String name;

  X(this.name);

  void showOutput() {
    print('Parent X class');
    print(name);
  }

  void printOutput() {
    print('print method in x class');
    print(name);
  }
}

class Y extends X {
  int age;

  Y(String name, this.age): super(name);

  @override
  void showOutput() {
    super.showOutput();
    print('Child Y class');
    print(this.age);
  }

  void printOutput() {
    super.printOutput();
    print('print method in Y class');
    print(this.age);
  }
}

void main() {
  var y = Y('Superstar', 34);
  y.showOutput();
  y.printOutput();
}
