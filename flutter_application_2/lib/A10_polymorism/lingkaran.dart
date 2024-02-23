import 'bangun_datar.dart';
import 'dart:math';

class Lingkaran extends BangunDatar {
  double _jariJari = 0;

  Lingkaran(double jariJari) {
    _jariJari = jariJari;
  }

  @override
  double luas() {
    return pi * _jariJari * _jariJari;
  }

  @override
  double keliling() {
    return 2 * pi * _jariJari;
  }
}
