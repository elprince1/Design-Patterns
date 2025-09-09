
abstract class Shape{
  void draw();
}


class Square implements Shape{
  @override
  void draw() {
    print('this is Square');
  }
}

class Circle implements Shape{
  @override
  void draw() {
    print('this is Circle');
  }
}

class Rectangle implements Shape{
  @override
  void draw() {
    print('this is Rectangle');
  }
}