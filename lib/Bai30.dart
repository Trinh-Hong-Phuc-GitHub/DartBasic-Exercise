// Tính tích tất cả ước số của số nguyên dương n.
import 'dart:io';

void main () {
  stdout.write("Vui lòng nhập số n = ");
  int n = int.parse(stdin.readLineSync()!);
  int tich = 1;
  for(int i = 1; i <= n; i ++) {
    if(n % i == 0) {
      tich *= i;
    }
  }
  print(tich);
}