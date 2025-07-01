///
/// TODO:
///
class MoHinhThuocTinhChiSoMauChienDauCo {
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
  double? _chiSoMauTheoCapDo;
  double? get getChiSoMauTheoCapDo => _chiSoMauTheoCapDo;
  Future<void> caiDatChiSoMauTheoCapDo({required double? value}) async {
    _chiSoMauTheoCapDo = value;
    return;
  }

  MoHinhThuocTinhChiSoMauChienDauCo({required String? maDinhDanhCapDo, required double? chiSoMauTheoCapDo}) {
    caiDatMaDinhDanhCapDo(value: maDinhDanhCapDo);
    caiDatChiSoMauTheoCapDo(value: chiSoMauTheoCapDo);
  }

  MoHinhThuocTinhChiSoMauChienDauCo.onMacDinh() {
    caiDatMaDinhDanhCapDo(value: '[CAP_DO_SS01]');
    caiDatChiSoMauTheoCapDo(value: 0);
  }
}
