// Hãy tìm chữ số đảo ngược của số nguyên dương n.
import 'dart:io';

void main () {
  stdout.write("Vui lòng nhập số n = ");
  int n = int.parse(stdin.readLineSync()!);
  String strN = n.toString();
  String revStrN = strN.split('').reversed.join('');
  int revN = int.parse(revStrN);
  print(revN);
  }