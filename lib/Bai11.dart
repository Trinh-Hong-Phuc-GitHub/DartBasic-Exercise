// Viết chương trình nhập ngày, tháng, năm. Hãy cho biết ngày đó là thứ mấy.
import 'dart:io';

void main () {
  stdout.write("Vui lòng nhập vào ngày tháng năm dạng YYYY-MM-DD: ");
  DateTime n = DateTime.parse(stdin.readLineSync()!);
  print(n.weekday);
  switch(n.weekday){
    case 1: { print('Ngày $n là thứ Hai!'); break;}
    case 2: { print('Ngày $n là thứ Ba!'); break;}
    case 3: { print('Ngày $n là thứ Tư!'); break;}
    case 4: { print('Ngày $n là thứ Năm!'); break;}
    case 5: { print('Ngày $n là thứ Sáu!'); break;}
    case 6: { print('Ngày $n là thứ Bảy!'); break;}
    case 7: { print('Ngày $n là Chủ Nhật!'); break;}
  }
}