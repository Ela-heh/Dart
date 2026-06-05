class Animal {
  void eat() {
    print("Eating..");
  }
}

mixin Hunter on Animal {
  void hunt() {
    print("Hunting..");
    eat();
  }
}

class Lion extends Animal with Hunter {}

class Plant {
  void plant() {
    print("Growing..");
  }
}

void main() {
  var lion = Lion();
  lion.hunt();
}
