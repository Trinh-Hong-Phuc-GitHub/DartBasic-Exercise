// Viết chương trình tìm bội số chung nhỏ nhất (BCNN) của hai số nguyên dương a và b nhập từ bàn phím.

import 'dart:io';

void main () {
  stdout.write("Vui lòng nhập số a = ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Vui lòng nhập số b = ");
  int b = int.parse(stdin.readLineSync()!);
  int min = a;
  int max = b;
  if (b < a) {
    min = b;
    max = a;
  }
  do {
    max++;
  } while ((max % a == 0 && max % b != 0) || (max % b == 0 && max % a != 0) || (max % a != 0 && max % b != 0));
  print("BCNN là $max");
}