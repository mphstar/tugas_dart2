import 'lingkaran.dart';
void main(List<String> args) {
  lingkaran lingkaran1;
  double luasLingkaran;

  lingkaran1 = new lingkaran();
  lingkaran1.setPhi(3.14);
  lingkaran1.setr(7);

  luasLingkaran = lingkaran1.hitungLuas();

  print(luasLingkaran);
  
}