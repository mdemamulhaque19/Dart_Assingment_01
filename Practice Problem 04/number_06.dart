//Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values
void main() {
  Map<String, dynamic> person = {
    "name": "John",
    "address": "123 Main St",
    "age": 25,
    "country": "USA",
  };
  person["country"] = "Canada";
  print("Keys: ${person.keys}");
  print("Values: ${person.values}");
}
