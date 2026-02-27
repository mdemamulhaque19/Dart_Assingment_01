//Create a program thats reads list of expenses amount using user input and print total
import 'dart:io';

void main() {
  List<double> expenses = [];
  print("Enter number of expenses:");
  int count = int.parse(stdin.readLineSync()!);

  double total = 0;
  for (int i = 0; i < count; i++) {
    print("Enter expense ${i + 1}:");
    double amount = double.parse(stdin.readLineSync()!);
    expenses.add(amount);
    total += amount;
  }
  print("Total Expenses: $total");
}
