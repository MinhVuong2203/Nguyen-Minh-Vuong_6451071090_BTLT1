import 'dart:math';
import 'dart:io';
void main(){
  var random = Random();
  int number = random.nextInt(100) + 1; // Sinh số ngẫu nhiên từ 1 đến 100
  print("Mời bạn đoán 1 số");
  int n = int.parse(stdin.readLineSync()!);

  while (n != number) {
    if (n < number) {
      print("Số bạn đoán thấp số cần tìm. Hãy thử lại:");
    } else {
      print("Số bạn đoán cao hơn cần tìm. Hãy thử lại:");
    }
    n = int.parse(stdin.readLineSync()!);
  }

  if (n == number) {
    print("Chúc mừng! Bạn đã đoán đúng số $number.");
  }

}