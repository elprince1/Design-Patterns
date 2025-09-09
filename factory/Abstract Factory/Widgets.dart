
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

abstract class CheckBox{
  void design();
}

class IOSCheckBox implements CheckBox{
  @override
  void design() {
    print('Ios CheckBox Design');
  }
}

class AndroidCheckBox implements CheckBox{
  @override
  void design() {
    print('Android CheckBox Design');
  }
}