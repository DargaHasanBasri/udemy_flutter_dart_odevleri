class Ogrenci {
  int ogrId;
  int ogrNot;

  Ogrenci({this.ogrId = 1, this.ogrNot = 1});

  @override
  String toString() {
    return "ID : $ogrId --- Not : $ogrNot";
  }
}
