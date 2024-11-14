import 'animal.dart';
import 'mixin/lari.dart';

class Kucing extends Animal with Lari {
  late int jumlahKaki;

  Kucing({required this.jumlahKaki, required int berat})
      : super(nama: "Kucing", kategori: "Hewan darat", berat: berat);
}
