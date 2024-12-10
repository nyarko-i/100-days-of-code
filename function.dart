// void main() {
//   ShowOutput(square(2));
// }

// dynamic square(var num) {
//   return num * num;
// }

// void ShowOutput(var msg) {
//   print(msg);
// }

// Another way of writing functions

void main() {
  print(square(2, 2));

  // also we have the nameless function
  var list = ['apple', 'orange', 'banana'];
  list.forEach((item) {
    print(item);
  });
}

dynamic square(var num1, var num2) => num1 + num2;
