class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;

  set id(int value) => _id = value;
  set brand(String value) => _brand = value;
  set color(String value) => _color = value;
  set price(double value) => _price = value;

  void displayInfo() {
    print("ID: $_id");
    print("Brand: $_brand");
    print("Color: $_color");
    print("Price: $_price");
    print("--------------------");
  }
}

void main() {
  Camera cam1 = Camera(1, "Pana", "Black", 1500.0);
  Camera cam2 = Camera(2, "Sony", "White", 2000.0);
  Camera cam3 = Camera(3, "Norkon", "Silver", 1800.0);

  cam1.displayInfo();
  cam2.displayInfo();
  cam3.displayInfo();
}