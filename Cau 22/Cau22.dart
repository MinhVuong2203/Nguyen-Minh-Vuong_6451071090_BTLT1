class House{
  int id;
  String name;
  String price;

  House(this.id, this.name, this.price);
}

void main(){
  House house1 = House(1, "House A", "1000000");
  House house2 = House(2, "House B", "2000000");
  House house3 = House(3, "House C", "3000000");

  List<House> houses = [house1, house2, house3];  

  houses.forEach((element) {
    print("House: ID=${element.id}, Name=${element.name}, Price=${element.price}");
  });
  
}