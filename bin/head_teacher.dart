import 'human.dart';

class HeadTeacher extends Human{
  HeadTeacher(int id, String name, int age, int schools, String classes) : super(id, name, age, schools, classes);




  @override
  String getWork() {
    return('учить и набирать новых учеников');
  }
  
  
}