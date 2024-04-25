// Cho số nguyên dương n. Kiểm tra số nguyên dương n có phải là số nguyên tố hay không.
// Số nguyên tố là số tự nhiên lớn hơn 1 không phải là tích của hai số tự nhiên nhỏ hơn.
// Nói cách khác, số nguyên tố là những số chỉ có đúng hai ước số là 1 và chính nó.
import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Vui lòng nhập số n = ");
  int n = int.parse(stdin.readLineSync()!);
  int m = 1;
  for (int i = 2; i <= sqrt(n); i++) {
    if (n % i == 0) {
      m = i;
      break;
    }
  }
  if(m !=1 || n < 2) {
    print("Không phải số nguyên tố");
  } else {
    print("Là số nguyên tố");
  }
}
