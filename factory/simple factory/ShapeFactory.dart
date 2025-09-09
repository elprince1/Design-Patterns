import 'shapes.dart';

class ShapeFactory {
  Shape getShape(String shapeStr) {
    Shape shape;
    switch (shapeStr) {
      case 'Circle':
        shape = Circle();
        break;
      case 'Square':
        shape = Square();
        break;
      case 'Rectangle':
        shape = Rectangle();
        break;
      default:
        shape = Circle();
    }
    return shape;
  }
}
