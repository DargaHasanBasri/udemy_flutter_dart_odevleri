void main(List<String> args) {
  typesTriangles(side1: 2, side2: 1, side3: 2);
}

void typesTriangles({int side1 = 1, int side2 = 1, int side3 = 1}) {
  if (side1 != side2 && side1 != side3 && side2 != side3) {
    print("Bu kenarlara sahip üçgen --> Çeşitkenar Üçgendir");
  } else if (side1 == side2 && side1 == side3) {
    print("Bu kenarlara sahip üçgen --> Eşkenar Üçgendir");
  } else {
    print("Bu kenarlara sahip üçgen --> İkizkenar Üçgendir");
  }
}
