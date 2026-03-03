void main(){
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> b = a.where((element) => element %2 == 0).toList();
  print("Các số chẵn trong danh sách: $b");

  b.forEach((element) {
    print(element);
  });

}