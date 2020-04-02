import 'dart:io';

main () {
  stdout.writeln('What is your Name');
  String name = stdin.readLineSync();
  print('My Name is ' + name);
  // print('My Name is $name'); (Another way interpolation [replacing the variable with its value])
}