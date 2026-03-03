import 'dart:io';

void main() {
  print("Nhập 1 số: ");
  int n = int.parse(stdin.readLineSync()!);
  if (isSNT(n)) {
    print("$n là số nguyên tố");
  } else {
    print("$n không phải là số nguyên tố");
  }
}

bool isSNT(int n) {
  if (n < 2) {
    return false;
  }
  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}
