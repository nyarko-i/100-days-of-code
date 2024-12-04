// fundamentals of the dart programming language

import 'dart:io';

main() {
  var firstName = 'Isaac';
  String lastName = 'Nyarko';
  print(firstName + " " + lastName);

  // taking input from a user
  stdout.writeln('what is your name ? ');
  var name = stdin.readLineSync();
  print('my name is $name');
}
