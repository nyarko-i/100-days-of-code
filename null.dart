class Num {
  int num = 10;
}

main() {
  // var n = Num();
  // int number = n.num;
  // print(number);

  // var n = Num();
  // int number;
  // number = n.num;
  // print(number);

  // Type test
  // var x = 100;
  // if (x is int) {
  //   print('integer');
  //}
  int x = 100;
  var results = x % 3 == 0 ? 'even' : 'odd';
  print(results);
}
