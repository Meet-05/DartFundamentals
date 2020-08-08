

class Person{
  String  firstName;
  String surName;
  int age;
  
  Person({String firstName,String surName,int age}){
    this.firstName=firstName;
    this.surName=surName;
    this.age=age;
  }
  
  //to write the above constructor in shorthand we use below snippet which dart //automattically understands
//   Person({this.firstName,this.surName,this.age});
}

void main() {
var p1=Person(surName:"Panchal",firstName:"Meet");
var p2=Person(surName:"A",firstName:"B");
  print(p1.firstName);
  print(p2.firstName);

}
