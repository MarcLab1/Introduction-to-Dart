import 'dart:io';

void main() {
  print("Enter your name:");

  var name = stdin.readLineSync();

  print("Your name is $name");

  String? newName = null;
  newName = "Pedro";

  print(newName);
}
