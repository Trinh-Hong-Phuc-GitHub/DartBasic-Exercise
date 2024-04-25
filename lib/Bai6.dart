// Viết chương trình kiểm tra xem hai số thực a b cho trước có cùng dấu hay không.

import 'dart:io';

void main () {
  stdout.write("Vui lòng nhập số a = ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Vui lòng nhập số b = ");
  int b = int.parse(stdin.readLineSync()!);
  if ((a > 0 && b > 0) || (a < 0 && b < 0)) {
    print('2 số a và b cùng dấu');
  } else {
    print('2 số a và b khác dấu');
  }
}