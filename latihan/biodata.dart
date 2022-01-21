import 'dart:io';

void main() {

    stdout.write("Masukan Nama Depan: ");
    String? inputText1 = stdin.readLineSync();

    stdout.write("Masukan Nama Belakang: ");
    String? inputText2 = stdin.readLineSync();
    
    stdout.write("Masukan Umur Anda : ");
    String? inputUmur = stdin.readLineSync();
   

    stdout.write("Masukan Jenis Kelamin : ");
    String? inputJK = stdin.readLineSync();
    

    stdout.write("Masukan Tinggi Badan : ");
    String? inputTB = stdin.readLineSync();

    stdout.write("Masukan Alamat : ");
    String? inputAlamat = stdin.readLineSync();
  

    print("Nama Depan "+ inputText1!);
    print("Nama Belakang "+ inputText2!);
    print("Nama Lengkap: "+inputText1+" "+inputText2);
    print("Umur  : "+ inputUmur!);
    print("Jenis Kelamin  : "+ inputJK!);
    print("Tinggi Badan  : "+ inputTB!);
    print("Alamat  : "+ inputAlamat!);
}