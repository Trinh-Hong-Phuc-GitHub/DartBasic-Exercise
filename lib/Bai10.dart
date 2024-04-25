// Viết chương trình nhập ngày, tháng, năm. Hãy cho biết tháng đó có bao nhiêu ngày.
import 'dart:io';

void main () {
  stdout.write("Vui lòng nhập vào ngày tháng năm dạng YYYY-MM-DD: ");
  DateTime n = DateTime.parse(stdin.readLineSync()!);
  print(n);
  switch(n.month) {
    case 1:
    case 3:
    case 5:
    case 6:
    case 8:
    case 10:
    case 12:
      {
        print('Tháng ${n.month} có 31 ngày.');
        break;
      }
    case 2:
      {
        if ((n.year % 4 == 0) & (n.year % 100 != 0))
          print('Tháng ${n.month} có 29 ngày.');
        else
          print('Tháng ${n.month} có 28 ngày.');
        break;
      }
    case 4:
    case 7:
    case 9:
    case 11:
      {
        print('Tháng ${n.month} có 31 ngày.');
        break;
      }
  }
}