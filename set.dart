// Set is an unordered collection of unique items

void main() {
  //set
  var drinks = {'fanta', 'Kalypo', 'schnaps'};
  for (var d in drinks) {
    print(d);
  }

  var bottles = <String>{'verna', 'voltic'};
  for (var b in bottles) {
    print(b);
    print(bottles.runtimeType);
  }
}
