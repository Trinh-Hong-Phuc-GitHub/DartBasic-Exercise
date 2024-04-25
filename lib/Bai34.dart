// Tìm ước số lẻ lớn nhất của số nguyên dương n. Ví dụ n = 100 ước lẻ lớn nhất của 100 là 25.

import 'dart:io';

void main () {
  stdout.write("Vui lòng nhập số n = ");
  int n = int.parse(stdin.readLineSync()!);
  List<int> uoc = [];
  for(int i = 1; i <= n; i ++) {
    if(n % i == 0) {
      if (i %2 !=0) {
        uoc.add(i);
      }
    }
  }
  uoc.sort((a, b) => b.compareTo(a),);
  print(uoc[0]);
}