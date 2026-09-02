import 'animal.dart';
import 'plants.dart';

void main() {
  //var nama objek = namaClass(Properties)
  var Rizkycat = Animal('Rizky', 4.2, 'blue');

  // var Rizkyrose = Plants('Rose ', 'Rose', 'pink');
  //kalau tanpa constructor, kita harus mengisi property satu persatu
  // var Rizkycat = Animal();
  // Rizkyrose.name = 'Rose';
  // Rizkycat.weight = 4.2;
  // Rizkycat.color = 'blue';

  Rizkycat.eat();
  print(Rizkycat.weight);

  var plants = Plants('Rose', 'Rose Red', 'Red');
  var plants1 = Plants.name('Rose');
  var plants2 = Plants.latinName('Rose Red');
  var plants3 = Plants.color('Red');
}
