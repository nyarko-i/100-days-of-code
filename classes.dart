class Person {
  String? name;
  int? age;

  // one way is to use a constructor
  Person(String name, [int age = 18]) {
    this.name = name;
    this.age = age;
  }

  void showOutput() {
    print('name: $name');
    print('age: $age');
  }
}

void main() {
  Person person1 = Person('Isaac', 77);
  person1.showOutput();
}
