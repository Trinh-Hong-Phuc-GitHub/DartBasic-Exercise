// Cho n là số nguyên dương. Hãy tìm giá trị nguyên dương k lớn nhất sao cho S(k) < n.
// Trong đó chuỗi S(k) được định nghĩa như sau:
// S(k) = 1 + 2 + 3 + … + k

import 'dart:io';

void main () {
  stdout.write("Vui lòng nhập số n = ");
  int n = int.parse(stdin.readLineSync()!);
  int tong = 0;
  int k = 0;
  for(int i = 1; i < n; i ++) {
    tong += i;
    if (tong >= n) {
      break;
    }
    k = i;
  }
  print(k);
}