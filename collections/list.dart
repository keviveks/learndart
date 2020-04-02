main() {
  List <String> names = ['Saranya', 'Vivek'];
  // print(names[1]);

  // var names2 = names;

  var names2 = [...names, 'additional'];

  names[0]  = 'SaranyaVivek';

  for (var name in names2) {
    print(name);
  }

  print('---------------');

  print(names.first);
  print(names.elementAt(1));
  print(names[1]);
}
