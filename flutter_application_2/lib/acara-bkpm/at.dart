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

// ignore_for_file: dead_code, avoid_print

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

//acara 8

// import 'dart:io';

// void main() {
//   print("Apa perintah anda: ");
//   String p = stdin.readLineSync()!;

//   if (p == "Y") {
//     print("anda akan mengistall aplikasi dart");
//   } else if (p == "T") {
//     print("Aborted");
//   } else {
//     print("Tidak valid");
//   }
// }

// import 'dart:io';

// void main() {
//   print("Nama Anda : ");
//   String n = stdin.readLineSync()!;
//   print("Peran yang dipilih (guard, penyihir, warewolf) :");
//   String p = stdin.readLineSync()!;

//   if (n.isEmpty) {
//     print("Tolong masukkan nama anda!!");
//   } else if (p.isEmpty) {
//     print("Halo $n, Tolong pilih dari salah satu peran yang ada!!");
//   } else if (p == "guard") {
//     print("Selamat Datang di Dunia Warewolf, $n");
//     print("Halo $p $n, kamu akan melindungi temanmu dari serangan warewolf!");
//   } else if (p == "penyihir") {
//     print("Selamat Datang di Dunia Warewolf, $n");
//     print("Halo $p $n, kamu dapat melihat siapa yang menjadi warewolf!");
//   } else if (p == "warewolf") {
//     print("Selamat Datang di Dunia Warewolf, $n");
//     print("Halo $p $n, kamu akan memakan mangsa setiap malam!");
//   } else {
//     print("peran yang kamu pilih tidak ada");
//   }
// }

// import 'dart:io';

// void main() {
//   print("Masukkan hari ini (Senin/Minggu): ");
//   String hariIni = stdin.readLineSync()!.toLowerCase();

//   switch (hariIni) {
//     case 'senin':
//       print("Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.");
//       break;
//     case 'selasa':
//       print("Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.");
//       break;
//     case 'rabu':
//       print("Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.");
//       break;
//     case 'kamis':
//       print("Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.");
//       break;
//     case 'jumat':
//       print("Hidup tak selamanya tentang pacar.");
//       break;
//     case 'sabtu':
//       print("Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.");
//       break;
//     case 'minggu':
//       print("Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.");
//       break;
//     default:
//       print("Hari yang Anda masukkan tidak valid.");
//   }
// }

// void main() {
//   var tanggal = 21; // contoh tanggal
//   var bulan = 2; // contoh bulan
//   var tahun = 1945; // contoh tahun

//   String namaBulan;

//   switch (bulan) {
//     case 1:
//       namaBulan = 'Januari';
//       break;
//     case 2:
//       namaBulan = 'Februari';
//       break;
//     case 3:
//       namaBulan = 'Maret';
//       break;
//     case 4:
//       namaBulan = 'April';
//       break;
//     case 5:
//       namaBulan = 'Mei';
//       break;
//     case 6:
//       namaBulan = 'Juni';
//       break;
//     case 7:
//       namaBulan = 'Juli';
//       break;
//     case 8:
//       namaBulan = 'Agustus';
//       break;
//     case 9:
//       namaBulan = 'September';
//       break;
//     case 10:
//       namaBulan = 'Oktober';
//       break;
//     case 11:
//       namaBulan = 'November';
//       break;
//     case 12:
//       namaBulan = 'Desember';
//       break;
//     default:
//       namaBulan = 'Bulan tidak valid';
//   }

//   print('$tanggal $namaBulan $tahun');
// }

// void main() {
//   // Looping Pertama
//   print("LOOPING PERTAMA");
//   int i = 2;
//   while (i <= 20) {
//     print('$i - I love coding');
//     i += 2;
//   }

//   // Looping Kedua
//   print("LOOPING KEDUA");
//   int j = 20;
//   while (j >= 2) {
//     print('$j - I will become a mobile developer');
//     j -= 2;
//   }
// }

