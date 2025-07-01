///
/// TODO:
///
class MoHinhThuocTinhChiSoGiapChienDauCo {
  /// -----
  /// TODO: Init Root
  /// -----
  Future<void> onInitRoot() async {
    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  Future<void> onResetRoot() async {
    return;
  }

  ///
  /// TODO: Mã Định Danh Cấp Độ Máu
  ///
  String? _maDinhDanhCapDo;
  String? get getMaDinhDanhCapDo => _maDinhDanhCapDo;
  Future<void> caiDatMaDinhDanhCapDo({required String? value}) async {
    _maDinhDanhCapDo = value;
    return;
  }

  ///
  /// TODO: Chỉ Số Máu Theo Cấp Độ
  ///
  double? _chiSoGiapTheoCapDo;
  double? get getChiSoGiapTheoCapDo => _chiSoGiapTheoCapDo;
  Future<void> caiDatChiSoGiapTheoCapDo({required double? value}) async {
    _chiSoGiapTheoCapDo = value;
    return;
  }

  MoHinhThuocTinhChiSoGiapChienDauCo({required String? maDinhDanhCapDo, required double? chiSoGiapTheoCapDo}) {
    caiDatMaDinhDanhCapDo(value: maDinhDanhCapDo);
    caiDatChiSoGiapTheoCapDo(value: chiSoGiapTheoCapDo);
  }

  MoHinhThuocTinhChiSoGiapChienDauCo.onMacDinh() {
    caiDatMaDinhDanhCapDo(value: '[CAP_DO_SS01]');
    caiDatChiSoGiapTheoCapDo(value: 0);
  }
}
