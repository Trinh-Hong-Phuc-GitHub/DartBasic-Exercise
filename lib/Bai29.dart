// Tính tổng tất cả ước số của số nguyên dương n.
import 'dart:io';

void main () {
  stdout.write("Vui lòng nhập số n = ");
  int n = int.parse(stdin.readLineSync()!);
  int tong = 0;
  for(int i = 1; i <= n; i ++) {
    if(n % i == 0) {
      tong += i;
    }
  }
  print(tong);
}