void main(List<String> args) {
  Veritabani db = FirebaseDB();
  db.userDelete();
  db.userSave();

  userGuncelle(db);
}

void userGuncelle(Veritabani veritabani) {
  veritabani.userUpdate();
}

abstract class Veritabani {
  void userSave();
  void userUpdate();
  void userDelete();
}

class OracleDB extends Veritabani {
  @override
  void userDelete() {
    print("oracle dbden user silindi");
  }

  @override
  void userSave() {
    print("oracle dbye user kaydedildi");
  }

  @override
  void userUpdate() {
    print("oracle dbdeki user güncellendi");
  }
}

class FirebaseDB extends Veritabani {
  @override
  void userDelete() {
    print("Firebase dbden user silindi");
  }

  @override
  void userSave() {
    print("Firebase dbye user kaydedildi");
  }

  @override
  void userUpdate() {
    print("Firebase dbdeki user güncellendi");
  }
}
