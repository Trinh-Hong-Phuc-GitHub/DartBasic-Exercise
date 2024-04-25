// Viết chương trình tìm số nguyên dương m lớn nhất sao cho 1 + 2 + 3 + … + m < N.
import 'dart:io';

void main () {
  stdout.write("Vui lòng nhập số n = ");
  int n = int.parse(stdin.readLineSync()!);
  int tong = 0;
  int m = 0;
  for(int i = 1; i < n; i ++) {
    tong += i;
    if (tong >= n) {
      break;
    }
    m = i;
  }
  print(m);
}