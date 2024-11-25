import 'dart:io';

void main() {
  print("Enter numbers to check: ");
  int number = int.parse(stdin.readLineSync()!); 
  if (number % 2 == 0) {
    print("$number Even numbers");
  } else {
    print("$number odd number");
  }
}
