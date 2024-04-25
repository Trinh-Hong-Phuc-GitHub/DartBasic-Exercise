// Lập chương trình giải hệ:
// ax + by = c || dx + ey = f
// Các hệ số a b c d e f nhập từ bàn phím. Yêu cầu xét tất cả các trường hợp có thể. (Gợi ý: Sử dụng định thức)

import 'dart:io';

void main () {
  stdout.write("Vui lòng nhập số a = ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Vui lòng nhập số b = ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("Vui lòng nhập số c = ");
  int c = int.parse(stdin.readLineSync()!);
  stdout.write("Vui lòng nhập số d = ");
  int d = int.parse(stdin.readLineSync()!);
  stdout.write("Vui lòng nhập số e = ");
  int e = int.parse(stdin.readLineSync()!);
  stdout.write("Vui lòng nhập số f = ");
  int f = int.parse(stdin.readLineSync()!);
  int dinhThuc = a*e - b*d;
  if(dinhThuc != 0) {
    double x = (c*e-b*f)/dinhThuc;
    double y = (a*f-c*d)/dinhThuc;
    print("Phương trình có nghiệm $x, $y");
  } else  {
    int dinhThuc1 = c*e-b*f;
    int dinhThuc2 = a*f-c*d;
    if(dinhThuc1 == 0 && dinhThuc2 == 0) {
      print("Phương trình vô số nghiệm");
    }
    if((dinhThuc1 != 0 && dinhThuc2 ==0) || (dinhThuc2 != 0 && dinhThuc1 ==0)) {
      print("Phương trình vô nghiệm");
    }
  }
}