import 'dart:io';

void main (){
  var no = 0;

  do {
    stdout.write('Masukkan Username : ');
    String user = stdin.readLineSync()!;

    stdout.write('Masukkan Password : ');
    String pw = stdin.readLineSync()!;
    no++;

    if (pw == "676767"  && user == "admin"){
      print('Anda Telah Login');
      break;
    } else if (pw != "676767"){
      print('Password Salah');
    } else {
      print('Username Salah!');
    }
  } while (no < 3);

  if (no == 3) {
    print('AKUN ANDA TELAH TERKUNCI!!!');
  }

}