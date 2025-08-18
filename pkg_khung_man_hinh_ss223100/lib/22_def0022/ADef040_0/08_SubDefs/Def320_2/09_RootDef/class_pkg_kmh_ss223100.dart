import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Văn Bản HP Chiến Đấu Cơ Chọn Chỉ Định
/// -----
class VANBANGIATRIHPCHIENDAUCOCHONCHIDINH extends THANHPHANVANBANTHUANTHUOCCAP {
  /// -----
  /// TODO:
  /// -----
  VANBANGIATRIHPCHIENDAUCOCHONCHIDINH({
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

  double? _giaTriChiSoVanHanh;
  double? get getGiaTriChiSoVanHanh => _giaTriChiSoVanHanh;
  Future<void> onCaiDatGiaTriChiSoVanHanh({required double? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _giaTriChiSoVanHanh = value;
    } else {
      _giaTriChiSoVanHanh ??= value;
    }

    ///
    return;
  }

  @override
  Future<void> onCaiDatChiTietThanhPhanVanBan() async {
    onVoidCaiDatVanBan(value: '1000', caiDatUuTien: true);
    onVoidCaiDatAnchor(value: '[AnchorCenterRight]', caiDatUuTien: true);

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    /// -----
    /// TODO:
    /// -----
    await super.onInitRoot();

    onCaiDatPhongCachVanBan(color: Color(0xFF91E1FB), fontSize: 15, fontWeight: FontWeight.bold);

    caiDatTuyChinhTextRenderer = true;

    ///
    return;
  }

  @override
  Future<void> update(double dt) async {
    // TODO: implement update
    super.update(dt);

    if (getGiaTriChiSoVanHanh !=
        getTrangThai
            ?.getMoHinh
            ?.getThuocTinhChienDauTheoQuyChuan
            ?.getThuocTinhChienDauSinhTon
            ?.getThuocTinhMauToiDa
            ?.getCapDoMauToiDaHienHanh
            ?.getCapDoChuanChinhThuc
            ?.getChiSoTheoCapDo
            ?.getChiSoMauToiDaVanHanh) {
      double giaTriChiSoVanHanh =
          getTrangThai
              ?.getMoHinh
              ?.getThuocTinhChienDauTheoQuyChuan
              ?.getThuocTinhChienDauSinhTon
              ?.getThuocTinhMauToiDa
              ?.getCapDoMauToiDaHienHanh
              ?.getCapDoChuanChinhThuc
              ?.getChiSoTheoCapDo
              ?.getChiSoMauToiDaVanHanh ??
          0;

      onCaiDatGiaTriChiSoVanHanh(value: giaTriChiSoVanHanh, caiDatUuTien: true);

      onVoidCaiDatVanBan(value: '${getGiaTriChiSoVanHanh?.toString()}', caiDatUuTien: true);
    }
  }
}
