import 'package:pkg_dinh_nghia_dv_ss2000/pkg_dinh_nghia_dv_ss2000_exp.dart';

mixin CauTrucCoSoDuLieuCoBan {
  /// -----
  /// TODO: Khoá Bản Ghi Dữ Liệu
  /// -----
  String? _khoaBanGhiDuLieu;
  String? get getKhoaBanGhiDuLieu => _khoaBanGhiDuLieu;
  Future<void> onCaiDatKhoaBanGhiDuLieu({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _khoaBanGhiDuLieu = value;
    } else {
      _khoaBanGhiDuLieu ??= value;
    }

    /// -----
    /// TODO: Cài Đặt Khóa Bản Ghi Dữ Liệu
    /// -----
    if (getKhoaBanGhiDuLieu != null && getKhoaBanGhiDuLieu?.isNotEmpty == true) {
      await getBanGhiDuLieu?.onCaiDatKhoaBanGhiDuLieu(value: getKhoaBanGhiDuLieu);
    }

    return;
  }

  /// -----
  /// TODO: Giá Trị Bản Ghi Dữ Liệu Nguyên Bản [Mặc Định]
  /// -----
  String? _giaTriBanGhiDuLieuNguyenBan;
  String? get getGiaTriBanGhiDuLieuNguyenBan => _giaTriBanGhiDuLieuNguyenBan;
  Future<void> onCaiDatGiaTriBanGhiDuLieuNguyenBan({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _giaTriBanGhiDuLieuNguyenBan = value;
    } else {
      _giaTriBanGhiDuLieuNguyenBan ??= value;
    }

    /// -----
    /// TODO: Cài Đặt Giá Trị Bản Ghi Dữ Liệu Nguyên Bản
    /// -----
    if (getGiaTriBanGhiDuLieuNguyenBan != null && getGiaTriBanGhiDuLieuNguyenBan?.isNotEmpty == true) {
      await getBanGhiDuLieu?.onCaiDatGiaTriBanGhiDuLieuNguyenBan(value: getGiaTriBanGhiDuLieuNguyenBan);
    }

    return;
  }

  /// -----
  /// TODO: Bản Ghi Dữ Liệu
  /// -----
  BANGHIDULIEUCOBAN? _banGhiDuLieu;
  BANGHIDULIEUCOBAN? get getBanGhiDuLieu => _banGhiDuLieu;
  Future<void> caiDatBanGhiDuLieu({required BANGHIDULIEUCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _banGhiDuLieu = value;
    } else {
      _banGhiDuLieu ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đồng Bộ Hóa Bản Ghi Dữ Liệu
  /// -----
  Future<void> onDongBoHoaBanGhiDuLieu() async {
    ///
    return;
  }

  /// -----
  /// TODO: Cập Nhật Bản Ghi Dữ Liệu
  /// -----
  Future<void> onCapNhatBanGhiDuLieu() async {
    ///
    return;
  }
}
