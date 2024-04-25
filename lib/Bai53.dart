// Viết chương trình tính giai thừa của số tự nhiên n.
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