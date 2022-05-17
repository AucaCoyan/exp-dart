void main() {
  int num1 = 8;
  // float = double
  double num2 = 2.4;
  bool istrue = true;

  print((num1 + num2) is int);
  print((num1 + num2).runtimeType);

  String str = 'hello';

  print(str +
      ' how are you?' +
      ' I am $num1 years old. my age minus 1 is ${num1 - 1} ');

  // you can use var if you dont care about the type of the type, and let dart chose for you
  var username;
  // you can always change the value stored in a var variable
  username = 'aucacoyan';
  // but not a value stored in a final variable
  final pi = 3.14;

  // nor it can change the const variables
  const auca = 'name';
  // the difference is that the const must be known at compile time, so you are
  // sure of it's value even before the program runs

  // it's generally better to use const than final, but don't worry on your
  // first draft of your project
}
