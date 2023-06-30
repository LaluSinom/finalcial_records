import 'package:intl/intl.dart';

class DateTimeNow {
  static String now() {
    var now = DateTime.now();
    var formatter = DateFormat('dd MMM yyy');
    return formatter.format(now);
  }
}
