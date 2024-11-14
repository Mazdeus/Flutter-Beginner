import 'animal.dart';
import 'mixin/renang.dart';
import 'mixin/lari.dart';

class Anjing extends Animal with Renang, Lari {
  late int jumlahKaki;

  Anjing({required this.jumlahKaki, required int berat})
      : super(nama: "Anjing", kategori: "Hewan darat", berat: berat);
}
