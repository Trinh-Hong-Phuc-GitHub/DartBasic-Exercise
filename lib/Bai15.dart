// Viết chương trình tìm ước số chung lớn nhất (UCLN) của hai số nguyên dương a và b nhập từ bàn phím.

// Nếu có số tự nhiên a chia hết cho b thì ta nói a là bội của b, còn b là ước của a
import 'dart:io';

void main () {
  stdout.write("Vui lòng nhập số a = ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Vui lòng nhập số b = ");
  int b = int.parse(stdin.readLineSync()!);
  int min = a;
  int max = b;
  if (b < a) {
    min = b;
    max = a;
  }
  List<int> uocChung = [];
  for(int i = 1; i < min; i++) {
    if(min%i == 0 && max%i == 0) {
      uocChung.add(i);
    }
  }
  uocChung.sort((a, b) => b.compareTo(a));
  int ucln = uocChung[0];
  print("UCLN là $ucln");
}