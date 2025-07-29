import 'dart:io';

void main() {
  print(
    "1. Monday \n 2.Tuesday \n 3.Wednesday \n 4.Thursday \n 5.Friday, \n 6.Saturday \n 7.Sunday",
  );
  print("Enter your choice:");
  int? c = int.parse(stdin.readLineSync()!);
  String day;
  switch (c) {
    case 1:
      day = "Weekday";
      print("Monday is a $day");
      break;
    case 2:
      day = "Weekday";
      print("Tuesday is a $day");
      break;
    case 3:
      day = "Weekday";
      print("Wednesday is a $day");
      break;
    case 4:
      day = "Weekday";
      print("Thursday is a $day");
      break;
    case 5:
      day = "Weekday";
      print("Friday is a $day");
      break;
    case 6:
      day = "Weekend";
      print("Saturday is a $day");
      break;
    case 7:
      day = "Weekend";
      print("Sunday is a $day");
      break;
    default:
      print("Invalid choice");
  }
}
