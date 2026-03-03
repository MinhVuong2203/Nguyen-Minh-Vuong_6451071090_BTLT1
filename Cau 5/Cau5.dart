import 'dart:io';

void main() { 
  print("Nhập các số của A (cách nhau bằng dấu cách):");
  List<int> a = stdin.readLineSync()!
      .split(' ')
      .map((e) => int.parse(e))
      .toList();

  print("Nhập các số của B (cách nhau bằng dấu cách):");
  List<int> b = stdin.readLineSync()!
      .split(' ')
      .map((e) => int.parse(e))
      .toList();

  Set<int> result = a.toSet().intersection(b.toSet());
  print("Phần tử chung là: ${result.toList()}");
}