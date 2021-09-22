Future<String> goiDoAn() async {
  var monAn = await lamMonAn();
  return 'Món ăn $monAn của bạn đã làm xong';
}

Future<String> lamMonAn() {
  return Future.delayed(const Duration(seconds: 5), () => 'cơm gà');
}

void main(List<String> args) {
  print('Bắt đầu làm món ăn');
  var monAn = goiDoAn();
  print('Đang gọi đồ ăn');
  monAn.then((result) => print(result));
}
