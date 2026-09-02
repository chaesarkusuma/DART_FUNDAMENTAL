import 'dart:io';

void main(){
  stdout.write('Masukkan Menu 1-5 : ');
  String menu = stdin.readLineSync()!; 

  switch (menu) {
    case '1':
      print('Nasi Goreng = 15.000');
      break;
    case '2':
      print('Mie Ayam = 12.000');
      break;
    case '3':
      print('Ayam Geprek = 15.000');
      break;
    case '4':
      print('Es Teh = 6.000');
      break;
    case '5':
      print('Air Mineral = 5.000');
      break;
    default:
      print('Menu Tidak Valid ');
  }
}
