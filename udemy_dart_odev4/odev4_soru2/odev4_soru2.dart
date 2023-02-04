import 'dart:math';

import 'ogrenci.dart';

void main(List<String> args) {
  Ogrenci ogr1 = Ogrenci(ogrId: 5, ogrNot: 80);
  List<Ogrenci> tumOgrenciler = List.filled(2, Ogrenci());

  ogrenciListesiniDoldur(tumOgrenciler);
  for (Ogrenci elements in tumOgrenciler) {
    print(elements);
  }

  print("Tüm öğrencilerin ortalaması : ${ogrenciOrtalamasi(tumOgrenciler)}");
}

void ogrenciListesiniDoldur(List<Ogrenci> list) {
  for (int i = 0; i < list.length; i++) {
    list[i] =
        Ogrenci(ogrId: Random().nextInt(1000), ogrNot: Random().nextInt(100));
  }
}

double ogrenciOrtalamasi(List<Ogrenci> list) {
  int toplam = 0;
  for (Ogrenci elements in list) {
    toplam += elements.ogrNot;
  }

  return toplam / list.length;
}
