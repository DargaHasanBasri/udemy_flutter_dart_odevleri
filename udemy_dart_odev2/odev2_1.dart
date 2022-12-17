import 'dart:io';

void main(List<String> args) {
  print("İlk notunuzu giriniz : ");
  int? note1 = int.parse(stdin.readLineSync()!);
  print("İkinci notunuzu giriniz : ");
  int? note2 = int.parse(stdin.readLineSync()!);

  num average = ((note1 + note2) / 2);
  print("Ortalamanız : $average");
}
