// Hãy tính tổng các chữ số của số nguyên dương n.

import 'dart:io';

void main () {
  stdout.write("Vui lòng nhập số n = ");
  int n = int.parse(stdin.readLineSync()!);
  print("Tổng chữ số: ${tongChuSo(n)}");
}

int tongChuSo (int n) {
  if (n < 10) {
    return n;
  } else
    return tongChuSo(n~/10) + n%10;
}