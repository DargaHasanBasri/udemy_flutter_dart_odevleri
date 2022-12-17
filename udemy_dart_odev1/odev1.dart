void main(List<String> args) {
  // Bölüm 3 Ödevi 1. kısım
  String name = 'Hasan Basri', surname = 'DARGA';
  int age = 22;

  print(
      "Adım ${name + " " + surname}, yaşım $age ve tüm ismimdeki karakter sayısı : ${(name.length + surname.length) - 1}'tir.");

  // Bölüm 3 Ödevi 2. kısım
  int side1 = 5, side2 = 4, side3 = 10;

  print(
      "Birinci kenarı $side1, ikinci kenarı $side2, üçüncü kenarı $side3 olan üçgenin çevresi ${side1 + side2 + side3}'dur.");
}
