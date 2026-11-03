// ignore_for_file: avoid_print
class Kucing {
  Kucing(this.nama);
  final String nama;
}

void main() {
  final k = Kucing('Kucing Persia');
  print(k.nama);
}