class Plants {
  //attribute
  String? name;
  String? latinName;
  String? color;

  //constructor
  /**
   * Membuat insialisasi lebih mudah dari pada satu persatu
   * bisa juga disebut sebagai method khusus
   * karena berbeda denagn method biasa
   * 1. nama harus sama dengan nama class
   * 2. tidak memiliki kambalian (return type)
   * 3. dipanggil "otomatis" ketika objek dibuat
   * 4. digunakan untuk inisialisasi objek
   */

  Plants(this.name, this.latinName, this.color);

  // Plants(String name, String latinName, String color) {
  //   this.name = name;
  //   this.latinName = latinName;
  //   this.color = color;
  // }

  //named constructor
  // ClassName.nameControctur(){}
  Plants.name(this.name);
  Plants.latinName(this.latinName);
  Plants.color(this.color);
}
