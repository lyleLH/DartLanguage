 

main () {
 print("hello");
 
 PersonType type ;
 print(PersonType.values);
 type = PersonType.employee;

 Person tom  = Person()
..type = type
..firstName = "Liu"
..lastName = "Tom";

 print(tom.type);
 print(tom.description());
 
 }

enum PersonType {
  student,employee
}

class Person {
  PersonType type;
  var firstName,lastName ;

  String description(){

    var des = firstName + lastName;
    return "$des is a $type";
  }

}