// Viết chương trình hỏi người dùng họ tên và tuổi (là một số nguyên).
// Tính và in ra màn hình còn bao nhiêu năm nữa thì người đó mừng thọ 100 tuổi 🙂
import 'dart:io';

void main () {
  stdout.write("Vui lòng nhập tên: ");
  String name = stdin.readLineSync()!;
  print("Xin chào $name, vui lòng nhập tuổi: ");
  int age = int.parse(stdin.readLineSync()!);
  int year = 100 - age;
  print("Bạn $name sống được $year năm nữa cho đến khi đạt 100 tuổi");
}