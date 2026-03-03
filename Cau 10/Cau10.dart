import 'dart:io';

void main() {
  print("Nhập các số (cách nhau bằng dấu cách):");

  List<int> a = stdin.readLineSync()!
      .split(' ')
      .map((e) => int.parse(e))
      .toList();

  if (a.isEmpty) {
    print("Danh sách rỗng!");
  } else if (a.length == 1) {
    print("Danh sách mới: [${a.first}]");
  } else {
    List<int> result = [a.first, a.last];
    print("Danh sách mới: $result");
  }
}