import 'animal.dart';
import 'mixin/terbang.dart';

class Burung extends Animal with Terbang {
  late int jumlahKaki;

  Burung({required this.jumlahKaki, required int berat})
      : super(nama: "Burung", kategori: "Hewan udara", berat: berat);
}
