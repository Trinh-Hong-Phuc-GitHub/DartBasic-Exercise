// Viết chương trình liệt kê tất cả số nguyên tố có 5 chữ số.

import 'dart:io';
import 'dart:math';

void main() {
  for (int i = 10000; i < 100000; i++) {
    if (kiemTraSoNguyenTo(i) == true) {
      print(i);
    }
  }

}

bool kiemTraSoNguyenTo (int n) {
  bool flag = true;
  if (n < 2) {
    flag = false;
  }
  for (int i = 2; i <= sqrt(n); i++) {
    if (n % i == 0) {
      flag = false;
    }
  }
  return flag;
}
