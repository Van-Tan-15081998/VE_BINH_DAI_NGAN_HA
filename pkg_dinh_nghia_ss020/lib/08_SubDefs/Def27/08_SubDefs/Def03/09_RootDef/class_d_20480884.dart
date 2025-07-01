/// -----
/// TODO:
/// -----
class HeSoHienThiCoBan {
  /// -----
  /// TODO: Opacity
  /// -----
  double? _heSoHienThi;
  double? get getHeSoHienThi => _heSoHienThi ?? 10.0;
  Future<void> caiDatHeSoHienThi(double? value) async {
    _heSoHienThi = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  double? _heSoHienThiToiThieu;
  double? get getHeSoHienThiToiThieu => _heSoHienThiToiThieu ?? 1.0;
  Future<void> caiDatHeSoHienThiToiThieu({required double? value}) async {
    _heSoHienThiToiThieu = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  double? _heSoHienThiToiDa;
  double? get getHeSoHienThiToiDa => _heSoHienThiToiDa ?? 1.0;
  Future<void> caiDatHeSoHienThiToiDa({required double? value}) async {
    _heSoHienThiToiDa = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  HeSoHienThiCoBan.onMacDinh() {
    caiDatHeSoHienThi(10.0);
  }

  /// -----
  /// TODO:
  /// -----
  HeSoHienThiCoBan({
    required double heSoHienThiToiThieu,
    required double heSoHienThiToiDa,
  }) {
    if (heSoHienThiToiThieu >= 0 && heSoHienThiToiDa <= 1) {
      if (heSoHienThiToiThieu < heSoHienThiToiDa) {
        caiDatHeSoHienThiToiThieu(value: heSoHienThiToiThieu);
        caiDatHeSoHienThiToiDa(value: heSoHienThiToiDa);
      } else {
        throw (Exception());
      }
    } else {
      throw (Exception());
    }
  }

  /// -----
  /// TODO: Tăng Hệ Số Hiển Thị
  /// -----
  Future<void> onTangHeSoHienThi({required double donVi}) async {
    if ((getHeSoHienThi ?? 0) < (getHeSoHienThiToiDa ?? 0)) {
      double heSoHienThiHienHanh = getHeSoHienThi ?? 0;
      if ((heSoHienThiHienHanh + donVi) < (getHeSoHienThiToiDa ?? 0)) {
        heSoHienThiHienHanh += donVi;
        await caiDatHeSoHienThi(heSoHienThiHienHanh);
      } else {
        await caiDatHeSoHienThi((getHeSoHienThiToiDa ?? 0));
      }
    }
    return;
  }

  /// -----
  /// TODO: Giảm Hệ Số Hiển Thị
  /// -----
  Future<void> onGiamHeSoHienThi({required double donVi}) async {
    if ((getHeSoHienThi ?? 0) > (getHeSoHienThiToiThieu ?? 0)) {
      double heSoHienThiHienHanh = getHeSoHienThi ?? 0;
      if ((heSoHienThiHienHanh - donVi) > 0) {
        heSoHienThiHienHanh -= donVi;
        await caiDatHeSoHienThi(heSoHienThiHienHanh);
      } else {
        await caiDatHeSoHienThi((getHeSoHienThiToiThieu ?? 0));
      }
    }
    return;
  }
}
