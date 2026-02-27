//Write a program in Dart to remove all whitespaces from String.
void main() {
  String fullName = "Md Emamul Haque";
  String fullNamewithoutwhitespaces = fullName.replaceAll(" ", "");
  print(fullNamewithoutwhitespaces);
}