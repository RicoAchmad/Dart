void main() {
  var jurusan = "RPL";
  var kelas = 10;
  if (jurusan == "RPL") {
      if (kelas == 10){
          print("Ini Kelas 10 RPL");
      } else if (kelas == 11) {
        print("Ini Kelas 11 RPL");
       } else if (kelas == 12) {
        print("Ini Kelas 12 RPL");
      } else {
        print("Kelas Tidak Ada");
      }
  } else {
    print("Jurusan Tidak Ada");
  }
}