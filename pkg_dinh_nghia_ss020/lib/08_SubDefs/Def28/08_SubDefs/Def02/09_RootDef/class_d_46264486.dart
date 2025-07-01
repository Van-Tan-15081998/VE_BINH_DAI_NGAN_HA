/// -----
/// TODO:
/// -----
class DiemToaDoHoanHaoCoBan {
  /// -----
  /// TODO:
  /// -----
  String? _maDinhDanh;
  String? get getMaDinhDanh => _maDinhDanh;
  Future<void> caiDatMaDinhDanh({required String? value}) async {
    _maDinhDanh = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  double? _dx;
  double? get getDx => _dx;
  double get getDxNotNull => _dx ?? 0;
  Future<void> caiDatDx({required double? value}) async {
    _dx = value;
    return;
  }
  void onVoidCaiDatDx({required double? value}) {
    _dx = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  double? _dy;
  double? get getDy => _dy;
  double get getDyNotNull => _dy ?? 0;
  Future<void> caiDatDy({required double? value}) async {
    _dy = value;
    return;
  }
  void onVoidCaiDatDy({required double? value}) {
    _dy = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  DiemToaDoHoanHaoCoBan({required String? maDinhDanh, required double? dx, required double? dy}) {
    caiDatMaDinhDanh(value: maDinhDanh);
    caiDatDx(value: dx);
    caiDatDy(value: dy);
  }
}
