import 'dart:io';

void point13() {
  print("Point 13");
  print("");

  print("Enter your number >> 1 = Method of List OR 2 = Method of String");
  int? number = int.parse(stdin.readLineSync()!);
  if (number == 1) {
    print("1: sublist():");
    var myList = [1, 2, 3, 4, 5];
    print(myList.sublist(1, 3));
    print("");

    print("2: shuffle():");
    var slist = [1, 2, 3, 4, 5];
    slist.shuffle();
    print('$slist');
    print("");

    print("3: whereType()::");
    var mixList = [1, "a", 2, "b", 3, "c", 4, "d"];
    var num = mixList.whereType<int>();
    print(num);
    print("");

    print("4: getRange():");
    var mylist = [1, 2, 3, 4, 5];
    print(mylist.getRange(1, 4));
    print("");

    print("5: any():");
    var sportsList = ['cricket', 'tennis', 'football'];
    print(sportsList.any((e) => e.contains('tan')));
    print(sportsList.any((e) => e.contains('tennis')));
    print(sportsList.any((e) => e.contains('ten')));
    print("");
  }

  if (number == 2) {
    print("1: toUpperCase():");
    String name = "javed";
    String name2 = "Malik Javed";

    print(name.toUpperCase());
    print(name2.toUpperCase());
    print("");

    print("2: trim():");
    String nam = " Javed  ";
    print(nam);
    String nam2 = " Javed  ";
    String result = nam2.trim();
    print(result);
    print("");

    print("3: compareTo():");
    print("(1.compareTo(1))");
    print(1.compareTo(1));
    print("");

    print("4: split():");
    String str1 = "Today, is, Thursday";
    print("New String: ${str1.split(',')}");
    print("");

    print("5: toString():");
    int n = 12;
    var res = n.toString();
    print("New String: ${res}");

    print("");
  }
}
