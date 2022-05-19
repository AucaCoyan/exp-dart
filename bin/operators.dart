void main() {
  // Basic Math

  1 + 2 - 3 * 4 / 5;

  // Logic
  1 == 1;
  1 < 2;
  // || or    && and
  (1 >= 1) || ('a' == 'b');

  var x = 1;
  x++; // x = x + 1
  x--; // x = x - 1

  // Assignment
  String? name;
  // special operator: ??=
  // "assign the value only if the var is null
  //  otherwise use the stored value"
  name ??= 'Guest';

  // Ternary
  String color = 'blue';
  var isThisBlue = color == 'blue' ? 'Yep, blue it is' : 'Nah, it aint blue';
  //                    condition ?     True value     :    False value

  // Cascade

  dynamic Paint;

  // var paint = Paint();
  // paint.color = 'black';
  // paint.strokeCap = 'round';
  // paint.strokeWidth = 5.0;
  // this :up: does the same thing as this :down:
  var paint = Paint()
    ..color = 'black'
    ..strokeCap = 'round'
    ..strokeWidth = 5.0;

  // Typecast
  var number = 23 as String;
  number is String; // true
}
