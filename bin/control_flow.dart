void main() {
  String color = 'blue';

  if (color == 'blue') {
    //
  } else if (color == 'green') {
    //
  } else {
    // default
  }

  // One liner
  if (color == 'red') print('hello red!');

  // loops
  for (var i = 0; i < 5; i++) {
    print(i);
    // break;
    // continue;
  }

  // while loops
  int i = 0;
  while (i < 5) {
    print(i);
    i++;
  }

  // do while will do the thing until 'while' say so
  i = 0;
  do {
    print(i);
  } while (i < 5);

  // Assert
  // like python, assert will raise an error if false
  // but only in debugging mode, not in production
  var txt = 'good';
  assert(txt != 'bad');
}
