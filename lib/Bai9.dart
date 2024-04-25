// Bài 9. Viết chương trình tìm tất cả các số chia hết cho 7 nhưng không phải bội số của 5,
// nằm trong đoạn 10 và 200. Các số thu được sẽ được in thành chuỗi trên một dòng, cách nhau bằng dấu phẩy.

// Nếu có số tự nhiên a chia hết cho b thì ta nói a là bội của b, còn b là ước của a

import 'dart:io';

void main () {
  for(int i = 14; i<= 200; i+=7) {
      if (i % 5 != 0) {
        stdout.write(i);
        stdout.write(",");
    }
  }
}