// Viết chương trình liệt kê n số hạng đầu tiên của dãy Fibonacci không sử dụng hàm.

import 'dart:io';

void main() {
  int a0 = 0;
  int a1 = 1;
  int an = 1;
  late int n;
  do {
    stdout.write("Vui lòng nhập vào n: ");
    n = int.parse(stdin.readLineSync()!);
  } while (n < 0);
  if (n == 1) {
    print(0);
  } else if (n == 2) {
    print(1);
    print(n);
  } else {
    print(0);
    print(1);
    for (int i = 3; i < n; i++) {
      a0 = a1;
      a1 = an;
      an = a0 + a1;
      print(an);
    }
  }
}
