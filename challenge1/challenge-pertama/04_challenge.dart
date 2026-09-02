import 'dart:io';

void main (){
  stdout.write('Nama Barang : ');
  String namabarang = stdin.readLineSync()!;

  stdout.write('Harga : ');
  try{
  double harga = double.parse(stdin.readLineSync()!);

  stdout.write('Jumlah : ');
  int jumlah = int.parse(stdin.readLineSync()!);

  double subtotal = harga * jumlah;
  double diskon = 0;
  
  if (subtotal >= 500.000) {
    diskon = subtotal * 0.10;
  }

  double totalbayar = subtotal - diskon;

  print("\n===== STRUCK PEMBELIAN =====");
  print("Nama Barang : $namabarang");
  print("Harga : $harga");
  print("Jumlah : $jumlah");
  print("Subtotal : $subtotal");
  print("Diskon : $diskon");
  print("Total Bayar : $totalbayar");
  } catch (e){
    print("HARUS BERUPA ANGKA");
  }
  }