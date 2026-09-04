var greetings = 'Hello Ucup Guerrero'; //sting
var age = 20;                          //integer
var height = 170.5;                    //double
var isStudent = true;                  //boolean

String greetingss = 'Hello Ucup Guerrero'; 
int myAge = 20;
double myHeight = 170.5;
bool isStudentt = true;

void main() {
  int age = 25;
  double height = 170.5;
  num score = 85;
  bool isStudent = false;
  String name = 'Ucup Guerrero';

  List<String> hobbies = [
    'reading',
    'swimming',
    'coding'
    ];
    
  Map<String, String> profile = {
    'Name': 'Ucup Guerrero',
    'Country': 'Indonesia',
  };

  print(age);
  print(height);
  print(score);
  print(isStudent);
  print(name);
  print(hobbies);
  print(profile);
}

void main(){
  dynamic data;
  
  data = 7;
  print(data);

  data = 'Hello Ucup Guerrero';
  print(data);

  data = true;
  print(data);
}


