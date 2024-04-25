// Cần có tổng 200.000đ từ 3 loại tiền 1000đ, 2000đ, và 5000đ.
// Lập chương tình để tìm tất cả các phương án có thể.
// Tìm giá trị lớn nhất trong mảng một chiều các số thực.

void main () {
  int dem = 0;
  for(int i = 0; i <= 1000; i++) {
    for(int j =0; j <=2000; j++) {
      for(int k = 0; k <= 5000; k++) {
        if (i*1000 + j*2000 + k* 5000 == 200000) {
          dem++;
          print("Cần $i tờ 1000, $j tờ 2000, $k tờ 50000");
        }
      }
    }
  }
  print("$dem phương án");
}