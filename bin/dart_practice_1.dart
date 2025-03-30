main (){

  int number = 2;
  double doubleNumber = 20.12;
  String name = 'Faiyaz';
  bool isFalse = true;

String firstName = "Md.Faiyaz";
String lastName = 'Hossain';
String fullName = '$firstName $lastName';
print(fullName);
print(fullName.toUpperCase());
print(fullName.contains('Md'));
print(fullName.length);


int age = 18;
double hight = 5.8;
String information = '$age $hight';

print(information);
print(information.runtimeType);
print(age.runtimeType);
print(hight.runtimeType);

//Try to Dynamic veriable
dynamic persionInformetion = 'Srejon';
persionInformetion = 18;
persionInformetion = true;
persionInformetion = 5.8;
print(persionInformetion);
print(persionInformetion.runtimeType);



}