// Giải phương trình bậc nhất ax+b=0.
import 'dart:io';

void main () {
  stdout.write("Vui lòng nhập số a = ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Vui lòng nhập số b = ");
  int b = int.parse(stdin.readLineSync()!);
  double? x;
  if (a == 0) {
    print("Phương trình vô nghiệm");
  } else
    {
      x = (-1 * b)/a;
    }
  print(x);
}