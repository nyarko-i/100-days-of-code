void main() {
  List names = ['Jack', 'Jill'];
  print(names[0]);
  print(names.length); // checking the length
  for (var n in names) {
    print(n);
  } //Using the for-in loop to print all the items in the list.

  List<String> foodstuffs = ['Corn', 'Corndough'];
  print(foodstuffs);
  foodstuffs[1] = 'pineapple'; // changing the index of 1
  print(foodstuffs);
  print('\n');
  // copying lists
  var names2 = [...names];
  for (var n in names2) {
    print(n);
  }
}
