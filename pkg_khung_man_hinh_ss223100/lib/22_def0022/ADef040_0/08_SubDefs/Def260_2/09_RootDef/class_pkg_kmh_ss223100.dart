import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Văn Bản Cấp Độ Chiến Đấu Cơ Chọn Chỉ Định
/// -----
class VANBANCAPDOCHIENDAUCOCHONCHIDINH extends THANHPHANVANBANTHUANTHUOCCAP {
  /// -----
  /// TODO:
  /// -----
  VANBANCAPDOCHIENDAUCOCHONCHIDINH({
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
    onVoidCaiDatVanBan(value: 'Cấp:', caiDatUuTien: true);
    onVoidCaiDatAnchor(value: '[AnchorCenterLeft]', caiDatUuTien: true);

    return;
  }

  @override
  Future<void> update(double dt) async {
    // TODO: implement update
    super.update(dt);
  }
}
