import 'lingkaran.dart';

void main() {
  // Contoh penggunaan class Lingkaran
  Lingkaran lingkaran = Lingkaran(-7); // Contoh nilai negatif
  print('Radius lingkaran: ${lingkaran.rad}');
  print('Luas lingkaran: ${lingkaran.L()}');

  // Mengubah nilai radius dengan setter
  lingkaran.rad = 10;
  print('Radius lingkaran setelah diubah: ${lingkaran.rad}');
  print('Luas lingkaran setelah diubah: ${lingkaran.L()}');
}