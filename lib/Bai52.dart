// Viết chương trình tính tổng các số tự nhiên từ 1 tới n.

import 'dart:io';

void main () {
  stdout.write("Vui lòng nhập số n = ");
  int n = int.parse(stdin.readLineSync()!);
  int tong = 0;
  for(int i = 1; i < n; i ++) {
    tong+=i;
  }
  print(tong);
}