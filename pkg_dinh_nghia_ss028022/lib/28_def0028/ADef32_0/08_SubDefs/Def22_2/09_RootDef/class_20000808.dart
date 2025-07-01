import 'package:pkg_dinh_nghia_ss028022/pkg_dinh_nghia_ss028022_exp.dart';

class THUOCTINHSOHUUCHIENDAUCO0SS09SS020 extends THUOCTINHSOHUUCHIENDAUCOCOBAN {
  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    await super.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getSoHuuTheoThoiGianVinhVien?.getDieuKienSoHuuTheoThoiGianVinhVien?.getGoiTaiNguyenThanhToan?.getDonViSoLuong?.caiDatTongSoLuong(
      value: 1000,
    );

    ///
    return;
  }
}
