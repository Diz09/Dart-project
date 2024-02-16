//Acara 5

// void main() {
//   var sentences = "dart";
//   print(sentences[0]); // "d"
//   print(sentences[2]); // "r"
// }

// void main() {
//   // declare an integer
//   int num1 = 10;

//   // declare a double value
//   double num2 = 10.50;
//   // print the values
//   print(num1); //10
//   print(num2); //10.5
// }

// void main() {
//   print(num.parse('12')); //12
//   print(num.parse('10.91')); //10.91
// }

// void main() {
//   print(num.parse('12A'));
//   print(num.parse('AAAA'));
// }

// void main() {
//   int j = 45;
//   String t = "$j";
//   print("hello" + t);
// }

//acara 6

// void main() {
//   var isThisWahyu = true;

//   if (isThisWahyu) {
//     print("wahyu1");
//   } else {
//     print("bukan1");
//   }
// }

// void main(){
//   var isThisWahyu = true;
//   isThisWahyu ? print("wahyu2") : print("bukan2");
// }

// void main() { 
//  if ( true) {
//  print("jalankan code");
//  }
// }

// ignore_for_file: dead_code

// void main() { 
//   if ( false ) {
//     print("Program tidak jalan code");
//   }
// } // program tidak berjalan

// void main() { 
// var mood = "happy";
//  if ( mood == "happy" ) {
//  print("hari ini aku bahagia!");
//  }
// }

// void main() {
//  var minimarketStatus = "open";
//  if (minimarketStatus == "open") {
//  print("saya akan membeli telur dan buah");
//  } else {
//  print("minimarketnya tutup");
//  }
// }

// void main() {
//  var minimarketStatus = "close";
//  var minuteRemainingToOpen = 6;
//  if (minimarketStatus == "open") {
//  print("saya akan membeli telur dan buah");
//  } else if (minuteRemainingToOpen <= 5) {
//  print("minimarket buka sebentar lagi, saya tungguin");
//  } else {
//  print("minimarket tutup, saya pulang lagi");
//  }
// }

// void main() {
//  var minimarketStatus = "open";
//  var telur = "soldout";
//  var buah = "soldout";
//  if (minimarketStatus == "open") {
//   print("saya akan membeli telur dan buah");
//   if (telur == "soldout" || buah == "soldout") {
//     print("belanjaan saya tidak lengkap");
//   } else if (telur == "soldout") {
//     print("telur habis");
//   } else if (buah == "soldout") {
//     print("buah habis");
//   }
//  } else {
//   print("minimarket tutup, saya pulang lagi");
//  }
// }

// void main() { 
// var buttonPushed = 1;
// switch(buttonPushed) {
//  case 1: { print('matikan TV!'); break; }
//  case 2: { print('turunkan volume TV!'); break; }
//  case 3: { print('tingkatkan volume TV!'); break; }
//  case 4: { print('matikan suara TV!'); break; }
//  default: { print('Tidak terjadi apa-apa'); }}
// }

//acara 7

// void main (){
//  var flag = 1;
//  while(flag < 10) { 
//  print ("iterasi ke"+ flag.toString()); 
//  flag++; // Mengubah nilai flag dengan menambahkan 1
//  } 
// }

// void main() {
//  var deret = 5;
//  var jumlah = 0;
//  while (deret > 0) {
//  // Loop akan terus berjalan selama nilai deret masih di atas 0
//  jumlah += deret; // Menambahkan nilai variable jumlah dengan angka deret
//  deret--; // Mengubah nilai deret dengan mengurangi 1
//  print('Jumlah saat ini: ' + jumlah.toString());
//  }
//  print(jumlah);
// }

// void main(){
//   for(var angka = 1; angka < 10; angka++) {
//     print('Iterasi ke-' + angka.toString());
//   }
// }

// void main() {
//   var jumlah = 0;
//   for (var deret = 5; deret > 0; deret--) {
//     jumlah += deret;
//     print('Jumlah saat ini: ' + jumlah.toString());
//   }
//   print('Jumlah terakhir: ' + jumlah.toString());
// }

// void main() {
//  for (var deret = 0; deret < 10; deret += 2) {
//  print('Iterasi dengan Increment counter 2: ' + deret.toString());
//  }
//  print('-------------------------------');
//  for (var deret = 15; deret > 0; deret -= 3) {
//   print('Iterasi dengan Decrement counter : ' + deret.toString());
//  }
// }
