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
    caiDatTrangThai(value: getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoChiDinhThucThiThongTin?.getTrangThai);
  }

  /// -----
  /// TODO:
  /// -----
  TrangThaiChienDauCoChiDinhThucThiThongTin? _trangThai;
  TrangThaiChienDauCoChiDinhThucThiThongTin? get getTrangThai => _trangThai;
  Future<void> caiDatTrangThai({required TrangThaiChienDauCoChiDinhThucThiThongTin? value}) async {
    _trangThai ??= value;
    return;
  }

  @override
  Future<void> onCaiDatChiTietThanhPhanVanBan() async {
    onVoidCaiDatVanBan(value: 'Chiến Đấu Cơ A', caiDatUuTien: true);
    onVoidCaiDatAnchor(value: '[AnchorCenterLeft]', caiDatUuTien: true);

    return;
  }

  /// -----
  /// TODO:
  /// -----
  String? _giaTriChiSoVanHanh;
  String? get getGiaTriChiSoVanHanh => _giaTriChiSoVanHanh;
  Future<void> onCaiDatGiaTriChiSoVanHanh({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _giaTriChiSoVanHanh = value;
    } else {
      _giaTriChiSoVanHanh ??= value;
    }

    ///
    return;
  }

  @override
  Future<void> update(double dt) async {
    // TODO: implement update
    super.update(dt);

    if (getGiaTriChiSoVanHanh != getTrangThai?.getMoHinh?.getThuocTinh?.getTenChienDauCo) {
      String giaTriChiSoVanHanh = getTrangThai?.getMoHinh?.getThuocTinh?.getTenChienDauCo ?? '[TEN_CHIEN_DAU_CO]';

      onCaiDatGiaTriChiSoVanHanh(value: giaTriChiSoVanHanh, caiDatUuTien: true);

      onVoidCaiDatVanBan(value: getGiaTriChiSoVanHanh ?? '[TEN_CHIEN_DAU_CO]', caiDatUuTien: true);
    }
  }
}
