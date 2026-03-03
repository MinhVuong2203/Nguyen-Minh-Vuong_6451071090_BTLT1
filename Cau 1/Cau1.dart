import 'dart:io';

void main() {
  print("Nhập một số:");
  String? input = stdin.readLineSync();
  int? number = int.tryParse(input ?? "");
  if (number == null) {
    print("Dữ liệu không hợp lệ!");
  } else {
    String result = number % 2 == 0 ? "số chẵn" : "số lẻ";
    print("$number là $result.");
  }
}