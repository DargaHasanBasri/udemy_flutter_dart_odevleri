import 'dart:math';

void main(List<String> args) {
  List<int> list1 = List.filled(5, 0);
  List<int> list2 = List.filled(5, 0);

  for (int i = 0; i < list1.length; i++) {
    list1[i] = Random().nextInt(50);
    list2[i] = Random().nextInt(50);
  }
  List<int> lastList = [...list1, ...list2];

  Set<int> squaresNumbers = Set();

  for (int i = 0; i < lastList.length; i++) {
    squaresNumbers.add((lastList[i] * lastList[i]));
  }
  print("Listenin son hali : ${lastList}");
  print("Listenin son halinin kareleri : ${squaresNumbers}");
}
