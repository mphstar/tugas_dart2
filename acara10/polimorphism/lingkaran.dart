import 'bangun_datar.dart';

class lingkaran extends hitung {
  late final double phi, r;
  lingkaran(double r) {
    this.r = r;
  }

  @override
  double Luas() {
    return 3.14 * r * r;
  }

  @override
  double Keliling() {
    return 2 * 3.14 * r;
  }
}
