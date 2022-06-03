import 'constructors.dart' as my_shapes;
// you can hide the object collitioning with local scope
// import 'constructors.dart' hide Circle;

// or show just one object
// import 'constructors.dart' show Circle;

class Circle {}

void main() {
  const myvar = my_shapes.Circle(radius: 23);
  print(myvar);
}
