class Character {
  String name;  // nama karakter
  int health;   // nyawa karakter
  int power;    // kekuatan serangan

  // Constructor: membuat karakter baru
  Character(this.name, this.health, this.power);

  // Method menyerang
  void attack(Character target) {
  print('$name menyerang ${target.name} sebesar $power damage!');
  target.health -= power;//mengurangi nyawa musuh

  // Mencegah HP bernilai negatif jika serangannya melebihi sisa darah
  if (target.health < 0) {
    target.health = 0;
  }

  print('Sisa HP ${target.name}: ${target.health}');
  }

  // Method untuk menyembuhkan diri sendiri
  void heal() {
    health += 10;
    print('$name menyembuhkan diri sendiri, HP sekarang: $health');
  }
}

//  Warrior
class Warrior extends Character {
  int armor; // armor tambahan untuk warrior

  // Constructor Warrior
  Warrior(String name, int health, int power, this.armor)
      : super(name, health, power);

  // Method attack khusus Warrior
  @override
  void attack(Character target) {
    int damage = power + armor; // damage lebih besar karena armor
    print('$name menyerang dengan pedang, damage $damage');
    target.health -= damage;  

    if (target.health < 0) target.health = 0;

    print('${target.name} health: ${target.health}');
  }
}

// Mage adalah turunan dari Character
class Mage extends Character {
  int mana; // mana untuk menggunakan sihir

  // Constructor Mage
  Mage(String name, int health, int power, this.mana)
      : super(name, health, power);

  // Method khusus Mage untuk memanggil sihir
  void castSpell(Character target) {
    // kalau mana kurang dari 15, sihir tidak bisa dipakai
    if (mana < 15) {
      print('$name tidak punya cukup mana');
      return;
    }

    mana -= 15; // mana berkurang saat memakai sihir
    print('$name mengeluarkan sihir, damage ${power + 10}');
    target.health -= power + 10;

    if (target.health < 0) target.health = 0;

    print('${target.name} health: ${target.health}');
  }
}

void main() {
  // Membuat 2 objek Warrior
  final warrior1 = Warrior('Aldric', 120, 18, 10);
  final warrior2 = Warrior('Bram', 110, 20, 8);

  // Membuat 2 objek Mage
  final mage1 = Mage('Merlin', 90, 25, 60);
  final mage2 = Mage('Luna', 85, 30, 50);

  print('=== RPG ===');

  // Simulasi permainan
  warrior1.attack(warrior2); // warrior1 menyerang warrior2
  mage1.castSpell(warrior1); // mage1 menyerang warrior1
  warrior2.heal(); // warrior2 menyembuhkan diri
  mage2.castSpell(warrior2); // mage2 menyerang warrior2
  warrior1.attack(mage2); // warrior1 menyerang mage2

  print('=== Selesai ===');
}
