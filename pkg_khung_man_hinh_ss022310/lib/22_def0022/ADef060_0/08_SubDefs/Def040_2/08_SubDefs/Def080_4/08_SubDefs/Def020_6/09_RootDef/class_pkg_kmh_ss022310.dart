import 'dart:ui';

import 'package:flame/events.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss028/pkg_dinh_nghia_ss028_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Card Chiến Đấu Cơ Đẳng Cấp Sao [00S08_SS01]
/// -----
class KHUNGNUTBAMMUACHIENDAUCOCHONCHIDINHDANGCAPSAO00S08SS01 extends THANHPHANNUTBAMTHUOCCAPTHUANKICHHOAT {
  /// -----
  /// TODO:
  /// -----
  KHUNGNUTBAMMUACHIENDAUCOCHONCHIDINHDANGCAPSAO00S08SS01({
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
    onCaiDatChienDauCoDangCapSao00S08SS01(value: getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00S08SS01);
  }

  @override
  Future<void> onThucThi() async {
    await getChienDauCoDangCapSao00S08SS01?.getThuocTinhSoHuuChienDauCo?.getSoHuuTheoThoiGianVinhVien?.onThanhToanSoHuuChienDauCo(
      quanLyTongQuat: getGlobalStateManagementSystem?.getTaiNguyenTraoDoiTongQuat,
      goiTaiNguyenChuanThanhToan: null,
      goiTaiNguyenChuanHienHanh: null,
      onThanhToanKhongThanhCong: null,
      onThanhToanThanhCong: null,
      onDieuKienThanhToan: null,
      onDieuKienSoHuu: null,
    );

    ///
    return;
  }

  @override
  void onTapUp(TapUpEvent event) async {
    super.onTapUp(event);

    await onThucThi();

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  ChienDauCoDangCapSao00S08SS01? _chienDauCoDangCapSao00S08SS01;
  ChienDauCoDangCapSao00S08SS01? get getChienDauCoDangCapSao00S08SS01 => _chienDauCoDangCapSao00S08SS01;
  Future<void> onCaiDatChienDauCoDangCapSao00S08SS01({required ChienDauCoDangCapSao00S08SS01? value}) async {
    _chienDauCoDangCapSao00S08SS01 ??= value;
    return;
  }

  @override
  Future<void> onCaiDatChiTietThanhPhanGameUI() async {
    await onCaiDatThanhPhanGameUIKichHoat(value: GAMEUINUTBAMCOBANVA(), caiDatUuTien: true);
    await onCaiDatThanhPhanGameUIHuyKichHoat(value: GAMEUINUTBAMCOBANVA(), caiDatUuTien: true);

    await getThanhPhanGameUIKichHoat?.onSetupRoot();
    await getThanhPhanGameUIHuyKichHoat?.onSetupRoot();

    await getThanhPhanGameUIKichHoat?.onInitRoot();
    await getThanhPhanGameUIHuyKichHoat?.onInitRoot();

    await onCapNhatChiTietThanhPhanGameUI();

    return;
  }

  @override
  void update(double dt) {
    // TODO: implement update
    super.update(dt);

    if (getChienDauCoDangCapSao00S08SS01?.getThuocTinhSoHuuChienDauCo?.getSoHuuTheoThoiGianVinhVien?.getTrangThaiSoHuuTheoThoiGianVinhVien?.getSoHuu == true) {
      ///
      if (getThanhPhanVanBan?.getVanBan != 'SỞ HỮU') {
        getThanhPhanVanBan?.onVoidCaiDatVanBan(value: 'SỞ HỮU', caiDatUuTien: true);

        getThanhPhanVanBan?.onCaiDatPhongCachVanBan(color: Color(0xFF2E2E2E), fontSize: 15, fontWeight: FontWeight.bold);
      }
    } else if (getChienDauCoDangCapSao00S08SS01?.getThuocTinhSoHuuChienDauCo?.getSoHuuTheoThoiGianVinhVien?.getTrangThaiSoHuuTheoThoiGianVinhVien?.getSoHuu == false) {
      ///
      if (getThanhPhanVanBan?.getVanBan != 'MUA') {
        getThanhPhanVanBan?.onVoidCaiDatVanBan(value: 'MUA', caiDatUuTien: true);

        getThanhPhanVanBan?.onCaiDatPhongCachVanBan(color: Color(0xFF2E2E2E), fontSize: 15, fontWeight: FontWeight.bold);
      }
    }
  }
}
