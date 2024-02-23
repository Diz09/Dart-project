import 'bangun_datar.dart';

class Persegi extends BangunDatar {
  double _sisi = 0;

  Persegi(double sisi) {
    _sisi = sisi;
  }

  @override
  double luas() {
    return _sisi * _sisi;
  }

  @override
  double keliling() {
    return 4 * _sisi;
  }
}
