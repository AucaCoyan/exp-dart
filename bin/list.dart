void main() {
  List<int> list = [1, 2, 3, 4, 5];

  list[0];

  // to select element 2 to 5
  list.sublist(2, 5);

  var list2 = List.filled(50, 'hello');

  // properties
  list.length;
  list.last;
  list.first;

  list.add(4); //push
  list.removeLast(); //pop
  list.insert(1, 1000);

  for (int n in list) {
    print(n);
  }

  // will loop in each element in the list
  list.forEach((n) => print(n));

  // mapp will do an arrow function in each of the elements
  var doubled = list.map((n) => n * 2);
  doubled.forEach(print);

  var combined = [...list, ...doubled];
  combined.forEach(print);

  bool depressed = false;
  var cart = ['milk', 'eggs', if (depressed) 'Vodka'];

  // sets are collection of unique items
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};

  // maps are dictionaries
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };
}
