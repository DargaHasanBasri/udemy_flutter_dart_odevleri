import 'dart:io';

void main(List<String> args) {
  print("Ürün fiyatını giriniz : ");
  int? price = int.parse(stdin.readLineSync()!);

  double kdv = 0.18;
  num netPrice = price + (price * kdv);
  print("Ürünün kdv dahil fiyatı : $netPrice");
}
