/**
 * Mixins adalah Mekanisme pada Dart yang memungkinkan sebuah
 * Class menggunakan kembali (reuse) implementasi methods dari Class lain
 * tanpa harus mewarisinya (extends)
 * 
* kata kunci penggunaan Mixins adalah mixins
 * 
 * Karakter           = Berjalan = Berenang  = Terbang
 * Cat                   ✅         ❌          ❌
 * Duck                  ✅         ✅          ✅
 * Dolphin               ❌         ✅          ❌
 * Fish                  ❌         ✅          ❌
 * Bird                  ❌         ❌          ✅
 * bat                   ❌         ❌          ✅
 * 
 * Cat dan Duck => sama - sama bisa berjalan
 * Duck, Dolphin, Fish => sama - sama bisa berenang
 * Duck, Bird => sama-sama bisa terbang
 * 
 * Mereka memiliki kemampuan yang sama akan tetapi mereka bukan dari
 * Class yang sama., maka dari itu penggunaan Method yang sama
 * bisa menggunakan mixins
 * 
 * Animal
 * 1. Mamalia => Cat, Bat, Dolphin
 * 2. Bird => Bat, Duck
 * 3. Fish => Dolphin
 * 
 * Cat => Mamalia, Walkable (berjalan)
 * Bat => Bird, Flyable
 * Dolphin => Fish, Swimable, Mamalia
 *         => 2 pewarisan (Fish & Mamalia) pada dart tidak mendukung 
 *         => 2 pewarisan (extends)
 */