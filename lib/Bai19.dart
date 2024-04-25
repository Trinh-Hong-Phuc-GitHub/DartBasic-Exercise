// Tìm số nguyên dương n nhỏ nhất sao cho 1 + 2 + … + n > 10000.

import 'dart:io';

void main() {
  int tong = 1;
  int i = 1;
  while (tong <= 10000) {
    i++;
    tong += i;
  }
  print(i);
}
