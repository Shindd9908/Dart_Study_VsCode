class Dog {
  late String name;
  late int age;
  late String color;

  Dog(String name, int age, String color) {
    this.name = name;
    this.age = age;
    this.color = color;
  }
}

class Cat {
  late String name;
  late int age;
  late String color;

  Cat(String name, int age, String color) {
    this.name = name;
    this.age = age;
    this.color = color;
  }
}

/* ---------------------------------- */
// cách khởi tạo thứ 2

class loveCat {
  String name;
  int age;
  String color;

  loveCat(this.name, this.age, this.color);

/* ---------------------------------------- */
//function trong class
  void dark() {
    print('$name is saying "MEO MEO" ');
  }
}
