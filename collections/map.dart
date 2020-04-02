main() {

  Map student = {'name': 'SaranyaVivek', 'age': '24', 'place': 'bangalore'};

  print(student);

  print(student['place']);

  student.forEach((key, value) {
    print(key + ' => ' + value);
  });

  print(student.values);

  print('-------------');

  var student2 = Map();
  student2['name'] = 'Saranya';
  student2['place'] = 'Nagercoil';
  print(student2);
}
