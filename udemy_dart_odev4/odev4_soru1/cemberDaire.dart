class CemberDaire {
  num _PI = 3.14;
  num _yariCap = 1;

  CemberDaire(int yariCap) {
    _yariCapKontrol = yariCap;
  }

  void set _yariCapKontrol(int deger) {
    if (deger > 0) {
      _yariCap = deger;
    } else {
      _yariCap = 1;
    }
  }

  void cevreHesapla() {
    num cevre = 2 * (_PI) * _yariCap;
    print("Dairenin çevresi : $cevre");
  }

  void alanHesapla() {
    num alan = (_PI) * (_yariCap * _yariCap);
    print("Dairenin alanı : $alan");
  }
}
