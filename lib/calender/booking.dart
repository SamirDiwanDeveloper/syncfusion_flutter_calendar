import 'dart:ui';

class Booking {
  Booking(this.mealname, this.from, this.to, this.background, this.isAllDay);

  String mealname;
  DateTime from;
  DateTime to;
  Color background;
  bool isAllDay;

  static add(Booking booking) {}
}
