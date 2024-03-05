import 'bangun_datar.dart';

class Segitiga extends BangunDatar {
  double _alas = 0;
  double _tinggi = 0;
  double _sisiMiring = 0;

  Segitiga(double alas, double tinggi, double sisiMiring) {
    _alas = alas;
    _tinggi = tinggi;
    _sisiMiring = sisiMiring;
  }

  @override
  double luas() {
    return 0.5 * _alas * _tinggi;
  }

  @override
  double keliling() {
    return _alas + _tinggi + _sisiMiring;
  }
}
