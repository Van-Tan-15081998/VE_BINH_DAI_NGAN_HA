import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Nút Bấm Quay Về
/// -----
class NUTBAMNANGCAPCHIENDAUCOCHONCHIDINH extends THANHPHANNUTBAMTHUOCCAPTHUANKICHHOAT {
  /// -----
  /// TODO:
  /// -----
  NUTBAMNANGCAPCHIENDAUCOCHONCHIDINH({
    required super.globalStateManagementSystem,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy, //
    required super.positionDx, //
    required super.positionDy, //
    required super.onTapCancelEvent, //
    required super.onTapDownEvent, //
    required super.onTapUpEvent, //
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
  Future<void> onCaiDatChiTietThanhPhanGameUI() async {
    await onCaiDatThanhPhanGameUIKichHoat(
      value: GAMEUINUTBAMCOBANVA(),
      caiDatUuTien: true,
    );
    await onCaiDatThanhPhanGameUIHuyKichHoat(
      value: GAMEUINUTBAMCOBANVA(),
      caiDatUuTien: true,
    );

    await getThanhPhanGameUIKichHoat?.onSetupRoot();
    await getThanhPhanGameUIHuyKichHoat?.onSetupRoot();

    await getThanhPhanGameUIKichHoat?.onInitRoot();
    await getThanhPhanGameUIHuyKichHoat?.onInitRoot();

    await onCapNhatChiTietThanhPhanGameUI();

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

    getThanhPhanVanBan?.onVoidCaiDatVanBan(value: 'Nâng cấp', caiDatUuTien: true);

    getThanhPhanVanBan?.onCaiDatPhongCachVanBan(color: Color(0xFF2E2E2E), fontSize: 15, fontWeight: FontWeight.bold);

    getThanhPhanVanBan?.caiDatTuyChinhTextRenderer = true;

    ///
    return;
  }

  @override
  void update(double dt) {
    // TODO: implement update
    super.update(dt);

    if (getTrangThai?.getMoHinh?.getThuocTinhSoHuuChienDauCo?.getSoHuuTheoThoiGianVinhVien?.getTrangThaiSoHuuTheoThoiGianVinhVien?.getSoHuu == false) {
      if (getTrangThaiKichHoatThanhPhan?.getKiemTraKichHoat == true) {
        onHuyKichHoatThanhPhanThuocCap();
      }
    } else if (getTrangThai?.getMoHinh?.getThuocTinhSoHuuChienDauCo?.getSoHuuTheoThoiGianVinhVien?.getTrangThaiSoHuuTheoThoiGianVinhVien?.getSoHuu == true) {
      if (getTrangThaiKichHoatThanhPhan?.getKiemTraKichHoat == false) {
        onKichHoatThanhPhanThuocCap(kichHoatUuTien: true);
      }

      if (getTrangThai?.getMoHinh?.getThuocTinhChienDauTheoQuyChuan?.getThuocTinhCapDoChienDauCoTheoQuyChuan
          ?.getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS15]') {

        if (getThanhPhanVanBan?.getVanBan != 'Cấp tối đa') {
          getThanhPhanVanBan?.onVoidCaiDatVanBan(value: 'Cấp tối đa', caiDatUuTien: true);
        }
      } else {
        if (getThanhPhanVanBan?.getVanBan != 'Nâng cấp') {
          getThanhPhanVanBan?.onVoidCaiDatVanBan(value: 'Nâng cấp', caiDatUuTien: true);
        }
      }
    }
  }
}
