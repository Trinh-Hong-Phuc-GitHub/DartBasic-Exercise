// Viết hàm kiểm tra xem số nguyên dương n có là số nguyên tố hay không.
import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Vui lòng nhập số n = ");
  int n = int.parse(stdin.readLineSync()!);
  bool flag = true;
  if (n < 2) {
    flag = false;
  }
  for (int i = 2; i <= sqrt(n); i++) {
    if (n % i == 0) {
      flag = false;
    }
  }
  if (!flag) {
    print("Kp số nguyên tố");
  } else {
    print("Là số nguyên tố");
  }
}
