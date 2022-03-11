void point3() {
  print("point 3 solution");
  print("a[1, 2, 3, 4, 5, 6, 7]");
  print("b[3, 5, 6, 7, 9, 10]");

  List a = [1, 2, 3, 4, 5, 6, 7];
  List b = [3, 5, 6, 7, 9, 10];
  List output = [];
  a.forEach((element) {
    if (!b.contains(element)) {
      output.add(element);
    }
  });
  print("Result of Diference : $output");
}
