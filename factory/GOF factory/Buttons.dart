
abstract class Button{
  void design();
}


class IOSButton implements Button{
  @override
  void design() {
    print('Ios Button Design');
  }
}


class AndroidButton implements Button{
  @override
  void design() {
    print('Android Button Design');
  }
}