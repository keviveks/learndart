main() {
  // IS operator to test datatype
  var n = 10;
  if (n is int) {
    print('$n is interger!');
  } else {
    print('$n  is not a integer!!');
  }

  if (n % 2 == 0) {
    print('Even');
  } else if (n % 3 == 0) {
    print('Odd');
  } else {
    print('confused');
  }


  switch (n) {
    case 10:
      print('Even');
      break;
    case 11:
      print('Odd');
      break;
    default:
      print('confused');
  }
}