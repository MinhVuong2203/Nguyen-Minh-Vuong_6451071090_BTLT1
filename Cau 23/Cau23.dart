enum Gender {
  male,
  female,
  others
}

class Person {
  Gender gender;
  Person(this.gender);
  void displayGender() {
    print("Giới tính: ${gender.name}");
  }
  static void printAllGenders() {
    print("Danh sách tất cả giới tính:");
    for (var g in Gender.values) {
      print(g.name);
    }
  }
}

void main() {
  Person.printAllGenders();
}