import 'dart:io';

void main(List<String> args) {
  List<int> nums = <int>[];
  int? num;
  print("Programdan çıkmak için -1 giriniz!");
  while (num != -1) {
    print("Lütfen bir sayı giriniz : ");
    num = int.parse(stdin.readLineSync()!);
    if (num > 0) {
      nums.add(num);
    }
  }
  int sum = 0;
  for (int i = 0; i < nums.length; i++) {
    sum += nums[i];
  }
  if (nums.isEmpty) {
    print("Değer girilmedi!!!");
  } else {
    print("Girilen sayıların ortalaması : ${sum / nums.length}");
  }
}
