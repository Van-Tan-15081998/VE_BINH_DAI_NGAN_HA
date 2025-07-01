import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Văn Bản Định Danh Khung Màn Hình
/// -----
class VANBANDINHDANHKHUNGMANHINH extends VANBANDINHDANHKHUNGMANHINHTHUOCCAP {
  /// -----
  /// TODO:
  /// -----
  VANBANDINHDANHKHUNGMANHINH({
    required super.globalState,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy, //
    required super.positionDx, //
    required super.positionDy, //
  });

  @override
  Future<void> onCaiDatChiTietThanhPhanVanBan() async {
    onVoidCaiDatVanBan(value: 'Chiến Đấu', caiDatUuTien: true);

    return;
  }
}
