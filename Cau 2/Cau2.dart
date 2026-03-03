import 'dart:io';

void main() {
  print("Nhập tên: ");
  String? name = stdin.readLineSync();

  print("Nhập tuổi: ");
  int n = int.parse(stdin.readLineSync()!);
  
  print("Xin chào $name, bạn sẽ sống đến 100 tuổi trong ${100 - n} năm nữa. Hãy cố gắng sống tốt nhé!");

}