// Viết chương trình tính tổng các giá trị lẻ nguyên dương nhỏ hơn số nguyên dương n cho trước.

import 'dart:io';

void main () {
  stdout.write("Vui lòng nhập số n = ");
  int n = int.parse(stdin.readLineSync()!);
  int tong = 0;
  for(int i = 0; i < n; i++) {
    if (i %2 != 0) {
      tong += i;
    }
  }
  print("Tổng lẻ < n: $tong");
}