/// -----
/// TODO:
/// -----
class MoHinhThuocTinhChiSoMauPhuongTien {
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

  /// -----
  /// TODO:
  /// -----
  void onVoidKhoiPhucTrangThai() {
    onVoidCaiDatChiSoMauToiDaVanHanh(value: getChiSoMauToiDa ?? 0, caiDatUuTien: true);
    ///
    return;
  }

  /// -----
  /// TODO: Mã Định Danh Cấp Độ Máu
  /// -----
  String? _maDinhDanhCapDo;
  String? get getMaDinhDanhCapDo => _maDinhDanhCapDo;
  Future<void> caiDatMaDinhDanhCapDo({required String? value}) async {
    _maDinhDanhCapDo = value;
    return;
  }

  /// -----
  /// TODO: Chỉ Số Máu Theo Cấp Độ
  /// -----
  double? _chiSoMauTheoCapDo;
  double? get getChiSoMauTheoCapDo => _chiSoMauTheoCapDo;
  Future<void> caiDatChiSoMauTheoCapDo({required double? value}) async {
    _chiSoMauTheoCapDo = value;
    return;
  }

  /// -----
  /// TODO: Chỉ Số Máu Tối Đa
  /// -----
  double? _chiSoMauToiDa;
  double? get getChiSoMauToiDa => _chiSoMauToiDa;
  Future<void> onCaiDatChiSoMauToiDa({required double? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chiSoMauToiDa = value;
    } else {
      _chiSoMauToiDa ??= value;
    }

    onVoidCaiDatChiSoMauToiDaVanHanh(value: getChiSoMauToiDa ?? 0, caiDatUuTien: true);

    return;
  }

  /// -----
  /// TODO: Chỉ Số Máu Tối Đa Vận Hành
  /// -----
  double? _chiSoMauToiDaVanHanh;
  double? get getChiSoMauToiDaVanHanh => _chiSoMauToiDaVanHanh;
  void onVoidCaiDatChiSoMauToiDaVanHanh({required double? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _chiSoMauToiDaVanHanh = value;
    } else {
      _chiSoMauToiDaVanHanh ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  MoHinhThuocTinhChiSoMauPhuongTien({required String? maDinhDanhCapDo, required double? chiSoMauTheoCapDo}) {
    caiDatMaDinhDanhCapDo(value: maDinhDanhCapDo);
    caiDatChiSoMauTheoCapDo(value: chiSoMauTheoCapDo);

    onCaiDatChiSoMauToiDa(value: chiSoMauTheoCapDo ?? 0, caiDatUuTien: true);
  }

  /// -----
  /// TODO:
  /// -----
  MoHinhThuocTinhChiSoMauPhuongTien.onMacDinh() {
    caiDatMaDinhDanhCapDo(value: '[CAP_DO_SS01]');
    caiDatChiSoMauTheoCapDo(value: 0);
  }
}
