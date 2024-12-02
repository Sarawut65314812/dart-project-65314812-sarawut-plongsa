class Animal{
  String? id;
  String? name;
  String? color;

  Animal(this.id, this.name, this.color);  
   
  @override
  String toString(){
    return "\nID: $id , \nname: $name , \ncolor: $color ,";
  }
}

class Cat extends Animal{
  String? sound;
  Cat(super.id, super.name , super.color, this.sound);
  @override
  String toString() {
    // TODO: implement toString
    return super.toString() + '\nsound : $sound';
  }
}

void main() {
 Cat mycat = Cat('1','fushi','brown','sweet');
  print(mycat);
}