// ignore_for_file: avoid_print
class Mahasiswa {
  Mahasiswa(this.nama, this.nim, this.jurusan);
  final String nama;
  final String nim;
  final String jurusan;

  void perkenalan() {
    print(nama);
    print(nim);
    print(jurusan);
  }
}

void main() {
  final m = Mahasiswa('Fadia Nurcholifah', '1124160120', 'Teknik Informatika');
  m.perkenalan();
}