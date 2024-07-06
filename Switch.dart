import 'dart:io';

void main() {
  print("Welcome to the book center");
  print("-------------");
  print("Thanks, Sir aap ke pas kon kon si books available hai");
  print("Sir currently we have very low stock , some books are available only");
  print("Sir I want harry potter books");
  print("Sorry sir we have only 3 harry potter books availble");
  print("the Sorcerer's Stone, the Goblet of Fire and the Chamber of Secrets");
  String q = stdin.readLineSync()!;
  switch (q) {
    case "the Sorcerer's Stone":
      print("Sir the Charges are: Rs200");
      print("");
      main();
      break;

    case 'the Goblet of Fire':
      print("Sir the Charges are: Rs400");
      print("");
      main();
      break;

    case 'the Chamber of Secrets':
      print("Sir the Charges are: Rs600");
      print("");
      main();
      break;

    default:
      print(" Sorry Baki available nahin hai");
  }
}
