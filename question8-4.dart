import 'dart:io';
void main() async{
  //Create File
  File file = File('sample.csv');
  //Read file
  //Read file asynchoronously
  file.readAsString().then((String contens){
    print(contens);
  });
  String contens = await file.readAsString();
}