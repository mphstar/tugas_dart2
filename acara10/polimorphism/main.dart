import 'persegi.dart';
import 'lingkaran.dart';
import 'segitiga.dart';

void main(List<String> args) {
  persegi _persegi = new persegi(10);
  lingkaran _lingkaran = new lingkaran(5.0);
  segitiga _segitiga = new segitiga(6.0, 4.0, 12.0);

  print("Luas persegi : ${_persegi.Luas()}");
  print("Keliling persegi : ${_persegi.Keliling()}");
  print("Luas lingkaran : ${_lingkaran.Luas()}");
  print("Keliling lingkaran : ${_lingkaran.Keliling()}");
  print("Luas segitiga : ${_segitiga.Luas()}");
  print("Keliling segitiga : ${_segitiga.Keliling()}");
}
