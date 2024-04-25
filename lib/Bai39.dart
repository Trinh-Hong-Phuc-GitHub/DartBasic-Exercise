// Hãy đếm số lượng chữ số của số nguyên dương n.

import 'dart:io';

void main () {
  stdout.write("Vui lòng nhập số n = ");
  int n = int.parse(stdin.readLineSync()!);
  stdout.write("Số lượng chữ số: ${demChuSo(n)}");
}

int demChuSo (int n) {
  if(n < 10) {
    return 1;
  } else
    return demChuSo(n~/10)+1;
}