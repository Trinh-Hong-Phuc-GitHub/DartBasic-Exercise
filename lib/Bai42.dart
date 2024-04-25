// Tìm chữ số nhỏ nhất của số nguyên dương n.

import 'dart:io';

void main() {
  stdout.write("Vui lòng nhập số n = ");
  int n = int.parse(stdin.readLineSync()!);
  List<int> chuSo = [];
  late int soDangTach;
  do {
    soDangTach = n % 10;
    chuSo.add(soDangTach);
    n ~/= 10;
  } while (n != 0);
  chuSo.sort((a, b) => a.compareTo(b),);
  int soNhoNhat = chuSo[0];
  print(chuSo);
  print(soNhoNhat);
}