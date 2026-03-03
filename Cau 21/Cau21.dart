class Laptop{
  int id;
  String name;
  String ram;

  Laptop(this.id, this.name, this.ram);
}

void main(){
  Laptop laptop1 = Laptop(1, "Dell", "8GB");
  Laptop laptop2 = Laptop(2, "HP", "16GB");
  Laptop laptop3 = Laptop(3, "Lenovo", "32GB");

  print("Laptop 1: ID=${laptop1.id}, Name=${laptop1.name}, RAM=${laptop1.ram}");
  print("Laptop 2: ID=${laptop2.id}, Name=${laptop2.name}, RAM=${laptop2.ram}");
  print("Laptop 3: ID=${laptop3.id}, Name=${laptop3.name}, RAM=${laptop3.ram}");
}