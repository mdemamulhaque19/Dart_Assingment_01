//Write a program in Dart to calculate power of a certain number. For e.g 5^3=125
int power(int base, int exp) {
  int result = 1;

  for (int i = 0; i < exp; i++) {
    result *= base;
  }

  return result;
}

void main() {
  print(power(5, 3));
}
