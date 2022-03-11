void point6() {
  print("point 6");
  var table7 = [7, 14, 21, 28, 35, 42, 49, 56, 63, 70];
  var index = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var data = Map<int, int>.fromIterables(index, table7);
  print(data);
}
