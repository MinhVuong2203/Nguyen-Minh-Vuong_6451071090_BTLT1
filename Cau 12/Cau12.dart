import 'dart:io';

void main() {
  print("Nhập một chuỗi nhiều từ:");
  String input = stdin.readLineSync()!;
  String result = reverseWords(input);
  print("Chuỗi sau khi đảo thứ tự từ:");
  print(result);
}

String reverseWords(String sentence) {
  List<String> words = sentence.trim().split(RegExp(r'\s+'));
  List<String> reversed = words.reversed.toList();
  return reversed.join(' ');
}