// void main() {
//   for (int i = 1; i <= 20; i++) {
//     if (i % 2 == 0) {
//       // Angka genap
//       print('$i - Berkualitas');
//     } else {
//       // Angka ganjil
//       if (i % 3 == 0) {
//         // Kelipatan 3 dan ganjil
//         print('$i - I Love Coding');
//       } else {
//         // Ganjil biasa
//         print('$i - Santai');
//       }
//     }
//   }
// }

// void main() {
//   for (int i = 0; i < 4; i++) {
//     String baris = '';
//     for (int j = 0; j < 8; j++) {
//       baris += '#';
//     }
//     print(baris);
//   }
// }

// void main() {
//   for (int i = 1; i <= 7; i++) {
//     String baris = '';
//     for (int j = 0; j < i; j++) {
//       baris += '#';
//     }
//     print(baris);
//   }
// }

//acara 9

// void main() {
//   tampilkan();
// }
// tampilkan(){
//   print("Hello world");
// }

// void main() {
//   print(munculAngka());
// }
// munculAngka() {
//   return 2;
// }

// void main() {
//   print(kalidua(6));
// }
// kalidua(a){
//   return a * 2;
// }

// void main() {
//   print(kali(5,6));
// }
// kali(a,b) {
//   return a * b;
// }

// void main() {
//   tampil(5);
// }
// tampil(n1,{s1=45}) {
//   print(n1);
//   print(s1);
// }

// void main() {
//   print(functionKali(5,8));
// }
// functionKali(x,y){
//   return x*y;
// }

// void functionWaspadaiUndefined(String? param) {
//     if (param != null) {
//         print("Nilai parameter: $param");
//     } else {
//         print("Parameter tidak didefinisikan.");
//     }
// }

// void main() {
//     String? parameter1 = "Nilai";
//     String? parameter2;

//     functionWaspadaiUndefined(parameter1);
//     functionWaspadaiUndefined(parameter2);
// }

// void main() {
//     // Anonymous function disimpan dalam variabel
//     // ignore: prefer_function_declarations_over_variables
//     var operasiMatematika = (int a, int b, String operasi) {
//         switch (operasi) {
//             case "+":
//                 return a + b;
//             case "-":
//                 return a - b;
//             case "*":
//                 return a * b;
//             case "/":
//                 return (b != 0) ? a / b : null; // Mencegah pembagian dengan 0
//             default:
//                 return null;
//         }
//     };

//     // Penggunaan anonymous function
//     print("Hasil penjumlahan: ${operasiMatematika(5, 3, "+")}");
//     print("Hasil pengurangan: ${operasiMatematika(5, 3, "-")}");
//     print("Hasil perkalian: ${operasiMatematika(5, 3, "*")}");
//     print("Hasil pembagian: ${operasiMatematika(5, 0, "/")}");
// }


//acara 10

// void main(List<String> args) {
//   double set, alas, tinggi;
//   set = 0.5; alas = 20.0; tinggi = 30.0;
//   var LSegitiga = set * alas * tinggi;

//   print(LSegitiga);
// }

// acara 11

// import 'dart:async';
// void main (){

//   print("saya dijalankan pertama");

//   var timer = Timer(Duration(seconds: 3), ()=>print('saya dijalankan terakhir'));
 
//   print("saya dijalankan kedua"); 

// }
// soaldart1
// void main(List<String> args) {

//     var k = Karakter();

//     print("Mugiwara no Luffy");
//     print("Kaizoku Gari no Zoro");
//     print("Kuro Ashi no Sanji");

//     k.getData(); // Panggil metode getData() agar name berubah
//     print(k.name);
// }

// class Karakter {
//     String name = "Nama karakter One Piece"; // name yang akan berubah akibat method getData()

//     void getData() {
//         name = "Monkey D. Garp";
//         print("get data [done]");
//     }
// }

// acara 12

