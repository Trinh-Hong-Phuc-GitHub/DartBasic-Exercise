// Cho số nguyên dương n. Tính tổng các ước số nhỏ hơn chính nó.
import 'dart:io';

void main () {
  stdout.write("Vui lòng nhập vào n: ");
  int n = int.parse(stdin.readLineSync()!);
  int tong = 0;
  for(int i = 1; i < n; i++) {
    if(n % i == 0) {
      tong += i;
    }
  }
  print(tong);
}