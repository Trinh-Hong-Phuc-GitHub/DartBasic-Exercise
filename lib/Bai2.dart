// Viết chương trình hỏi người dùng nhập vào một số nguyên.
// In ra màn hình số nguyên đó là số chẵn hay lẻ.
import 'dart:io';

void main() {
  stdout.write("Vui lòng nhập vào 1 số: ");
  int input = int.parse(stdin.readLineSync()!);
  if (input % 2 == 0) {
    print("$input là số chẵn");
  } else {
    print("$input là số lẻ");
  }
}