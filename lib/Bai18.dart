// Viết chương trình liệt kê n số nguyên tố đầu tiên. Số nguyên dương n được nhập từ bàn phím.
import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Vui lòng nhập số n = ");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 2; i < n; i++) {
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
