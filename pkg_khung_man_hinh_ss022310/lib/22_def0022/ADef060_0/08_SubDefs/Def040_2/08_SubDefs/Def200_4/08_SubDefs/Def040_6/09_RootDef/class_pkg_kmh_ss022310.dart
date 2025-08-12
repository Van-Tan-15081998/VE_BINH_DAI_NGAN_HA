import 'dart:ui';

import 'package:flame/events.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss028/pkg_dinh_nghia_ss028_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Card Chiến Đấu Cơ Đẳng Cấp Sao [SSS10_SS03]
/// -----
class KHUNGNUTBAMMUACHIENDAUCOCHONCHIDINHDANGCAPSAOSSS10SS03 extends THANHPHANNUTBAMTHUOCCAPTHUANKICHHOAT {
  /// -----
  /// TODO:
  /// -----
  KHUNGNUTBAMMUACHIENDAUCOCHONCHIDINHDANGCAPSAOSSS10SS03({
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
    onCaiDatChienDauCoDangCapSaoSSS10SS03(value: getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS03);
  }

  @override
  Future<void> onThucThi() async {
    await getChienDauCoDangCapSaoSSS10SS03?.getThuocTinhSoHuuChienDauCo?.getSoHuuTheoThoiGianVinhVien?.onThanhToanSoHuuChienDauCo(
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
  ChienDauCoDangCapSaoSSS10SS03? _chienDauCoDangCapSaoSSS10SS03;
  ChienDauCoDangCapSaoSSS10SS03? get getChienDauCoDangCapSaoSSS10SS03 => _chienDauCoDangCapSaoSSS10SS03;
  Future<void> onCaiDatChienDauCoDangCapSaoSSS10SS03({required ChienDauCoDangCapSaoSSS10SS03? value}) async {
    _chienDauCoDangCapSaoSSS10SS03 ??= value;
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

    if (getChienDauCoDangCapSaoSSS10SS03?.getThuocTinhSoHuuChienDauCo?.getSoHuuTheoThoiGianVinhVien?.getTrangThaiSoHuuTheoThoiGianVinhVien?.getSoHuu == true) {
      ///
      if (getThanhPhanVanBan?.getVanBan != 'SỞ HỮU') {
        getThanhPhanVanBan?.onVoidCaiDatVanBan(value: 'SỞ HỮU', caiDatUuTien: true);

        getThanhPhanVanBan?.onCaiDatPhongCachVanBan(color: Color(0xFF2E2E2E), fontSize: 15, fontWeight: FontWeight.bold);
      }
    } else if (getChienDauCoDangCapSaoSSS10SS03?.getThuocTinhSoHuuChienDauCo?.getSoHuuTheoThoiGianVinhVien?.getTrangThaiSoHuuTheoThoiGianVinhVien?.getSoHuu == false) {
      ///
      if (getThanhPhanVanBan?.getVanBan != 'MUA') {
        getThanhPhanVanBan?.onVoidCaiDatVanBan(value: 'MUA', caiDatUuTien: true);

        getThanhPhanVanBan?.onCaiDatPhongCachVanBan(color: Color(0xFF2E2E2E), fontSize: 15, fontWeight: FontWeight.bold);
      }
    }
  }
}
