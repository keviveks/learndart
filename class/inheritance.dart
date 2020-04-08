class Vehicle {
  var model;
  int year;

  Vehicle(this.model, this.year) {
    print(this.model);
    print(this.year);
  }

  void showOutput() {
    print(model);
    print(this.year);
  }
}

class Car extends Vehicle {
  double price;
  String color;

  Car(var model, int year, this.price, this.color): super(model, year);

  void showOutput() {
    super.showOutput();
    print(price);
    print(color);
  }
}

main() {
  var cv = Car('i20', 2018, 900000.0, 'white');
  cv.showOutput();
}
