//Functions test

void main() {
  print("the biggest number in (5,9) is: ${biggestInt(5, 9)}");
}

int biggestInt(int a, int b) {
  return a > b ? a : b; //unlike kotlin, we can do this in dart
}
