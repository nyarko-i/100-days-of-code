class X {
  final name;
  static const int age = 30;

  X(this.name);
}

main() {
  var x1 = X('Isaac');
  print(x1.name);
  print(X.age);

  var y = X('Jill');
  print(y.name);
}
