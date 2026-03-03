import 'dart:io';
void main() {
  print("Nhập một chuỗi:");
  String input = stdin.readLineSync()!;

  String processed = input.replaceAll(' ', '').toLowerCase();

  String reversed = processed.split('').reversed.join('');

  if (processed == reversed) {
    print("Đây là chuỗi Palindrome.");
  } else {
    print("Đây không phải là chuỗi Palindrome.");
  }
}