void main(List<String> args) {
  // 1.
  var cities = [];
  cities.add("Osmaniye");
  cities.add("Samsun");
  cities.add("Adana");
  cities.add("Kahramanmaraş");

  for (String element in cities) {
    print(element);
  }

  // 2.
  Map<String, dynamic> computer = {"İşlemci": 8, "Ram": "16 GB", "SDD": true};

  for (var elements in computer.entries) {
    print("Key : ${elements.key}, Value : ${elements.value}");
  }
}
