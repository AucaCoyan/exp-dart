import 'dart:html';

void main() {
  var e = Elephant('bob');

  // works everywhere
  e.sayHi();

  // only works in this file
  e._saySecret();
}

// you can put `abstrat` keyword if you want to prohibit to make instances of a class
// abstract class Elephant {
class Elephant {
  // public interface
  final String name;

  // In the interface, but visible only in this library private
  final int _id = 23;

  // Not in the interface, since this is a constructor
  Elephant(this.name);

  // Public method
  sayHi() => 'My name is $name';

  // Private method
  _saySecret() => 'My ID is $_id.';
}
