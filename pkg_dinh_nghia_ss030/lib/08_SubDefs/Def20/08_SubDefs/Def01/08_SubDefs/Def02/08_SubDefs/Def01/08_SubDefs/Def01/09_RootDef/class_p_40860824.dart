/// -----
/// TODO:
/// -----
class MoHinhThuocTinhChiSoGiapPhuongTien {
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
    /// -----
    /// TODO:
    /// -----
    onVoidCaiDatChiSoGiapToiDaVanHanh(value: getChiSoGiapToiDa ?? 0, caiDatUuTien: true);

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
  double? _chiSoGiapTheoCapDo;
  double? get getChiSoGiapTheoCapDo => _chiSoGiapTheoCapDo;
  Future<void> caiDatChiSoGiapTheoCapDo({required double? value}) async {
    _chiSoGiapTheoCapDo = value;
    return;
  }

  /// -----
  /// TODO: Chỉ Số Giáp Tối Đa
  /// -----
  double? _chiSoGiapToiDa;
  double? get getChiSoGiapToiDa => _chiSoGiapToiDa;
  Future<void> onCaiDatChiSoGiapToiDa({required double? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chiSoGiapToiDa = value;
    } else {
      _chiSoGiapToiDa ??= value;
    }

    onVoidCaiDatChiSoGiapToiDaVanHanh(value: getChiSoGiapToiDa ?? 0, caiDatUuTien: true);

    return;
  }

  /// -----
  /// TODO: Chỉ Số Giáp Tối Đa Vận Hành
  /// -----
  double? _chiSoGiapToiDaVanHanh;
  double? get getChiSoGiapToiDaVanHanh => _chiSoGiapToiDaVanHanh;
  void onVoidCaiDatChiSoGiapToiDaVanHanh({required double? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _chiSoGiapToiDaVanHanh = value;
    } else {
      _chiSoGiapToiDaVanHanh ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  MoHinhThuocTinhChiSoGiapPhuongTien({required String? maDinhDanhCapDo, required double? chiSoGiapTheoCapDo}) {
    caiDatMaDinhDanhCapDo(value: maDinhDanhCapDo);
    caiDatChiSoGiapTheoCapDo(value: chiSoGiapTheoCapDo);

    onCaiDatChiSoGiapToiDa(value: chiSoGiapTheoCapDo ?? 0, caiDatUuTien: true);
  }

  /// -----
  /// TODO:
  /// -----
  MoHinhThuocTinhChiSoGiapPhuongTien.onMacDinh() {
    caiDatMaDinhDanhCapDo(value: '[CAP_DO_SS01]');
    caiDatChiSoGiapTheoCapDo(value: 0);
  }
}
