void main() { 
  List<String>friend = []; 
    friend.addAll(["Alex","Sophia","Olivia","Noah","Joh","Tong","Tor"]);
    print(friend);
    
    List<String> friendA =friend.where((name) => name.startsWith('A')).toList();
    print(friendA);
}  