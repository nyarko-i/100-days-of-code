main() {
  //Addition
  int num = 20 + 15;
  num = num - 2;
  print(num);

  //substraction

  print(num - 2);

  // relation ==, !=, >=, <=
  if (num == 0) {
    print('Zero');
  }

  //using the shortcut form
  num = 100;
  num *= 2;
  print(num);

  // unary operators
  ++num;
  num++;
  print(num);

  // logical operator && and logical operator ||
  if (num > 100 && num < 200) {
    print('Object meet specification');
  }
  if (num >= 200 || num <= 100) {
    print('object do not meet specification');
  }

  if (num != 200) {
    print('num is not equal');
  }
}
