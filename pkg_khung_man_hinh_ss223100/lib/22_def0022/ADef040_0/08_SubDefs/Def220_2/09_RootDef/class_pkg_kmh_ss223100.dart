import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Văn Bản Định Danh Chiến Đấu Cơ Chọn Chỉ Định
/// -----
class VANBANDINHDANHCHIENDAUCOCHONCHIDINH extends THANHPHANVANBANTHUANTHUOCCAP {
  /// -----
  /// TODO:
  /// -----
  VANBANDINHDANHCHIENDAUCOCHONCHIDINH({
    required super.globalStateManagementSystem,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy, //
    required super.positionDx, //
    required super.positionDy, //
  }) {
    caiDatTrangThai(value: getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChiDinhChienDauCoThucThiChienDau?.getTrangThai);
  }

  /// -----
  /// TODO:
  /// -----
  TrangThaiChienDauCoChiDinhThucThiChienDau? _trangThai;
  TrangThaiChienDauCoChiDinhThucThiChienDau? get getTrangThai => _trangThai;
  Future<void> caiDatTrangThai({required TrangThaiChienDauCoChiDinhThucThiChienDau? value}) async {
    _trangThai ??= value;
    return;
  }

  @override
  Future<void> onCaiDatChiTietThanhPhanVanBan() async {
    onVoidCaiDatVanBan(value: 'Chiến Đấu Cơ A', caiDatUuTien: true);

    return;
  }

  @override
  Future<void> update(double dt) async {
    // TODO: implement update
    super.update(dt);
  }
}
