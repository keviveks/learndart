class Rectangle {
  num height, width, left, top;

  Rectangle(this.height, this.width, this.left, this.top);

  // getter
  get right => left + width;
  // setter
  set right(value) => left = width - value;
  // getter
  get bottom => top + height;
  // setter
  set bottom(value) => top = height - value;

  void showOutput() {
    print(height);
    print(width);
    print(left);
    print(top);
  }
}

void main() {
  var r = Rectangle(10, 20, 2, 1);
  r.showOutput();
  print('-----------');
  print(r.right);
  r.right = 3;
  print('-----------');
  r.showOutput();
  print('-----------');
  print(r.bottom);
  r.bottom = 5;
  print('-----------');
  r.showOutput();
}
