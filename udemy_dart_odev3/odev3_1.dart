void main(List<String> args) {
  print(
      "Verilen değere kadar olan çift sayıların toplamı : ${sumOfEvenNumbers(10)}");
}

int sumOfEvenNumbers(int num) {
  int sum = 0;
  for (int i = 1; i <= num; i++) {
    if (i % 2 == 0) {
      sum += i;
    }
  }
  return sum;
}
