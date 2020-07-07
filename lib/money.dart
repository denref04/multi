class Money with ChangeNotifier{
  int _saldo = 50000;

  int get saldo => _saldo;
  set saldo(int value){
    _saldo = value;
    notifyListeners();
  }
}