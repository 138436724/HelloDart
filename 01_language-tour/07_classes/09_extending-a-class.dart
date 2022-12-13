// https://dart.cn/guides/language/language-tour#extending-a-class

class Television {
  void turnOn() {}
}

class SmartTelevision extends Television {
  void turnOn() {
    super.turnOn();
  }
}
