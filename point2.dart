import 'dart:io';

void point2() {
  print("Cinema Ticket Counter");
  print("");
  print("Learn to Earn Movie Ticket price is PKR:600");
  print("How Much Tickets you Buy. Please type only number Between (1 to 10)");
  int? tickets = int.parse(stdin.readLineSync()!);
  int costoftickets = 600;
  int price = tickets * costoftickets;
  print("You Get a $tickets Tickets. Total Price is: $price");
}
