void main() {
  int age1 = 75; // non-nullable
  // int? age = null; // errror You dont need to assign null? values to null
  int? age; // nullable

  // the reason null safety is useful, is that it reduces runtime errors
  // and it can also simplify your code

  // watch out for assign variables from non nullable to nullable vars
  String? answer;

  // String result1 = answer; // error;

  String result2 = answer!; // works;
}
