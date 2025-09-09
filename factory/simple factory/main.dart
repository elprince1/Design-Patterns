

// client
import 'ShapeFactory.dart';
import 'shapes.dart';

void main(){
  String shapeStr = 'Circle';

  ShapeFactory shapeFactory = ShapeFactory();
  Shape shape = shapeFactory.getShape(shapeStr);

  shape.draw();
}