//  Viết chương trình tính tổng của các chữ số của môt số nguyên n trong Dart.
//  Số nguyên dương n được nhập từ bàn phím. Với n = 1234, tổng các chữ số: 1 + 2 + 3 + 4 = 10.

import 'dart:io';

void main () {
  stdout.write("Vui lòng nhập số n = ");
  int n = int.parse(stdin.readLineSync()!);
  print(tongChuSo(n));
}

int tongChuSo(int n) {
  if (n < 10) {
    return n;
  }
  return tongChuSo(n~/10) + n%10;
}