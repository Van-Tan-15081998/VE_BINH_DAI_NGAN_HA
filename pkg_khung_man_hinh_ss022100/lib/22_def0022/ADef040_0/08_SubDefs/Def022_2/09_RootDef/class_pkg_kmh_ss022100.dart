import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Văn Bản Định Danh Khung Màn Hình
/// -----
class VANBANMOKHOAKHUNGMANHINH extends THANHPHANVANBANTHUANTHUOCCAP {
  /// -----
  /// TODO:
  /// -----
  VANBANMOKHOAKHUNGMANHINH({
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
    onVoidCaiDatVanBan(value: 'Đạt cấp độ 10 để mở khóa', caiDatUuTien: true);

    return;
  }

  @override
  Future<void> update(double dt) async {
    // TODO: implement update
    super.update(dt);
  }
}
