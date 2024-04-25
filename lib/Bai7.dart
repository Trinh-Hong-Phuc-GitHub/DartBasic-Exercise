// Viết chương trình in ra cách đọc của một số nguyên n cho trước có ba chữ số.
// Ví dụ với n=123 thì kết quả in ra màn hình là Một trăm hai mươi ba.

import 'dart:io';

void main() {
  stdout.write("Vui lòng nhập số n = ");
  int n = int.parse(stdin.readLineSync()!);
  int donVi = n % 10;
  int chuc = (n ~/ 10) % 10;
  int tram = n ~/ 100;
  late String strDonVi, strTram, strChuc;
  switch (donVi) {
    case 1:
      strDonVi = "Một";
      break;
    case 2:
      strDonVi = "Hai";
      break;
    case 3:
      strDonVi = "Ba";
      break;
    case 4:
      strDonVi = "Bốn";
      break;
    case 5:
      strDonVi = "Năm";
      break;
    case 6:
      strDonVi = "Sáu";
      break;
    case 7:
      strDonVi = "Bảy";
      break;
    case 8:
      strDonVi = "Tám";
      break;
    case 9:
      strDonVi = "Chín";
      break;
  }
  switch (chuc) {
    case 1:
      strChuc = "Mười";
      break;
    case 2:
      strChuc = "Hai mươi";
      break;
    case 3:
      strChuc = "Ba mươi";
      break;
    case 4:
      strChuc = "Bốn mươi";
      break;
    case 5:
      strChuc = "Năm mươi";
      break;
    case 6:
      strChuc = "Sáu mươi";
      break;
    case 7:
      strChuc = "Bảy mươi";
      break;
    case 8:
      strChuc = "Tám mươi";
      break;
    case 9:
      strChuc = "Chín mươi";
      break;
  }
  switch (tram) {
    case 1:
      strTram = "Một trăm";
      break;
    case 2:
      strTram = "Hai trăm";
      break;
    case 3:
      strTram = "Ba trăm";
      break;
    case 4:
      strTram = "Bốn trăm";
      break;
    case 5:
      strTram = "Năm trăm";
      break;
    case 6:
      strTram = "Sáu trăm";
      break;
    case 7:
      strTram = "Bảy trăm";
      break;
    case 8:
      strTram = "Tám trăm";
      break;
    case 9:
      strTram = "Chín trăm";
      break;
  }
  print("$strTram $strChuc $strDonVi");
}
