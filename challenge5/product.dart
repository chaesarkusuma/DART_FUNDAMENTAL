class Product {
  String name;
  double price;
  int stock;
  String category;

  // Constructor biasa
  Product(this.name, this.price, this.stock, this.category);

  // Named Constructor untuk Product gratis
  Product.freeProduct(String name, int stock, String category)
      : this(name, 0, stock, category);

  // Named Constructor untuk Product kosong/default
  Product.empty()
      : name = "Tidak ada nama",
        price = 0,
        stock = 0,
        category = "Tidak ada kategori";

  // Bonus: Named Constructor untuk Product promo
  Product.promo(String name, double price, int stock, String category)
      : this(name, price * 0.8, stock, category);

  // Menampilkan informasi Product
  void displayInfo() {
    print("Nama     : $name");
    print("Harga    : Rp$price");
    print("Stock    : $stock");
    print("Kategori : $category");
  }

  // Mengecek ketersediaan Product
  void isAvailable() {
    if (stock > 0) {
      print("Status   : Product tersedia");
    } else {
      print("Status   : Product habis");
    }
  }

  // Menambah stock
  void addStock(int jumlah) {
    if (jumlah < 0) {
      print("Jumlah tambah stock tidak boleh negatif!");
    } else {
      stock += jumlah;
      print("Stock berhasil ditambahkan!");
      print("Stock sekarang : $stock");
    }
  }

  // Mengurangi stock
  void sell(int jumlah) {
    if (jumlah < 0) {
      print("Jumlah pembelian tidak boleh negatif!");
    } else if (jumlah > stock) {
      print("Stock tidak mencukupi!");
    } else {
      stock -= jumlah;
      print("Product berhasil terjual!");
      print("Stock sekarang : $stock");
    }
  }
}