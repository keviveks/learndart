
class Person {
  String name;
  int age;
  String place;

  // Person(String name, int age, String place) {
  //   this.name = name;
  //   this.age = age;
  //   this.place = place;
  // }

  Person(this.name, this.age, [this.place = 'Chennai']);

  // named constructor
  Person.guest() {
    this.name = 'Rockstar';
    this.age = 23;
    this.place = 'Nagercoil';
  }

  void showOutput() {
    print(name);
    print(age);
    print(place);
  }
}

main() {
  var personDetails = Person('Powerstar', 55, 'Virudhunagar');
  personDetails.name = 'Powerstar Update';
  var personDetails2 = Person('Superstar', 65);
  // personDetails.name = 'Superstar';
  // personDetails.age = 65;
  // personDetails.place = 'Chennai';
  personDetails.showOutput();
  personDetails2.showOutput();

  var personDetails3 = Person.guest();
  personDetails3.showOutput();
}
