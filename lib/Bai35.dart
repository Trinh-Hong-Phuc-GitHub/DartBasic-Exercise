// Cho số nguyên dương n. Kiểm tra số dương n có phải là số hoàn thiện (số hoàn hảo) hay không.
// Số hoàn hảo (hay còn gọi là số hoàn chỉnh, số hoàn thiện hoặc số hoàn thành)
// là một số nguyên dương mà tổng các ước nguyên dương thực sự của nó
// (các số nguyên dương bị nó chia hết ngoại trừ nó) bằng chính nó.

import 'dart:io';

void main () {
  stdout.write("Vui lòng nhập số n = ");
  int n = int.parse(stdin.readLineSync()!);
  int tong = 0;
  for(int i = 1; i < n; i ++) {
    if(n % i == 0) {
      tong += i;
    }
  }
  if(tong == n) {
    print("Số hoàn hảo");
  } else {
    print("Không phải số hoàn hảo");
  }
}