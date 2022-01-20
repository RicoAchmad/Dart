import 'dart:io';

void main() {
    stdout.write("Masukan Bilangan 1: ");
    int? b1 = int.parse(stdin.readLineSync()!);
   
    stdout.write("Masukan Bilangan 2: ");
    int? b2 = int.parse(stdin.readLineSync()!);

    int kali = b1 * b2;
    print("Perkalian = $kali");

    final bagi = b1 / b2;
    print("Pembagian = $bagi");

    int tambah = b1 + b2;
    print("Penjumlahan = $tambah");

    int kurang = b1 - b2;
    print("Pengurangan = $kurang");

   
}