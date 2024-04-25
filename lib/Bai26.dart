// Viết chương trình kiểm tra một số nguyên dương n có là số thuận nghịch hay không.

// Số đối xứng hay số thuận nghịch là số mà khi bạn đọc từ trái qua phải hay từ phải qua trái nó đều giống nhau

import 'dart:io';

void main () {
  stdout.write("Vui lòng nhập số n = ");
  int n = int.parse(stdin.readLineSync()!);
  String strN = n.toString();
  String revStrN = strN.split('').reversed.join('');
  int revN = int.parse(revStrN);
  print(revN);
  if(n == revN) {
    print("$n là số thuận nghịch!");
  }
}