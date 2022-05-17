import 'human.dart';

class Students extends Human {
  Students(int id, String name, int age, int schools, String classes) : super(id, name, age, schools, classes);


  @override
  String getWork() {
    return('учиться');
  }

}