import 'dart:convert';

main() {
  /* DataTypes
  int
  double 
  String
  bool
  dynamic
  const
  */
  int number1 = 10;
  var number2 = 20;
  number1 = 45;
  print('Number1: $number1 , Number2: $number2');

  double number3 = 10.1;
  var number4 = 20.1;
  print('Number3: $number3 , Number4: $number4');

  String name1 = 'Saranya';
  var name2 = 'Vivek';
  dynamic name3 = 'S';
  print('My Name is $name1 $name2 $name3');

  bool isItTrue1 = true;
  var isItTrue2 = false;
  print('Is it True1:  $isItTrue1 | Is it True2: $isItTrue2 ');

  dynamic weakVariable = 5;
  print('this is a dynamic variable $weakVariable');

  weakVariable = 'changed to string';
  print('weakVariable: $weakVariable');

  weakVariable = null;
  print('dynamic variable can also be null $weakVariable');

  // All variables & functions are object in dart programming language
  // var datatype cannot change to another datatype after declaration
  // dynamic can change into any datatype after declaration (exceptional)

  const constInt = 1;
  const constBool = false;
  const constString = 'CONST_STRING';

  print('$constInt, $constBool, $constString');
  print(constInt.runtimeType);
  print(constBool.runtimeType);
  print(constString.runtimeType);

  // null datatype if not declared value
  var nullDataType;
  print(nullDataType);
}