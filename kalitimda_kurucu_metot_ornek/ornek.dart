void main(List<String> args) {
  Kisi hasan = Kisi("Hasan", 22);
  hasan.kendiniTanit();

  Calisan huseyin = Calisan("Hüseyin", 16, 10000);
  huseyin.kendiniTanit();
}

class Kisi {
  String isim;
  int yas;

  Kisi(this.isim, this.yas);

  void kendiniTanit() {
    print("Benim adım $isim ve yaşım $yas");
  }
}

class Calisan extends Kisi {
  int maas;
  Calisan(String name, int age, this.maas) : super(name, age);

  @override
  void kendiniTanit() {
    super.kendiniTanit();
    print("Maaşım da $maas");
  }
}
