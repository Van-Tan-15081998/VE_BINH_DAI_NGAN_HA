import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Văn Bản
/// -----
class VANBANMUCTIEUNHIEMVUSS030 extends VANBANDINHDANHKHUNGMANHINHTHUOCCAP {
  /// -----
  /// TODO:
  /// -----
  VANBANMUCTIEUNHIEMVUSS030({
    required super.globalStateManagementSystem,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy, //
    required super.positionDx, //
    required super.positionDy, //
  });

  @override
  Future<void> onCaiDatChiTietThanhPhanVanBan() async {
    onVoidCaiDatVanBan(value: '⭐ Tiêu diệt 90% quái', caiDatUuTien: true);
    onVoidCaiDatAnchor(value: '[AnchorCenterLeft]', caiDatUuTien: true);

    return;
  }
}
