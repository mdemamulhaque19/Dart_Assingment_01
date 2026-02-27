//Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.

import 'dart:io';

void main() {
  print("Simple Calculator");

  stdout.write("Enter first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter operator (+, -, *, /): ");
  String operator = stdin.readLineSync()!;

  stdout.write("Enter second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  double result;

  if (operator == "+") {
    result = num1 + num2;
  } else if (operator == "-") {
    result = num1 - num2;
  } else if (operator == "*") {
    result = num1 * num2;
  } else if (operator == "/") {
    if (num2 != 0) {
      result = num1 / num2;
    } else {
      print("Error");
      return;
    }
  } else {
    print("Invalid operator!");
    return;
  }

  print("Result: $result");
}
