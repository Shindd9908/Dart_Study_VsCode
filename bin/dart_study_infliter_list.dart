import 'package:dart_study_class/dart_study_infliter_list.dart';

void main(List<String> args) {
  var test = classTest('Khang', 21, 'Yellow');

  print(test.name);

  var test2 = classTest2('Khang2', 22);
  test2.saying();
}

/* Initializer list được dùng để ẩn các giá trị biến trong thuộc tính ở lib */
//sử dụng như không muốn ng dùng biết tên của 2 biến đúng là gì bằng việc sử dụng tên biến mởi