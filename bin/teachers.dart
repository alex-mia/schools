import 'human.dart';

class Teachers extends Human{
  Teachers(int id, String name, int age, int schools, String classes) : super(id, name, age, schools, classes);

  @override
  String getWork() {
    return('учить');

  }
}