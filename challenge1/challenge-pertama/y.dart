import 'dart:io';

void main() {
  print('\n ========== FORM SISWA ========== ');
  stdout.write('Nama                 : ');
  String nama = stdin.readLineSync()!;
  stdout.write('Kelas                : ');
  String kelas = stdin.readLineSync()!;
  ;
  stdout.write('\nNilai B. Indonesia   : ');
  num nilaiBindo = num.parse(stdin.readLineSync()!);
  stdout.write('Nilai Matematika     : ');
  num nilaiMtk = num.parse(stdin.readLineSync()!);
  stdout.write('Nilai Produktif      : ');
  num nilaiPro = num.parse(stdin.readLineSync()!);
  print(' ================================ \n');

  while (true) {
    print('\n ============= MENU ============= ');
    stdout.write(
      '| A Tampilkan Data | B Cek Lulus |\n| C Hitung Rata-rata | D Keluar  |\n',
    );
    print(' ================================ \n');
    print('PILIH MENU YANG INGIN DI BUKA DARI a, b, c, d.');
    String menu = stdin.readLineSync()!;

    switch (menu) {
      case 'a':
        print('\n ========== DATA SISWA ========== ');
        print('  Nama                 : $nama');
        print('  Kelas                : $kelas');
        print('\n  Nilai B. Indonesia   : $nilaiBindo');
        print('  Nilai Matematika     : $nilaiMtk');
        print('  Nilai Produktif      : $nilaiPro');
        print(' ================================ \n');
        break;
      case 'b':
        if (nilaiBindo >= 90 &&
            nilaiBindo <= 100 &&
            nilaiMtk >= 90 &&
            nilaiMtk <= 100 &&
            nilaiPro >= 90) {
          print('\n ========== DATA SISWA ========== ');
          print('  ANDA LULUS DENGAN GRADE A');
          print(' ================================ \n');
        } else if (nilaiBindo >= 80 && nilaiMtk >= 80 && nilaiPro >= 80) {
          print('\n ========== DATA SISWA ========== ');
          print('  ANDA LULUS DENGAN GRADE B');
          print(' ================================ \n');
        } else if (nilaiBindo >= 70 && nilaiMtk >= 70 && nilaiPro >= 70) {
          print('\n ========== DATA SISWA ========== ');
          print('  ANDA TIDAK LULUS DENGAN GRADE C');
          print(' ================================ \n');
        } else if (nilaiBindo >= 60 && nilaiMtk >= 60 && nilaiPro >= 60) {
          print('\n ========== DATA SISWA ========== ');
          print('  ANDA TIDAK LULUS DENGAN GRADE D');
          print(' ================================ \n');
        } else if (nilaiBindo < 60 && nilaiMtk < 60 && nilaiPro < 60) {
          print('\n ========== DATA SISWA ========== ');
          print('  ANDA TIDAK LULUS DENGAN GRADE E');
          print(' ================================ \n');
        } else {
          print('\n ========== DATA SISWA ========== ');
          print('  DATA TIDAK VALID');
          print(' ================================ \n');
        }
        break;

      case 'c':
        double rata2 = ((nilaiBindo + nilaiMtk + nilaiPro) / 3);
        print('\n ========== DATA SISWA ========== ');
        print('  NILAI RATA RATA ANDA $rata2');
        print(' ================================ \n');
        break;

      case 'd':
        print('\n ========== DATA SISWA ========== ');
        print('  Terima kasih! Program selesai.');
        print(' ================================ \n');
        break;
      default:
        print('PILIH MENU YANG INGIN DIBUKA DAN GUNAKAN CAPSLOCK');
    }
  }
}
