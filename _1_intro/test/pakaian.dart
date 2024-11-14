class Pakaian {
  String? jenis;
  String? warna;
  String? _ukuran;

  // DIRECT POSITIONAL ARGUMENT CONSTRUCTOR
  Pakaian({this.jenis, this.warna, String? ukuran}) {
    _ukuran = ukuran;
  }

  // Getter
  String? get ukuran {
    return _ukuran;
  }

  //Setter
  set setUkuran(String? newUkuran) {
    _ukuran = newUkuran;
  }
}
