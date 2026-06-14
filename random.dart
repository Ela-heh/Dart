import "dart:math";

void main(List<String> args) {
  print("Using Random");
  Random r1 = Random();
  print(r1.nextBool());
  int a = (r1.nextInt(100));
  print(r1.nextDouble() + a);
}
