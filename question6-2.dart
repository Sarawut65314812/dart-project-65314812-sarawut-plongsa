class House{
  String? id;
  String? name;
  String? price;

  House(String id, String name, String price) { 
    this.id = id;
    this.name = name;
    this.price = price;
  }
  @override
  String toString(){
    return "\nID: $id , \nname: $name , \nprice: $price";
  }
}
void main() {
  List<House> house = [];
  house.add( House("H1", "Modern Villa", "\$2500000.0"));
  house.add( House("H2", "Cozy Cottage", "\$1500000.0"));
  house.add( House("H3", "Luxury Apartment", "\$3500000.0"));

  for(var house in house){
    print(house);
  }
  
}