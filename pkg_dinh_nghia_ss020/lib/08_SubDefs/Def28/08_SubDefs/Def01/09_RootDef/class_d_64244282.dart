/// -----
/// TODO:
/// -----
class DiemToaDoCoBan {
  /// -----
  /// TODO:
  /// -----
  String? _maDinhDanh;
  String? get getMaDinhDanh => _maDinhDanh;
  Future<void> caiDatMaDinhDanh(String? value) async {
    _maDinhDanh = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  String? _moTa;
  String? get getMoTa => _moTa;
  Future<void> caiDatMoTa(String? value) async {
    _moTa = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  double? _xRangeValue;
  double? get getXRangeValue => _xRangeValue;
  Future<void> caiDatXRangeValue(double? value) async {
    _xRangeValue = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  double? _yRangeValue;
  double? get getYRangeValue => _yRangeValue;
  Future<void> caiDatYRangeValue(double? value) async {
    _yRangeValue = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  DiemToaDoCoBan({required String? maDinhDanh, required String? moTa, required double? xRangeValue, required double? yRangeValue}) {
    caiDatMaDinhDanh(maDinhDanh);
    caiDatMoTa(moTa);
    caiDatXRangeValue(xRangeValue);
    caiDatYRangeValue(yRangeValue);
  }
}
