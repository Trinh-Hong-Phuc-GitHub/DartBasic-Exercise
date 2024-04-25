// Viết chương trình kiểm tra một số nguyên dương n có phải là số nguyên tố hay không.
// Số nguyên tố là số tự nhiên chỉ chia hết cho 1 và chính nó.
// Ngoài ra nó không chia hết cho bất cứ số nào khác. Số 0 và 1 không được coi là số nguyên tố.

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
