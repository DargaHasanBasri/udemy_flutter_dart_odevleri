void main(List<String> args) {
  print("Dairenin alanı : ${areaOfCircle(2)}");
}

num areaOfCircle(num radius, [pi = 3.14]) {
  return pi * (radius * radius);
}
