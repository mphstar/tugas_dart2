void main() {
  rumusLuas rumus1 = new rumusLuas();

  print(rumus1.luasSegitiga(alas: 20, tinggi: 30));
  print(rumus1.luasSegitiga(alas: 5, tinggi: 15));
}

class rumusLuas {
  luasSegitiga({alas, tinggi, setengah: 0.5}) {
    var luasSegitiga = setengah * alas * tinggi;
    return luasSegitiga;
  }
}
