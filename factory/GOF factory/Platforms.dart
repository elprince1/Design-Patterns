
// factory
import 'Buttons.dart';

abstract class PlatformDesign{
  Button getButton();
}

class AndroidPlatform implements PlatformDesign{
  @override
  Button getButton() {
    return AndroidButton();
  }
}

class IOSPlatform implements PlatformDesign{
  @override
  Button getButton() {
    return IOSButton();
  }
}