// ignore_for_file: avoid_print
class Mahasiswa {
  Mahasiswa(this.nama, this.nim, this.jurusan);
  final String nama;
  final String nim;
  final String jurusan;

  String perkenalan() {
    return 'Nama: $nama, NIM: $nim, Jurusan: $jurusan';
  }
}

class MahasiswaBaru {
  MahasiswaBaru({required this.nama, required this.nim, required this.jurusan});
  final String nama;
  final String nim;
  final String jurusan;

  String infoMahasiswa(){
    return 'Nama: $nama, NIM: $nim, Jurusan: $jurusan';
  }
}

void main() {
  final m = Mahasiswa('1124160120', 'Teknik Informatika', 'Fadia Nurcholifah');
  print(m.perkenalan());
  final b = MahasiswaBaru(nim: '1124160120', jurusan: 'Teknik Informatika', nama: 'Fadia Nurcholifah');
  print(b.infoMahasiswa());
}

