import 'animal.dart';
import 'plants.dart';
 
void main(List<String> args) {
  // var namaObjek = namaClass(properties/paramter)
 
  // cascade notation ditandai dengan ..
  var ucupCat = Animal('Ucup Guerero', 'Orange', 4.2)
    ..eat()
    ..poop()
    ..sleep()
    ..color = "Blue";
  ;
 
 
 
  // var ucupRose = Plants('Rose', 'Rose Red', 'Red');
  // kalau tanpa constructor =>
  // ucupRose.name = 'Rose';
  // ucupRose.latinName = 'Rose Red';
  // ucupRose.color = 'Red';
 
  ucupCat.eat();
  print(ucupCat.weight.toStringAsFixed(1));
 
  var plants = Plants('Rose', 'Rose Red', 'Red');
  var plants1 = Plants.name('Rose');
  var plants2 = Plants.latinName('Rose Red');
  var plants3 = Plants.color('Red');
 
  /**
   * properties & methods
   * constructor
   */
}