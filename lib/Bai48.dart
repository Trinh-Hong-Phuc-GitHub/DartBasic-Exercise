// Giải phương trình trùng phương ax^4+bx^2+c=0.
import 'dart:io';
import 'dart:math';

void main () {
  stdout.write("Vui lòng nhập số a = ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Vui lòng nhập số b = ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("Vui lòng nhập số c = ");
  int c = int.parse(stdin.readLineSync()!);
  // đặt t = x^2
  int delta = b * b - 4 * a * c;
  if (a == 0) {
    if (b == 0) {
      print("Phương trình vô nghiệm");
    } else {
      double t = (-1 * c) / b;
      // print("Phương trình có nghiệm t = $t");
      if(t>=0) {
        double x1 = sqrt(t);
        double x2 = -sqrt(t);
        print("$x1 $x2");
      }
    }
  } else {
    if (delta > 0) {
      double t1 = (-b + sqrt(delta)) / (2 * a);
      double t2 = (-b - sqrt(delta)) / (2 * a);
      if(t1 >= 0) {
        double x1 = sqrt(t1);
        double x2 = -sqrt(t1);
        print("Nghiệm: $x1 $x2");
      }
      if(t2 > 0) {
        double x3 = sqrt(t2);
        double x4 = -sqrt(t2);
        print("Nghiệm: $x4 $x4");
      }
      // print("Phương trình có 2 nghiệm riêng biệt t1 = $t1 và t2 = $t2");
    } else if (delta == 0) {
      double t = (-b) / (2 * a);
      // print("Phương trình có nghiệm kép t1 = t2 = $t");
      if(t >=0) {
        double x1 = sqrt(t);
        double x2 = -sqrt(t);
        print("$x1 $x2");
      }
    } else {
      print("Phương trình vô nghiệm!");
    }
  }
}