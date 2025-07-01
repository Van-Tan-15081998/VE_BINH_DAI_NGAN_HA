///
/// TODO:
///
class MoHinhThuocTinhChiSoSatThuong {
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
  /// TODO: Mã Định Danh Cấp Độ Trang Bị Vũ Khí Tấn Công
  ///
  String? _maDinhDanhCapDo;
  String? get getMaDinhDanhCapDo => _maDinhDanhCapDo;
  Future<void> caiDatMaDinhDanhCapDo({required String value}) async {
    _maDinhDanhCapDo = value;
    return;
  }

  ///
  /// TODO: Chỉ Số Sát Thương Theo Cấp Độ Trang Bị Vũ Khí Tấn Công
  ///
  double? _chiSoSatThuongTheoCapDo;
  double? get getChiSoSatThuongTheoCapDo => _chiSoSatThuongTheoCapDo;
  Future<void> caiDatChiSoSatThuongTheoCapDo({required double value}) async {
    _chiSoSatThuongTheoCapDo = value;
    return;
  }

  ///
  /// TODO: Tỷ Lệ Chí Mạng Theo Cấp Độ Trang Bị Vũ Khí Tấn Công
  ///
  int? _tyLeChiMangTheoCapDo;
  int? get getTyLeChiMangTheoCapDo => _tyLeChiMangTheoCapDo;
  Future<void> caiDatTyLeChiMangTheoCapDo({required int? value}) async {
    _tyLeChiMangTheoCapDo = value;
    return;
  }

  ///
  /// TODO: Phần trăm tối đa Sát thương chí mạng  (từ 100 % Sát thương cơ bản đến Phần trăm tối đa Sát thương chí mạng)
  /// TODO: VD: Phần trăm tối đa = 150%
  /// TODO: => Ramdom ngẫu nhiên một giá trị từ 100 - 150, lấy giá trị này nhân với sát thương cơ bản để có được sát thương chí mạng
  ///
  int? _phanTramToiDaSatThuongChiMangTheoCapDo;
  int? get getPhanTramToiDaSatThuongChiMangTheoCapDo => _phanTramToiDaSatThuongChiMangTheoCapDo;
  Future<void> caiDatPhanTramToiDaSatThuongChiMangTheoCapDo({required int? value}) async {
    _phanTramToiDaSatThuongChiMangTheoCapDo = value;
    return;
  }

  MoHinhThuocTinhChiSoSatThuong(
      {required String maDinhDanhCapDo,
      required double chiSoSatThuongTheoCapDo,
      required int? tyLeChiMangTheoCapDo,
      required int? phanTramToiDaSatThuongChiMangTheoCapDo}) {
    caiDatMaDinhDanhCapDo(value: maDinhDanhCapDo);
    caiDatChiSoSatThuongTheoCapDo(value: chiSoSatThuongTheoCapDo);
    caiDatTyLeChiMangTheoCapDo(value: tyLeChiMangTheoCapDo);
    caiDatPhanTramToiDaSatThuongChiMangTheoCapDo(value: phanTramToiDaSatThuongChiMangTheoCapDo);
  }

  MoHinhThuocTinhChiSoSatThuong.onMacDinh() {
    caiDatMaDinhDanhCapDo(value: '[CAP_DO_SS01]');
    caiDatChiSoSatThuongTheoCapDo(value: 0);
    caiDatTyLeChiMangTheoCapDo(value: 0);
    caiDatPhanTramToiDaSatThuongChiMangTheoCapDo(value: 0);
  }
}
