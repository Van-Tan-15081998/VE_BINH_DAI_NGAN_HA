import 'package:pkg_dinh_nghia_dv_ss0060/pkg_dinh_nghia_dv_ss0060_exp.dart';

class MOHINHTHANHTICHCHIENDAUTNVSS020 extends MOHINHTHANHTICHCHIENDAUCOBAN {
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
    await getThanhTichChienDauTheoNhiemVu?.getPhanThuongDatThanhTich?.getGoiTaiNguyenPhanThuongVang?.getDonViSoLuong?.caiDatTongSoLuong(
      value: 0,
      caiDatUuTien: true,
    );
    await getThanhTichChienDauTheoNhiemVu?.getPhanThuongDatThanhTich?.getGoiTaiNguyenPhanThuongNgoc?.getDonViSoLuong?.caiDatTongSoLuong(
      value: 0,
      caiDatUuTien: true,
    );

    ///
    return;
  }
}
