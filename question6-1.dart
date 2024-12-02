class laptop{
  String? id;
  String? name;
  String? ram;

  laptop(String id, String name, String ram) { 
    this.id = id;
    this.name = name;
    this.ram = ram;
  }
  @override
  String toString(){
    return "ID: $id , name: $name , ram: $ram";
  }
}

void main() {
  laptop asus = laptop ("asus-1234","asus tuf15","32");
  print(asus);
}