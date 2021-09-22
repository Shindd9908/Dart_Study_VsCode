class classTest {
  //khai báo như ban đầu
  final String _name;
  final int _age;
  final String _color;

  classTest(this._name, this._age, this._color);

  String get name => _name;
  int get age => _age;
  String get color => _color;
}

//khai báo để ẩn các thuộc tính trong class khi sử dụng trong hàm main

class classTest2 {
  //khai báo
  late String _name;
  late int _age;

  classTest2(String newName, int newAge) {
    _name = newName;
    _age = newAge;
  }

  String get newName => _name;
  int get newAge => _age;

  void saying() {
    print('Done');
  }
}
