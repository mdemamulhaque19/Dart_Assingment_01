//Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill.
import 'dart:io';

void main() {
  print("Enter total bill amount: ");
  double totalBill = double.parse(stdin.readLineSync()!);

  print("Enter total number of people: ");
  int people = int.parse(stdin.readLineSync()!);

  double splitAmount = totalBill / people;

  print("Each Person Pays = $splitAmount");
}