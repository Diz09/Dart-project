import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main() {
  // Inisialisasi objek dari masing-masing kelas
  ArmorTitan armorTitan = ArmorTitan();
  AttackTitan attackTitan = AttackTitan();
  BeastTitan beastTitan = BeastTitan();
  Human human = Human();

  // Set nilai powerPoint
  armorTitan.powerPoint = 7;
  attackTitan.powerPoint = 3;
  beastTitan.powerPoint = 6;
  human.powerPoint = 10;

  // Cetak nilai powerPoint
  print('PowerPoint ArmorTitan: ${armorTitan.powerPoint}');
  print('PowerPoint AttackTitan: ${attackTitan.powerPoint}');
  print('PowerPoint BeastTitan: ${beastTitan.powerPoint}');
  print('PowerPoint Human: ${human.powerPoint}');

  // Cetak masing-masing objek
  print('ArmorTitan terjang: ${armorTitan.terjang()}');
  print('AttackTitan punch: ${attackTitan.punch()}');
  print('BeastTitan lempar: ${beastTitan.lempar()}');
  print('Human killAllTitan: ${human.killAllTitan()}');
}
