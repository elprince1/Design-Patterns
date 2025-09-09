
import 'Platforms.dart';
import 'Widgets.dart';


//client
void main(){
  AndroidPlatform androidPlatform = AndroidPlatform();
  Button androidBt = androidPlatform.getButton();
  CheckBox androidCh = androidPlatform.getCheckBox();
  androidBt.design();
  androidCh.design();


  IOSPlatform iosPlatform = IOSPlatform();
  Button iosBt = iosPlatform.getButton();
  CheckBox iosCh = iosPlatform.getCheckBox();
  iosBt.design();
  iosCh.design();
}