import 'package:practice/practice.dart' as practice;

void main(List<String> arguments) {
  print('Hello world');
  
  Snake mesho = Snake();
  print(mesho.crawl());
}

class Animal {
  int numberOfLimb = 2;
  walk() {}
}

mixin Reptiles {
  crawl() {
    print('I am crowling');
  }
}

class dog extends Animal {}

class Cat extends Animal {}

class Snake extends Animal with Reptiles {}
