void main() {
  Map<String, dynamic> book = {
    'title': 'Moby Dick',
    'author': 'Herman Melville',
    'pages': 752,
  };

  book['title'];
  // add element
  book['published'] = 1851;

  book.keys;
  book.values; // returns an iterable
  book.values.toList();

  for (MapEntry b in book.entries) {
    print('Key ${b.key}, Value ${b.value}');
  }

  book.forEach((k, v) => print("Key : $k, Value : $v"));
}
