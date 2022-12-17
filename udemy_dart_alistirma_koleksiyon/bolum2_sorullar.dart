void main(List<String> args) {
  List<Map<String, dynamic>> cities = <Map<String, dynamic>>[];
  Map<String, dynamic> addCity1 = Map<String, dynamic>();
  Map<String, dynamic> addCity2 = Map<String, dynamic>();
  Map<String, dynamic> addCity3 = Map<String, dynamic>();

  addCity1["city name"] = "Osmaniye";
  addCity1["number of districts"] = 7;
  addCity1["plate code"] = 80;

  addCity2["city name"] = "Ankara";
  addCity2["number of districts"] = 10;
  addCity2["plate code"] = "06";

  addCity3["city name"] = "Samsun";
  addCity3["number of districts"] = 12;
  addCity3["plate code"] = 55;

  cities.add(addCity1);
  cities.add(addCity2);
  cities.add(addCity3);

  for (int i = 1; i <= cities.length; i++) {
    print(
        "Listenin $i. elemanında bulunan il ${cities[i - 1]["city name"]}, plaka kodu ${cities[i - 1]["plate code"]}, ilçe sayısı ${cities[i - 1]["number of districts"]}");
  }
}
