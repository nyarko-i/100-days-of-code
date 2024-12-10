void main() {
  print(sum(3, 3));
  print(add(add1: 33, add2: 4));
  print(mix(33));
}
// postional parameters

dynamic sum(var num1, var num2) => num1 * num2;

//named parameter

dynamic add({var add1, add2}) => add1 + add2;

// You can also mix a name param and a positional param.

dynamic mix(var mix2, {var mix1 = 0}) => mix1 / mix2;
