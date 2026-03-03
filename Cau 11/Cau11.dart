import 'dart:io';

void main() {
  print("Bạn muốn tạo bao nhiêu số Fibonacci?");
  int n = int.parse(stdin.readLineSync()!);

  if (n <= 0) {
    print("Vui lòng nhập số lớn hơn 0.");
    return;
  }

  List<int> fibonacci = [];

  if (n >= 1) fibonacci.add(0);
  if (n >= 2) fibonacci.add(1);

  for (int i = 2; i < n; i++) {
    fibonacci.add(fibonacci[i - 1] + fibonacci[i - 2]);
  }

  print("Dãy Fibonacci gồm $n số:");
  print(fibonacci);
}