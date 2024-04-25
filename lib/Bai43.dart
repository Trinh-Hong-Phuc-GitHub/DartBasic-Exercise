// Hãy kiểm tra số nguyên dương n có toàn chữ số lẻ hay không.
import 'dart:io';

void main() {
  stdout.write("Vui lòng nhập số n = ");
  int n = int.parse(stdin.readLineSync()!);
  // if (n < 10 && n % 2 != 0) {
  //   print("n toàn số lẻ");
  // }
  late int soDangTach;
  bool flag = true;
  do {
    soDangTach = n % 10;
    if(soDangTach %2 == 0) {
      flag = false;
    }
    n ~/= 10;
  } while (n != 0);
  if(!flag) {
    print("Không toàn số lẻ");
  } else {
    print("Toàn số lẻ");
  }
}