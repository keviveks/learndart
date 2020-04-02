main() {

  Set <String> names = {'saranya', 'vivek', 'Saranya', 'vivek', '24'};

  var names2 = <String>{...names};

  for (var data in names2) {
    print(data);
  }

  print('-----------');

  print(names.elementAt(1));
  print(names.first);
  print(names.last);

  print('-----------');

  print(names2.runtimeType);
}
