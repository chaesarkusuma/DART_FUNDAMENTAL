import 'dart:io';

void main() {
  stdout.write('Nama Saya: ');
  String name = stdin.readLineSync()!;

  stdout.write('Nilai Bahasa Indonesia: ');
  int nilaibahasaindo = int.parse(stdin.readLineSync()!);

  stdout.write('Nilai Matematika: ');
  int matematika = int.parse(stdin.readLineSync()!);

  stdout.write('Nilai Produktif: ');
  int produktif = int.parse(stdin.readLineSync()!);

  print("\n===== DATA SISWA =====");
  print('Nama : $name');
  print('Nilai Bahasa Indonesia : $nilaibahasaindo');
  print('Nilai Matematika : $matematika');
  print('Nilai Produktif : $produktif');

  if (nilaibahasaindo >= 90 &&
      nilaibahasaindo <= 100 &&
      matematika >= 90 &&
      matematika <= 100 &&
      produktif >= 90) {
    print("Lulus A");
  } else if (nilaibahasaindo >= 80 && matematika >= 80 && produktif >= 80) {
    print('Lulus B');
  } else if (nilaibahasaindo >= 70 && matematika >= 70 && produktif >= 70) {
    print('Tidak Lulus C');
  } else if (nilaibahasaindo >= 60 && matematika >= 60 && produktif >= 60) {
    print('Tidak Lulus D');
  } else if (nilaibahasaindo < 60 && matematika < 60 && produktif < 60) {
    print('Tidak Lulus E');
  } else {
    print('Nilai tidak valid');
  }

  double rata2 = (nilaibahasaindo + matematika + produktif / 3);
  print('Nilai Rata Rata Siswa $rata2');
  print('Semangat Berjuang!!!, Terima Kasih.');
}
