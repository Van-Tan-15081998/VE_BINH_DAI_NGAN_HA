/// -----
/// TODO:
/// -----
class DinhHuongLayMucTieuCoBan {
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

  DinhHuongLayMucTieuCoBan.onMacDinh() {
    caiDatDinhHuong(value: '[KHONG_XAC_DINH]');
  }
}
