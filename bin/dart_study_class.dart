import 'package:dart_study_class/dart_study_class.dart' as dart_study_class;
import 'package:dart_study_class/dart_study_pubpri.dart' as dart_study_pubpri;

void main(List<String> arguments) {
  var myDog = dart_study_class.Dog('Phở', 1, 'Black');

  print(myDog.name);
  print(myDog.age);
  print(myDog.color);

  print('---------------------------------------');

  var myCat = dart_study_class.Cat('Phẹt', 1, 'Xám');

  print(myCat.name);
  print(myCat.age);
  print(myCat.color);

  print('---------------------------------------');

  var loveCat = dart_study_class.loveCat('Mít', 21, 'Yelloww');

  print(loveCat.name);

  loveCat.dark();

  print('---------------------------------------');

  var lovemyCat = dart_study_pubpri.myCat2('Phở', 1, 'Xám');

  print(lovemyCat.name);

  lovemyCat.newName = 'Lương Đức Phở';

  print(lovemyCat.name);

  lovemyCat.meowwww();
}
