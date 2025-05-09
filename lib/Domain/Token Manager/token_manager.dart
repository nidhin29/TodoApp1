class TokenManager {
  TokenManager._internal();
  static final TokenManager _instance = TokenManager._internal();
  factory TokenManager() => _instance;

  String? _name;
  String? get name => _name;

  String? _user;
  String? get user => _user;


  int? _totalTransactionAmount;
  int? get totalTransactionAmount => _totalTransactionAmount;

  setTotalTransactionAmount(int totalTransactionAmount) {
    _totalTransactionAmount = totalTransactionAmount;
  }


  setName(String name) {
    _name = name;
  }

  setUser(String user) {
    _user = user;
  }


  clear() {
    _name = null;
    _user = null;
  }
}
