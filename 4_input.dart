import 'dart:io';

void main(List<String> args) {
  stdout.write('Nama saya : ');
  

  String name = stdin.readLineSync()!;
age (){
  stdout.write('Umur :');

  int age = int.parse(stdin.readLineSync()!);

  print('Hello $name');
  print('Umur Saya $age');

}
}


