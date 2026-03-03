import 'dart:io';


void main() {
  print("Nhập vào 1 số: ");
  int n = int.parse(stdin.readLineSync()!);
  print("Tất cả các ước của n là: ");
  for (int i = 1; i <= n/2; i++) {
    if (n % i == 0) {
      print(i);
    }
  }
}