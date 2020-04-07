
void main() {
  var fruits = ['Apple', 'Orange', 'Banana', 'Grapes'];
  var vegitables = ['Carrot', 'Beans'];

  // Higher order function will take another function as a parameter
  fruits.forEach(printList);

  vegitables.forEach(printList);
}

void printList(item) {
  print(item);
}


/* void main() {
  var fruits = ['Apple', 'Orange', 'Banana', 'Grapes'];

  // Anonymous function (namesless function) in Higher Order function (forEach)
  fruits.forEach((fruit) {
    print(fruit);
  });
} */
