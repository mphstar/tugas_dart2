class lingkaran {
  late final double phi, r;

  void setPhi(double value) {
    if (value < 0) {
      phi = value * -1;
    } else {
      phi = value;
    }
  }

  double getPhi() {
    return phi;
  }

  void setr(double value) {
    if (value < 0) {
      r = value * -1;
    } else {
      r = value;
    }
  }

  double getr() {
    return r;
  }

  double hitungLuas() {
    return phi * r * r;
  }
}
