import 'product.dart';

void main() {
  // Constructor biasa
  Product product1 = Product(
    "Keyboard Mechanical",
    750000,
    10,
    "Aksesoris Komputer",
  );

  // Named Constructor freeProduct
  Product product2 = Product.freeProduct(
    "Mouse Wireless Gratis",
    5,
    "Aksesoris Komputer",
  );

  // Named Constructor empty
  Product product3 = Product.empty();

  // Bonus: Named Constructor promo
  Product product4 = Product.promo(
    "Monitor 24 Inch",
    1800000,
    8,
    "Elektronik",
  );

  print("=== PRODUCT 1 ===");
  product1.displayInfo();
  product1.isAvailable();

  print("\n=== PRODUCT 2 - FREE PRODUCT ===");
  product2.displayInfo();
  product2.isAvailable();

  print("\n=== PRODUCT 3 - EMPTY PRODUCT ===");
  product3.displayInfo();
  product3.isAvailable();

  print("\n=== PRODUCT 4 - PROMO ===");
  product4.displayInfo();
  product4.isAvailable();
}