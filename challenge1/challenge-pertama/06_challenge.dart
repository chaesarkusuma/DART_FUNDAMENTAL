import 'dart:io';

String username = 'admin';
String pw = '12345678';

void main() {
  stdout.write('Masukkan Username : ');
  String InputUsername = stdin.readLineSync()!;

  stdout.write('Masukkan Password : ');
  String InputPw = stdin.readLineSync()!;

  if (InputUsername == username && InputPw == pw) {
    print('login berhasil');
  } else if (InputUsername == username && InputPw != pw) {
    print('Password Salah!!!');
  } else {
    print('Login Gagal');
  }
}
