import 'dart:io';

// Main is a entry function
main() {

  print("Entry Your name: ");
  String ? name = stdin.readLineSync();
  print("Your Age :");
  int ? age = int.tryParse(stdin.readLineSync()!);

  print("Wlcome to Dart ${name?.toUpperCase()} \n Your age is $age");
}