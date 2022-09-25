import 'bangun_datar.dart';

class persegi extends hitung {
  late final double s;
  persegi(double s) {
    this.s = s;
  }

  @override
  double Luas() {
    return s * s;
  }

  @override
  double Keliling() {
    return 4 * s;
  }
}
