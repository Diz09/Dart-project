
// import 'bangun_datar.dart';
import 'lingkaran.dart';
import 'persegi.dart';
import 'segitiga.dart';

void main() {
  // Inisialisasi objek-objek
  Lingkaran lingkaran = Lingkaran(5);
  Persegi persegi = Persegi(4);
  Segitiga segitiga = Segitiga(3, 4, 5);

  // Mencetak luas dan keliling
  print('Lingkaran:');
  print('Luas: ${lingkaran.luas()}');
  print('Keliling: ${lingkaran.keliling()}');
  print('');

  print('Persegi:');
  print('Luas: ${persegi.luas()}');
  print('Keliling: ${persegi.keliling()}');
  print('');

  print('Segitiga:');
  print('Luas: ${segitiga.luas()}');
  print('Keliling: ${segitiga.keliling()}');
}
