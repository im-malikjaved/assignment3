void point5() {
  print("point 5");
  print("7 Data Type in Dart");

  print("");
  print("1:String");
  print(
      "Strings represent a sequence of characters for example string n = 'javed'");
  String name = "Javed";
  print(name);
  print("");

  print("2:integer");
  print("Integer only getting for numbers");
  print("example: 46843  int integer_number = 4678");
  int integer_number = 4678;
  print("integer value $integer_number");

  print("");

  print("3:double");
  print(
      "double getting for only floating number double double_number = 361.123");
  double double_number = 361.123;
  print("double value $double_number");
  print("");
  print("4:num");
  print("number given for integer and double ex 32342 or 32423.32");
  num a_number = 123;
  num b_number = 123.35;
  print("there are values integer = $a_number  OR double = $b_number");

  print("");
  print("5:list");
  print(
      "List get a multiple value in one variable [a,b] ex list lst = ['abc','bcc']");
  List lst = ["abc", "bcc"];
  print("list output = $lst OR ${lst[1]}");

  print("");

  print("6:Booleans");
  print("It represents Boolean values true and false ex (5==5) True ");
  print("Example ${(5 == 5)}");

  print("");

  print("7:Map");
  print(
      "The Map object is a key and value pair. Keys and values on a map may be of any type. It is a dynamic collection.");
  Map mp = new Map();
  mp['name'] = 'javed';
  mp['gender'] = 'male';
  print("Map value output $mp OR ${mp['name']}");
}
