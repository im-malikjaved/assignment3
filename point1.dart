void point1() {
  print("8 Types of Operator in Dart");
  print("");
  print("1:Arthmetic Operators");
  print(
      "Description: this class of operators contain those operators which are used to perform arithmetic operation on the operands. They are binary operators i.e they act on two operands.: ");
  print("Ex 1: Addition (+) 2+2 = ${2 + 2}");
  print("Ex 2: Subtraction (-) 4-2= ${4 - 2}");
  print("Ex 3: Multiply (*) 4*2= ${4 * 2}");
  print("Ex 4: Division (/): ${8 / 2}");
  print("Ex 5: Modulus (%): ${8 % 2}");
  print("");

  print("2:Relational Operators");
  print(
      "Description: This class of operators contain those operators which are used to perform relational operation on the operands.");
  print("Ex 1: Greater Than (>) 2 > 3 = ${2 > 3}");
  print("Ex 2: Less Than (<) 2 < 3 = ${2 < 3}");
  print(
      "Ex 3: Greater than or equal to (>=) 3 >= 3 = ${3 >= 3} or 4>=3 = ${4 >= 3} ");
  print(
      "Ex 4: Less than or equal to (<=) 3 <= 3 = ${3 <= 3} or 4<=3 = ${4 <= 3} ");
  print("Ex 5: Equal to (==) 2 == 3 = ${2 == 3}");
  print("Ex 6: Not Equal to (!=) 2 != 3 = ${2 != 3}");

  print("");

  print("3:Type Test Operators");
  print(
      "Description: This class of operators contain those operators which are used to perform comparison on the operands");
  String a = "hello";
  print("EX 1 : is operator (a is string): ${a is String}");
  print("EX 1 : is! operator (a is! string): ${a is! String}");

  print("");

  print("4:Bitwise Operators");
  print(
      "Description: This class of operators contain those operators which are used to perform bitwise operation on the operands. ");
  print("Ex 1:Bitwise AND (5&7) ${5 & 7}");
  print("Ex 2:Bitwise OR	(2|5) ${2 | 5}");
  print("Ex 3:Bitwise XOR (2^5) ${2 ^ 5}");
  print("Ex 4:Bitwise NOT (~5) ${~5}");
  print("Ex 5:Left Shift  (5<<7) ${5 << 7}");
  print("Ex 6:Right Shift (2>>5) ${2 >> 5}");

  print("");

  print("5:Assignment Operators");
  print(
      "Description: This class of operators contain those operators which are used to assign value to the operands.");
  print("Ex 1: Equal to (=) int x (= equalto) 5 ");
  print(
      "Ex 2: Assignment operator (??=) Assign the value only if it is null. ");

  print("");

  print("6:Logical Operators");
  print(
      "Descriptions : This class of operators contain those operators which are used to logically combine two or more conditions of the operands.");
  print("EX 1 : And Operator (&&) 3==3 && 1==1");
  if (3 == 3 && 1 == 1) {
    print("Mendatory Dual Conditions Are True");
  }
  ;
  print("EX 2 : Or Operator (||) 3==3 || 1==2");
  if (3 == 3 || 1 == 2) {
    print("Mendatory one Conditions Are True");
  }
  ;
  print("EX 3 : Not Operator	 (!) !(5<3)");
  if (!(5 < 3)) {
    print("True : It is use to reverse the result.");
  }
  ;

  print("");
  print("7:Conditional Operator");
  print(
      "Description : This class of operators contain those operators which are used to perform comparison on the operands");
  print(
      "Ex 1:(condition ?) It is a simple version of if-else statement. If the condition is true than expersion1 is executed else expersion2 is executed.");
  print(
      "Ex 2:(expersion1 ??) If expersion1 is non-null returns its value else returns expression2 value.");

  print("");
  print("8:Cascade Notation Operator");
  print(
      "Description : This class of operators allows you to perform a sequence of operation on the same element. It allows you to perform multiple methods on the same object");
  print(
      "Ex : cascading Method (..) > It is used to perform multiple methods on the same object.");
}
