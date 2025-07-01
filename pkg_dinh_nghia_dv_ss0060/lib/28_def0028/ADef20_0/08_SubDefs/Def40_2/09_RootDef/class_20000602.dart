import 'package:pkg_dinh_nghia_dv_ss0060/pkg_dinh_nghia_dv_ss0060_exp.dart';

class MOHINHTHANHTICHCHIENDAUTHNSS040 extends MOHINHTHANHTICHCHIENDAUCOBAN {
  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    /// -----
    /// TODO:
    /// -----
    await super.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getThanhTichChienDauTheoHangNgay?.getPhanThuongDatThanhTich?.getGoiTaiNguyenPhanThuongVang?.getDonViSoLuong?.caiDatTongSoLuong(
      value: 100,
      caiDatUuTien: true,
    );
    await getThanhTichChienDauTheoHangNgay?.getPhanThuongDatThanhTich?.getGoiTaiNguyenPhanThuongNgoc?.getDonViSoLuong?.caiDatTongSoLuong(
      value: 10,
      caiDatUuTien: true,
    );

    ///
    return;
  }
}
