// Viết một chương trình tính giai thừa của một số nguyên dương n. Với n được nhập từ bàn phím.
// Ví dụ, n = 8 thì kết quả đầu ra phải là
// 1*2*3*4*5*6*7*8 = 40320

import 'dart:io';

void main () {
  stdout.write("Vui lòng nhập số n = ");
  int n = int.parse(stdin.readLineSync()!);
  print("$n! = ${giaiThua(n)}");
}

int giaiThua(int n) {
  if (n == 1) {
    return 1;
  }
  return giaiThua(n-1)*n;
}