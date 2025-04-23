void main() {
  // Current date and time
  var now = DateTime.now();
  print(now); // e.g., 2023-10-01 12:00:00.000

  // Adding duration to the current date
  var now60 = now.add(Duration(days: 60)); // Adds 60 days
  print(now60);

  // Subtracting duration from the current date
  var nowMinus30 = now.subtract(Duration(days: 30)); // Subtracts 30 days
  print(nowMinus30);

  // Constants in DateTime
  print(DateTime.monthsPerYear); // 12
  print(DateTime.daysPerWeek); // 7
  print(DateTime.monday); // 1
  print(DateTime.sunday); // 7
  print(DateTime.january); // 1
  print(DateTime.december); // 12

  // Creating a UTC DateTime
  var date = DateTime.utc(1989, 11, 9); // 1989-11-09 00:00:00.000Z
  print(date);

  // Using named constants for months
  var date2 = DateTime.utc(
    1989,
    DateTime.november,
    9,
  ); // 1989-11-09 00:00:00.000Z
  print(date2);

  // Parsing a date string
  var date3 = DateTime.parse('2005-07-15 20:18:04z');
  print(date3); // 2005-07-15 20:18:04.000Z

  // Comparing dates
  var earlier = DateTime(2020, 1, 1);
  var later = DateTime(2023, 1, 1);
  print(earlier.isBefore(later)); // true
  print(later.isAfter(earlier)); // true
  print(earlier.isAtSameMomentAs(DateTime(2020, 1, 1))); // true

  // Getting individual components of a DateTime
  print(now.year); // e.g., 2023
  print(now.month); // e.g., 10
  print(now.day); // e.g., 1
  print(now.hour); // e.g., 12
  print(now.minute); // e.g., 0
  print(now.second); // e.g., 0
  print(now.millisecond); // e.g., 0
  print(now.microsecond); // e.g., 0

  // Creating a DateTime from milliseconds since epoch
  var epoch = DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);
  print(epoch); // 1970-01-01 00:00:00.000Z

  // Creating a DateTime from microseconds since epoch
  var microEpoch = DateTime.fromMicrosecondsSinceEpoch(0, isUtc: true);
  print(microEpoch); // 1970-01-01 00:00:00.000Z

  // Formatting DateTime to ISO 8601 string
  print(now.toIso8601String()); // e.g., 2023-10-01T12:00:00.000

  // Timezone information
  print(now.timeZoneName); // e.g., "UTC" or "PDT"
  print(now.timeZoneOffset); // e.g., 0:00:00 or -7:00:00
}
