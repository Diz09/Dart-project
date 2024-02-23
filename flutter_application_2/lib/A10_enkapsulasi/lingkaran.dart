import 'dart:math';

class Lingkaran {
  double _r = 0; // variabel radius

  // Constructor
  Lingkaran(double r) {
    this._r = r.abs(); // Menghindari nilai negatif
  }

  // Getter untuk mendapatkan nilai radius
  double get rad => _r;

  // Setter untuk mengubah nilai radius dengan validasi
  set rad(double value) {
    _r = value.abs(); // Menghindari nilai negatif
  }

  // Method untuk menghitung luas lingkaran
  double L() {
    return pi * _r * _r;
  }
}