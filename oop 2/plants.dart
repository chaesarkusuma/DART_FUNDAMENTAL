class Plants {
  //attribute/properties
  String? name;
  String? latinName;
  String? color;
 
  // Constructor
  /**
   * Membuat insialisasi lebih mudah dari pada satu/satu
   * bisa juga di sebut sebagai method khusus
   * karena berbeda dengan method biasa
   * 1. nama harus sama dengan nama class
   * 2. tidak memiliki kembalian (return type)
   * 3. dipanggil "otomatis" ketika objek dibuat
   * 4. digunakna untuk inisialisasi objek
   */
 
  Plants(this.name, this.latinName, this.color);
 
  // Plants(String name, String latinName, String color) {
  //   this.name = name;
  //   this.latinName = latinName;
  //   this.color = color;
  // }
 
  // named constructor
  // ClassName.nameControctur(){}
  Plants.name(this.name);
  Plants.latinName(this.latinName);
  Plants.color(this.color);
 
  // Plants.fromJson();
  // Plants.formDatabases();
  // Plants.fromApi();
 
}
