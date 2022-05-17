import 'director.dart';
import 'head_teacher.dart';
import 'human.dart';
import 'students.dart';
import 'teachers.dart';

void main(List<String> arguments) {
final school = List<Human>.empty(growable: true);
final school_1 = List<Human>.empty(growable: true);

final student = Students(1, 'Oleg', 12, 2, '2A');
final director = Director(1, 'Alexander', 43, 1, 'Все');
final headteacher = HeadTeacher(1, 'Olga', 35, 1, '1A');
final teacher = Teachers(1, 'Katya', 25, 3, '3B');


school.add(student);
school.add(director);
school.add(headteacher);
school.add(teacher);


school.forEach((element) {
  if(element.schools == 1){
    school_1.add(element);
  }
  print('${element.runtimeType} Имя: ${element.name}, возраст: ${
      element.age}, задача: ${element.getWork()}, № школы: ${element.schools}, класс ${element.classes}');
});

// выборка по школе №1
school_1.forEach((element) {
  print('${element.runtimeType} Имя: ${element.name}, возраст: ${
      element.age}, задача: ${element.getWork()}, № школы: ${element.schools}, класс ${element.classes}');
});
}
