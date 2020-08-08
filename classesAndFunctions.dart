

class Person{
  String  firstName="Meet ";
  String surName="Panchal";
  int age=20;
}

void main() {
  
 print("hello world");
  var me=Person();
  print(me);
  print(me.firstName + me.surName );
  print(me.age);
  me.age=21;
  print("after a year my age is");
  print(me.age);

}
