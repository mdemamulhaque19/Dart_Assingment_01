//Write a function in Dart called calculateArea that calculates the area of a rectangle. It should take length and width as arguments, with a default value of 1 for both. Formula: length * width.
int calculateArea({int length = 1, int width = 1}) {
  return length * width;
}

void main() {
  print(calculateArea(length: 6, width: 10));
}
