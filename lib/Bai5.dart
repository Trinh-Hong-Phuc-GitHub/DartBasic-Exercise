// Viết chương trình tìm số lớn nhất trong ba số thực a, b, c.

import 'dart:io';

void main () {
  stdout.write("Vui lòng nhập số a = ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Vui lòng nhập số b = ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("Vui lòng nhập số c = ");
  int c = int.parse(stdin.readLineSync()!);
  int max = a;
  if (b > max) {
    max = b;
  }
  if (c > max) {
    max = c;
  }
  print('Số lớn nhất trong 3 số $a, $b, $c là $max');

}