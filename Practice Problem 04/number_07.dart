//Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
void main() {
  Map<String, String> contact = {
    "name": "Emam",
    "phone": "01743008283",
    "city": "Sylhet",
  };
  var keysWithLength4 = contact.keys.where((key) => key.length == 4);
  print(keysWithLength4.toList());
}
