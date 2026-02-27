//Add your 7 friend names to the list. Use where to find a name that starts with alphabet a
void main() {
  List<String> friends = ["Emam", "Safwan", "Ahsan", "Akash", "sejan", "mahdi", "imran"];
  var startsWithA = friends.where((name) => name.toLowerCase().startsWith('a'));
  print(startsWithA.toList());
}