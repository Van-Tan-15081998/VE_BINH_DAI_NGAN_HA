/// -----
/// TODO:
/// -----
class KichThuocCoBan {
  /// -----
  /// TODO:
  /// -----
  double? _kichThuoc;
  double? get getKichThuoc => _kichThuoc ?? 10.0;
  Future<void> caiDatKichThuoc(double? value) async {
    _kichThuoc = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  double? _kichThuocToiThieu;
  double? get getKichThuocToiThieu => _kichThuocToiThieu ?? 1.0;
  Future<void> caiDatKichThuocToiThieu({required double? value}) async {
    _kichThuocToiThieu = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  double? _kichThuocToiDa;
  double? get getKichThuocToiDa => _kichThuocToiDa ?? 1.0;
  Future<void> caiDatKichThuocToiDa({required double? value}) async {
    _kichThuocToiDa = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  KichThuocCoBan.onMacDinh() {
    caiDatKichThuoc(10.0);
  }

  /// -----
  /// TODO:
  /// -----
  KichThuocCoBan({
    required double kichThuocToiThieu,
    required double kichThuocToiDa,
  }) {
    if (kichThuocToiThieu >= 0 && kichThuocToiDa >= 0) {
      if (kichThuocToiThieu < kichThuocToiDa) {
        caiDatKichThuocToiThieu(value: kichThuocToiThieu);
        caiDatKichThuocToiDa(value: kichThuocToiDa);
      } else {
        throw (Exception());
      }
    } else {
      throw (Exception());
    }
  }

  /// -----
  /// TODO: Tăng Kích Thước
  /// -----
  Future<void> onTangKichThuoc({required double donVi}) async {
    if ((getKichThuoc ?? 0) < (getKichThuocToiDa ?? 0)) {
      double kichThuocHienHanh = getKichThuoc ?? 0;
      if ((kichThuocHienHanh + donVi) < (getKichThuocToiDa ?? 0)) {
        kichThuocHienHanh += donVi;
        await caiDatKichThuoc(kichThuocHienHanh);
      } else {
        await caiDatKichThuoc((getKichThuocToiDa ?? 0));
      }
    }
    return;
  }

  /// -----
  /// TODO: Giảm Kích Thước
  /// -----
  Future<void> onGiamKichThuoc({required double donVi}) async {
    if ((getKichThuoc ?? 0) > (getKichThuocToiThieu ?? 0)) {
      double kichThuocHienHanh = getKichThuoc ?? 0;
      if ((kichThuocHienHanh - donVi) > 0) {
        kichThuocHienHanh -= donVi;
        await caiDatKichThuoc(kichThuocHienHanh);
      } else {
        await caiDatKichThuoc((getKichThuocToiThieu ?? 0));
      }
    }
    return;
  }
}
