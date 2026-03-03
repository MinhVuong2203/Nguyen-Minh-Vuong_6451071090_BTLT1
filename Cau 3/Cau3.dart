
void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  print("Tất cả các phần tử nhỏ hơn 5 trong danh sách là:");
  a.forEach((e){
    if(e < 5){
      print(e);
    }
  });
}