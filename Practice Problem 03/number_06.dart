//Write a program in Dart to reverse a String using function
String reverse(String str) {
  return str.split('').reversed.join();
}

void main() {
  print(reverse("hello"));
}
