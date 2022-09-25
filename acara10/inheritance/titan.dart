class titan {
  late final int _powerPoint;

  getPowerPoint() {
    return _powerPoint;
  }

  setPowerPoint(int value) {
    if (value <= 5) {
      value = 5;
    }
    _powerPoint = value;
  }
}
