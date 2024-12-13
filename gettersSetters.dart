// Getters and setters

class Rectangle {
  num? left, top, width, height;
  // setting constructors
  Rectangle(this.left, this.top, this.height, this.width);
  // define twp calculated properties
  num get right => (left ?? 0) + (width ?? 0);
  set right(num value) => left = value - (width ?? 0);
  num get bottom => (top ?? 0) + (height ?? 0);
  set bottom(num value) => top = value - (height ?? 0);
}

void main() {
  var rect = Rectangle(3, 4, 20, 15);
  print(rect.left);
  rect.right = 23;
  print(rect.left);
}
