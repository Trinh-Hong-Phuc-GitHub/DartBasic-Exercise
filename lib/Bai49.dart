// Viết chương trình nhập 3 cạnh của một tam giác là các số nguyên dương. Hãy cho biết đó là tam giác gì.

import 'dart:io';

void main () {
  // Nhập ba cạnh của tam giác từ bàn phím
  print("Nhập cạnh a của tam giác (số nguyên dương): ");
  int a = int.parse(stdin.readLineSync()!);
  print("Nhập cạnh b của tam giác (số nguyên dương): ");
  int b = int.parse(stdin.readLineSync()!);
  print("Nhập cạnh c của tam giác (số nguyên dương): ");
  int c = int.parse(stdin.readLineSync()!);

  // Kiểm tra tính hợp lệ của tam giác theo bất đẳng thức tam giác
  bool isValidTriangle = (a + b > c) && (a + c > b) && (b + c > a);

  if (!isValidTriangle) {
    print("Ba số không tạo thành một tam giác hợp lệ.");
  } else {
    // Xác định loại tam giác
    if (a == b && b == c) {
      print("Đây là tam giác đều.");
    } else if (a == b || b == c || a == c) {
      print("Đây là tam giác cân.");
    } else if ((a * a + b * b == c * c) ||
        (a * a + c * c == b * b) ||
        (b * b + c * c == a * a)) {
      print("Đây là tam giác vuông.");
    } else {
      print("Đây là tam giác thường.");
    }
  }
}
