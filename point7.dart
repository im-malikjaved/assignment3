import 'dart:io';

void point7() {
  var auth_password = "malik123";
  print("Enter Your Password");
  var user_password = stdin.readLineSync();
  var x = 6;
  // print string is empty or not
  if (user_password == "") {
    print(null ?? "Please enter your password");
  } else {
    if (auth_password == user_password) {
      print("Correct! your password is $user_password");
    } else {
      print("Incorrect Password");
    }
  }
}
