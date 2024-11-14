mixin Terbang {
  int _kecepatanTerbang = 0;

  // Setter
  set setTerbang(int kecepatan) {
    _kecepatanTerbang = kecepatan;
  }

  // Getter
  int get terbang {
    return _kecepatanTerbang;
  }
}
