class Human {

  int _powerPoint = 0;

  int get powerPoint => _powerPoint;

  set powerPoint(int value) {
    _powerPoint = value < 5 ? 5 : value;
  }

  String killAllTitan() => "Sasageyo... Shinzo Sasageyo...";
}