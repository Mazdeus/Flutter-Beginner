abstract class Animal {
  String kategori; //mamalia
  String nama; // kambing, singa, ikan
  late int _berat; // kg

  Animal({required this.kategori, required this.nama, required int berat}) {
    _berat = berat;
  }

  // Getter
  int? get berat {
    return _berat;
  }

  // Setter
  set makan(int beratMakan) {
    _berat = _berat + beratMakan;
  }
}
