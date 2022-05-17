import 'human.dart';

class Director extends Human{
  Director(int id, String name, int age, int schools, String classes) : super(id, name, age, schools, classes);


  @override
  String getWork() {
    return('учить, набирать новых учеников и исключать учеников из школы');
  }
}