void point4() {
  print(
      "?? : Called also null operator. This operator returns expression on its left, except if it is null, and if so, it returns right expression:");
  print("Ex : print(null ?? 5) = ${null ?? 5}");
  print("");
  print(
      "? : Looking similar to those we already saw, this is NOT a null-aware operator, but a ternary one. Ternary operator is used across many languages, so you should be familiar with it. This is how it looks:");
  print(
      "Ex : 2 == 2 ? 'a truth' : 'a lie' ::: ${2 == 1 ? "a truth" : "a lie"}");
}
