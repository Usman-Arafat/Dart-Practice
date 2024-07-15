import 'dart:io';

void main() {
  print(" Enter your favourite harry potter book name ");
  String q = stdin.readLineSync()!;
  if (book(q) == true) {
    print(q + " Found your favourite book");
  } else {
    print(q + " Not found in your favourite books");
  }
}

bool book(String q) {
  List<String> w = [
    "Harry Potter and the Goblet of Fire",
    "Harry Potter and the Half-Blood Prince",
    "Harry Potter and the Deathly Hallows",
  ];
  for (String i in w) {
    if (i.toLowerCase() != q.toLowerCase()) {
      continue;
    } else {
      return true;
    }
  }
  return false;
}
