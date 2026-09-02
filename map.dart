/**
 * MAP adalah bentuk collection yang menyimpan
 * data dala bentuk pasangan "key" : "value"
 * Data dari RestAPI formatnya JSON
 */

void main(List<String> args) {
  var name = "Ucup";
  var age = 17;
  var isStudent = true;

  //Generic
  /**
   * aturan penggunaan Map
   * MAP <key, value> variable = {}
   */
  Map<String, dynamic> bio = {
    'name' : 'Ucup',
    'age' : 17,
  };

  //type inference
  var biodata = {
    'name' : 'Kenzie',
    'age' : 16,
    'weight' : 55.5,
    'isStudent' : true,
  };

  print(biodata);

  print('================');
  //forEach
  biodata.forEach((key, value) {
    print('$key : $value');
  });
  print('================');

  biodata.forEach((key, value) => print('$key : $value'));

}