import 'animal.dart';
import 'mixin/renang.dart';

class Ikan extends Animal with Renang {
  Ikan({required int berat})
      : super(nama: "Ikan", kategori: "Hewan laut", berat: berat);
}
