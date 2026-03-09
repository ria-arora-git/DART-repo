void main() {
  var b = new B();
  b.Display();

  var c = new C();
  c.Display();
}

abstract class A {
  void Display();
  void Display2() {
    print("abstract class a");
  }
}

class B extends A {
  void Display() {
    print("I am in B which is an instance of A");
    super.Display2();
  }
}

class C implements A {
  int num = 20;
  void Display() {
    print("I am in c which is an instance of A");
  }

  void Display2() {
    print("I am in c which is an instance of A");
  }
}