// contoh awal
// void main() {
// fetchUserOrder();
//  print('Ambil Datanya');
// }
// Future<void> fetchUserOrder() {
//  return Future.delayed(Duration(seconds: 2),
//  () => print('Selamat datang Peserta bootcamp flutter'));
// }

// contoh Synchronous
// String createOrderMessage() {
//   var order = fetchUserOrder();
//   return 'Your order is: $order';
// }

// Future<String> fetchUserOrder() =>
//   // Imagine that this function is
//   // more complex and slow.
//   Future.delayed(
//   Duration(seconds: 2),
//   () => 'Large Latte',
// );

// void main() {
// print('Fetching user order...');
// print(createOrderMessage());
// }

// contoh Asynchronous
// Future<String> createOrderMessage() async {
//   var order = await fetchUserOrder();
//   return 'Your order is: $order';
// }
// Future<String> fetchUserOrder() =>
//   // Imagine that this function is
//   // more complex and slow.
//   Future.delayed(
//   Duration(seconds: 2),
//   () => 'Large Latte',
// );
// Future<void> main() async {
//   print('Fetching user order...');
//   print(await createOrderMessage());
// }

// Try-Catch contoh di dalam program
// Future<void> printOrderMessage() async {
//   try {
//     var order = await fetchUserOrder();
//     print('Awaiting user order...');
//     print(order);
//   } catch (err) {
//    print('Caught error: $err');
//   }
// }
// Future<String> fetchUserOrder() {
//   // Imagine that this function is more complex.
//   var str = Future.delayed(
//   Duration(seconds: 4),
//   () => throw 'Cannot locate user order');
//   return str;
// }
// Future<void> main() async {
//   await printOrderMessage();
// }

// Bekerja dengan synchronous dan asynchronous
// void main(List<String> args) async {
//   var t = Titan();

//   print("Zeke"); // ceta zeke
//   print(t.name); //cetak string name = eren yeger

//   await t.getName(); //masuk async awai mendelay object didalamnya -> cetak get name[done]

//   print(t.name); // cetak grisha yeger -> sudah masuk ke async
//   print("Rener MC");; //cetak rener
// }

// class Titan {
//   String name = "Eren Yeger"; // value name

//   Future<void> getName()async { // masuk ke Future & object getName & iisiasi async
//     await Future.delayed(Duration(seconds: 3)); // men-delay selama 3 detik
//     name = "Grisha Yeger"; // set name
//     print("get name [done]"); // cetak
//   }
// }

// Bekerja dengan future dan delayed tanpa async await
// Future delayedPrint(int seconds, String message) {
//   final duration = Duration(seconds: seconds);
//   return Future.delayed(duration).then((value) => message);
// }
// main (List<String> args) {
//   print("Roger Sumatra");
//   delayedPrint(2, "Pirates").then((status) {
//     print(status);
//   });
//   print("is");
// }

// Bekerja dengan async, await, future
// void main (List<String> args) async {
//   print("Persiapan...Mulai!!");
//   print(await line());
//   print(await line2());
// }
// Future<String> line() async {
//   String greeting = "Pagiku Cerahku Matahari di Ba....";
//   return await Future.delayed(Duration(seconds: 5), () =>(greeting));
// }
// Future<String> line2() async {
//   String greeting = "Duaaarr......!!!!!";  
//   return await Future.delayed(Duration(seconds: 3), () =>(greeting));
// }

// soaldart
// main (List<String> args) {
//   print("Life");
//   print("never flat");
//   print("is");
// }

// soaldart2
// void main (List<String> args) {
//   print("Ready... SING!!!");
//   line();
//   line2();
//   line3();
//   line4();
//   line5();
//   line6();
// }

// line() { print("Kami bekerja sehari-hari"); }
// line2() { print("Untuk belanja rumah sendiri"); }
// line3() { print("Walaupun hidup seribu tahun"); }
// line4() { print("Bila tak sembahyang, apa gunanya?"); }
// line5() { print("Walaupun hidup seribu tahun"); }
// line6() { print("Bila tak sembahyang, apa gunanya?"); }