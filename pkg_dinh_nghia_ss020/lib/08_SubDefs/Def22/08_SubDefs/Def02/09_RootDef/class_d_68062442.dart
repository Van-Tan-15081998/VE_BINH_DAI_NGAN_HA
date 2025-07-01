/// -----
/// TODO:
/// -----
class DinhHuongBayLanCoBan {
  /// -----
  /// TODO:
  /// -----
  String? _dinhHuong;
  String? get getDinhHuong => _dinhHuong;
  Future<void> caiDatDinhHuong({required String? value}) async {
    _dinhHuong = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onInitRoot() async {
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onResetRoot() async {
    return;
  }

  DinhHuongBayLanCoBan.onMacDinh();
}
