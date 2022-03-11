void point12() {
  DateTime dateTime = DateTime.now();
  print("point 12");
  print("");
  var DaysName = [
    "",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday",
  ];

  DateTime date = DateTime.now();

  print("Today is : ${DaysName[date.weekday]}");
  print(date);

  if (date.day < 16) {
    var beginningNextMonth = (date.month < 12)
        ? new DateTime(date.year, date.month + 1, 1)
        : new DateTime(date.year + 1, 1, 1);
    var lastDay = beginningNextMonth.subtract(new Duration(days: 1)).day;

    var getlastdate = new DateTime(date.year, date.month, lastDay);

    print(
        "Last Days of The Month is : $lastDay > ${DaysName[getlastdate.weekday]}");
  }
  print("");

  for (int i = 1; i < 16; i++) {
    final dates = new DateTime(date.year, date.month, i);

    print("Index : $i");
    print(dates);
    print(DaysName[dates.weekday]);
    print("");
  }
}
