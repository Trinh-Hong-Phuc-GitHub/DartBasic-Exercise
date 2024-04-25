// Hãy kiểm tra các chữ số của số nguyên dương n có tăng dần từ trái sang phải hay không.
import 'dart:io';

void main() {
  stdout.write("Vui lòng nhập số n = ");
  int n = int.parse(stdin.readLineSync()!);
  List<int> chuSo = [];
  late int soDangTach;
  do {
    soDangTach = n % 10;
    chuSo.add(soDangTach);
    n ~/= 10;
  } while (n != 0);
  final revChuSo = chuSo.reversed.toList();
  bool flag = true;
  for (int i = 0; i < revChuSo.length - 1; i++) {
    if (revChuSo[i] > revChuSo[i + 1]) {
      flag = false;
      break;
    }
  }
  if (!flag) {
    print("Không tăng");
  } else {
    print("Tăng");
  }
}
