void main() {
  bool wehavelowstockofmango = true;
  if (wehavelowstockofmango) {
    print("mango is less in stock but");
    List<String> e = ["apple", "banana", "Kiwi", "Melons"];
    print("We have full stock of");
    for (String q in e) {
      print('-$q');
    }
    List<String> w = ["cherry", "orange", "potato", "Lemons"];

    w.forEach((w) {
      print(w);
    });
  } else {
    print("Mango has full stock");
  }
}
