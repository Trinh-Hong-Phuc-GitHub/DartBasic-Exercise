// Giải phương trình bậc hai ax^2+bx+c=0.

import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Vui lòng nhập số a = ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Vui lòng nhập số b = ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("Vui lòng nhập số c = ");
  int c = int.parse(stdin.readLineSync()!);
  int delta = b * b - 4 * a * c;
  if (a == 0) {
    if (b == 0) {
      print("Phương trình vô nghiệm");
    } else {
      double x = (-1 * c) / b;
      print("Phương trình có nghiệm x = $x");
    }
  } else {
    if (delta > 0) {
      double x1 = (-b + sqrt(delta)) / (2 * a);
      double x2 = (-b - sqrt(delta)) / (2 * a);
      print("Phương trình có 2 nghiệm riêng biệt x1 = $x1 và x2 = $x2");
    } else if (delta == 0) {
      double x = (-b) / (2 * a);
      print("Phương trình có nghiệm kép x1 = x2 = $x");
    } else {
      print("Phương trình vô nghiệm!");
    }
  }
}
