// Type conversion.

main() {
  var one = int.parse('1');
  assert(one == 1);

  var onepointone = double.parse('1.1');
  assert(onepointone == 1.1);
  print(onepointone);

  //Conversion from int to srtring
  var oneStr = 1.toString();
  assert(oneStr == '1');

  var doublestr = 2.3433.toStringAsFixed(2);
  assert(doublestr == '2.3433');
  print(doublestr);
}
