import 'animal.dart';
import 'anjing.dart';
import 'kucing.dart';
import 'ikan.dart';
import 'burung.dart';

void main() {
  Kucing hewan1 = Kucing(jumlahKaki: 4, berat: 10);
  hewan1.setLari = 5;
  print("Hewan 1 : ${hewan1.kategori} - ${hewan1.nama}");
  print("${hewan1.berat} Kg");
  print("${hewan1.jumlahKaki} Kaki");
  print("Lari : ${hewan1.lari} m/s");
  print("------------MAKAN 2 KG-----------");
  hewan1.makan = 2;
  print("Sekarangan berat : ${hewan1.berat} Kg");
  print("\n=====================\n\n");

  Ikan hewan2 = Ikan(berat: 5);
  hewan2.setRenang = 4;
  print("Hewan 2 : ${hewan2.kategori} - ${hewan2.nama}");
  print("${hewan2.berat} Kg");
  print("Berenang : ${hewan2.renang} m/s");
  print("------------MAKAN 1 KG-----------");
  hewan2.makan = 1;
  print("Sekarangan berat : ${hewan2.berat} Kg");
  print("\n=====================\n\n");

  Burung hewan3 = Burung(jumlahKaki: 2, berat: 5);
  hewan3.setTerbang = 10;
  print("Hewan 3 : ${hewan3.kategori} - ${hewan3.nama}");
  print("${hewan3.berat} Kg");
  print("Terbang : ${hewan3.terbang} m/s");
  print("------------MAKAN 5 KG-----------");
  hewan3.makan = 5;
  print("Sekarangan berat : ${hewan3.berat} Kg");
  print("\n=====================\n");

  Anjing hewan4 = Anjing(jumlahKaki: 4, berat: 10);
  hewan4.setLari = 11;
  hewan4.setRenang = 12;
  print("Hewan 4 : ${hewan4.kategori} - ${hewan4.nama}");
  print("${hewan4.berat} Kg");
  print("${hewan4.jumlahKaki} Kaki");
  print("Lari : ${hewan4.lari} m/s");
  print("Renang : ${hewan4.renang} m/s");
  print("------------MAKAN 2 KG-----------");
  hewan4.makan = 2;
  print("Sekarangan berat : ${hewan4.berat} Kg");
  print("\n=====================\n\n");
}
