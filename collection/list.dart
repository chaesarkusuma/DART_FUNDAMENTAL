void main (List<String> args) {
  // penggunaan secara generic
  List<String> name = ["kenzie", "Guerero"];
  // penggunaan secara type inference
  var lastName = ["Victori", "Casablanca"];

  print(name);
  // .runtimeType difungsikan untuk mengetahui tipe data yang digunakan
  print(lastName.runtimeType);

  // akses data list menggunakan aturan index 
  // index dimulai dari data 0, 0 adalah data ke-1
  print(name[0]);
  print(name.length); // mengetahui banyak data dalam list
  // menambahkan data .add() => diakhir datas
  name.add("moviec");
  print(name);

  // remove() menghapus data yang benar-benar sesuai
  name.remove("Moviec"); // Moviec = [kenzie, Guerero, moviec]
  print(name);

  // .contains() berfungsi ,engecek keberadaan data
  print(name.contains("Ucup"));

  print("Element kenzie ada diurutan Ke : ${name.indexOf('kenzie')}");

  print(name);

  // clear() menghapus seluruh data/elment
  name.clear();
  print(name);

  print("============");
  print(lastName);
  List<String> fullName = ["Voldemord", "Reza", "Bigmo"];
  print (fullName);

  var merge = [...lastName, ...fullName];
  print (merge);
  
}