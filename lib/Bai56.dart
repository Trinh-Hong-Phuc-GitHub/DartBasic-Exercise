// Viết hàm tìm UCLN của hai số nguyên a và b sử dụng đệ quy.
// công thức quy nạp
// a>=b ucln a và b = ucln  a-b và b
// a < b ucln a và b = ucln a và b -a
import 'dart:io';

void main() {
  stdout.write("Vui lòng nhập số a = ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Vui lòng nhập số b = ");
  int b = int.parse(stdin.readLineSync()!);
  print(ucln(a, b));
}

int ucln (int a, int b) {
  if (a == 0) {
    return b;
  }
  if (b == 0) {
    return a;
  }
  if(a >=b) {
    return ucln(b, a - b);
  }
  return ucln(a, b -a);
}