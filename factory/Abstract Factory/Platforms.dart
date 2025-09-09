
// factory

import 'Widgets.dart';

abstract class PlatformDesign{
  Button getButton();
  CheckBox getCheckBox();
}

class AndroidPlatform implements PlatformDesign{
  @override
  Button getButton() {
    return AndroidButton();
  }
  
  @override
  CheckBox getCheckBox() {
    return AndroidCheckBox();
  }

   
}

class IOSPlatform implements PlatformDesign{
  @override
  Button getButton() {
    return IOSButton();
  }
  
  @override
  CheckBox getCheckBox() {
    return IOSCheckBox();
  }
}