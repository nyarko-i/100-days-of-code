void main() {
  // For loop
  for (var i = 0; i <= 10; ++i) {
    print(i);
  }
  print('\n');

  //for-in loop
  var number = [1, 2, 3, 4, 5];
  for (var n in number) {
    print(n);
  }
  print('\n');
  number.forEach((n) => print(n));
  print('\n');
  // while loop
  int num = 5;
  while (num > 0) {
    print(num);
    num -= 1;
  }
  print('\n');
  for (var i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
