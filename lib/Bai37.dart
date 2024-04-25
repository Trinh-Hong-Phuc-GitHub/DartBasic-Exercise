// Cho số nguyên dương n. Kiểm tra số nguyên dương n có phải là số chính phương hay không.
// Số chính phương là số bằng bình phương đúng của một số nguyên

import 'dart:io';
import 'dart:math';

void main () {
  stdout.write("Vui lòng nhập số n = ");
  int n = int.parse(stdin.readLineSync()!);
  int m = 0;
  for(int i = 1; i <= sqrt(n); i ++) {
    if(i == sqrt(n)) {
      m = i;
    }
  }
  if(m != 0) {
    print("Số chính phương");
  } else {
    print("Kp số chính phương");
  }
}