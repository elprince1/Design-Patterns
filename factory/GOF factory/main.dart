
import 'Buttons.dart';
import 'Platforms.dart';


//client
void main(){
  AndroidPlatform androidPlatform = AndroidPlatform();
  Button androidBt = androidPlatform.getButton();
  androidBt.design();


  IOSPlatform iosPlatform = IOSPlatform();
  Button iosBt = iosPlatform.getButton();
  iosBt.design();
}