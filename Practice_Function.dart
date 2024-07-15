import 'dart:io';

void main() {
  List<String> books = [];
  while (true) {
    mainmenu(books);
  }
}

void mainmenu(List<String> books) {
  print("=== Main Menu ===");
  print("1. Add book name");
  print("2. List of names of books");
  print("=== Main Menu ===");
  String option = stdin.readLineSync()!;
  if (option == "1") {
    addcontacts(books);
  } else if (option == "2") {
    allcontacts(books);
  } else {
    return;
  }
}

addcontacts(List<String> books) {
  print("");
  print("Enter Name");
  String q = stdin.readLineSync()!;
  books.add(q);
}

allcontacts(List<String> books) {
  print("");
  int sno = 1;
  for (String w in books) {
    print("${sno++}. $w");
  }
}
