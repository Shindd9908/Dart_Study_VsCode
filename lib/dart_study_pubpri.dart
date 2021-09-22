class myCat2 {
  String
      _name; // _name là hàm private, nếu chỉ sd 1 tên thì thêm từ khóa "Final"
  int age;
  String color;

  myCat2(this._name, this.age,
      this.color); // constructor, dữ liệu nhập theo thứ tự

  String get name => _name; //sử dụng getter

  set newName(String newName) {
    _name = newName;
    /* Sử dụng setter - nên sử dụng setter sẽ là một tên biến khác 
                    Sử dụng _name = newName
                */
  }

  void meowwww() {
    // function trong class, xử lý hàm
    print('$_name darking "Meow meowwww"');
  }
}
