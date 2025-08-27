import 'package:flame/events.dart';
import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Nút Bấm Chọn Sử Dụng Chiến Đấu Cơ
/// -----
class NUTBAMCHONSUDUNGCHIENDAUCO extends THANHPHANNUTBAMTHUOCCAPTHUANKICHHOAT {
  /// -----
  /// TODO:
  /// -----
  NUTBAMCHONSUDUNGCHIENDAUCO({
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
  });

  @override
  Future<void> onThucThi() async {
    if (getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoChiDinhThucThiThongTin?.getMaDinhDanhChienDauCoChonSuDung !=
        getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.getMoHinh?.getThuocTinh?.getMaDinhDanhChienDauCo) {
      if (getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.getMoHinh?.getThuocTinh?.getMaDinhDanhChienDauCo ==
          getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00E03SS01?.getThuocTinh?.getMaDinhDanhChienDauCo) {
        await getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.caiDatMoHinh(
          value: getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00E03SS01,
        );
      }
      if (getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.getMoHinh?.getThuocTinh?.getMaDinhDanhChienDauCo ==
          getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00E03SS02?.getThuocTinh?.getMaDinhDanhChienDauCo) {
        await getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.caiDatMoHinh(
          value: getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00E03SS02,
        );
      }
      if (getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.getMoHinh?.getThuocTinh?.getMaDinhDanhChienDauCo ==
          getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00E03SS03?.getThuocTinh?.getMaDinhDanhChienDauCo) {
        await getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.caiDatMoHinh(
          value: getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00E03SS03,
        );
      }
      if (getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.getMoHinh?.getThuocTinh?.getMaDinhDanhChienDauCo ==
          getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00D04SS01?.getThuocTinh?.getMaDinhDanhChienDauCo) {
        await getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.caiDatMoHinh(
          value: getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00D04SS01,
        );
      }
      if (getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.getMoHinh?.getThuocTinh?.getMaDinhDanhChienDauCo ==
          getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00C05SS01?.getThuocTinh?.getMaDinhDanhChienDauCo) {
        await getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.caiDatMoHinh(
          value: getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00C05SS01,
        );
      }
      if (getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.getMoHinh?.getThuocTinh?.getMaDinhDanhChienDauCo ==
          getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00B06SS01?.getThuocTinh?.getMaDinhDanhChienDauCo) {
        await getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.caiDatMoHinh(
          value: getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00B06SS01,
        );
      }
      if (getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.getMoHinh?.getThuocTinh?.getMaDinhDanhChienDauCo ==
          getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00A07SS01?.getThuocTinh?.getMaDinhDanhChienDauCo) {
        await getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.caiDatMoHinh(
          value: getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00A07SS01,
        );
      }
      if (getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.getMoHinh?.getThuocTinh?.getMaDinhDanhChienDauCo ==
          getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00S08SS01?.getThuocTinh?.getMaDinhDanhChienDauCo) {
        await getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.caiDatMoHinh(
          value: getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00S08SS01,
        );
      }
      if (getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.getMoHinh?.getThuocTinh?.getMaDinhDanhChienDauCo ==
          getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao0SS09SS01?.getThuocTinh?.getMaDinhDanhChienDauCo) {
        await getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.caiDatMoHinh(
          value: getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao0SS09SS01,
        );
      }
      if (getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.getMoHinh?.getThuocTinh?.getMaDinhDanhChienDauCo ==
          getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao0SS09SS02?.getThuocTinh?.getMaDinhDanhChienDauCo) {
        await getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.caiDatMoHinh(
          value: getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao0SS09SS02,
        );
      }
      if (getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.getMoHinh?.getThuocTinh?.getMaDinhDanhChienDauCo ==
          getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao0SS09SS03?.getThuocTinh?.getMaDinhDanhChienDauCo) {
        await getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.caiDatMoHinh(
          value: getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao0SS09SS03,
        );
      }

      if (getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.getMoHinh?.getThuocTinh?.getMaDinhDanhChienDauCo ==
          getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS01?.getThuocTinh?.getMaDinhDanhChienDauCo) {
        await getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.caiDatMoHinh(
          value: getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS01,
        );
      }
      if (getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.getMoHinh?.getThuocTinh?.getMaDinhDanhChienDauCo ==
          getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS02?.getThuocTinh?.getMaDinhDanhChienDauCo) {
        await getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.caiDatMoHinh(
          value: getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS02,
        );
      }
      if (getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.getMoHinh?.getThuocTinh?.getMaDinhDanhChienDauCo ==
          getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS03?.getThuocTinh?.getMaDinhDanhChienDauCo) {
        await getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.caiDatMoHinh(
          value: getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS03,
        );
      }
      if (getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.getMoHinh?.getThuocTinh?.getMaDinhDanhChienDauCo ==
          getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS04?.getThuocTinh?.getMaDinhDanhChienDauCo) {
        await getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.caiDatMoHinh(
          value: getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS04,
        );
      }
      if (getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.getMoHinh?.getThuocTinh?.getMaDinhDanhChienDauCo ==
          getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS05?.getThuocTinh?.getMaDinhDanhChienDauCo) {
        await getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.caiDatMoHinh(
          value: getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS05,
        );
      }

      await getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoChiDinhThucThiThongTin?.onCapNhatBanGhiDuLieuChienDauCoChonSuDung();
    }

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
  void update(double dt) async {
    // TODO: implement update
    super.update(dt);

    if (getGlobalStateManagementSystem
            ?.getChienDauCoTongQuat
            ?.getChienDauCoChiDinhThucThiThongTin
            ?.getTrangThai
            ?.getMoHinh
            ?.getThuocTinhSoHuuChienDauCo
            ?.getSoHuuTheoThoiGianVinhVien
            ?.getTrangThaiSoHuuTheoThoiGianVinhVien
            ?.getSoHuu ==
        true) {
      ///

      if (getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.getMoHinh?.getThuocTinh?.getMaDinhDanhChienDauCo ==
          getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoChiDinhThucThiThongTin?.getMaDinhDanhChienDauCoChonSuDung) {
        if (getThanhPhanVanBan?.getVanBan != 'ĐÃ CHỌN') {
          getThanhPhanVanBan?.onVoidCaiDatVanBan(value: 'ĐÃ CHỌN', caiDatUuTien: true);

          getThanhPhanVanBan?.onCaiDatPhongCachVanBan(color: Color(0xFF2E2E2E), fontSize: 15, fontWeight: FontWeight.bold);
        }
      } else if (getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.getMoHinh?.getThuocTinh?.getMaDinhDanhChienDauCo !=
          getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoChiDinhThucThiThongTin?.getMaDinhDanhChienDauCoChonSuDung) {
        if (getThanhPhanVanBan?.getVanBan != 'CHỌN') {
          getThanhPhanVanBan?.onVoidCaiDatVanBan(value: 'CHỌN', caiDatUuTien: true);

          getThanhPhanVanBan?.onCaiDatPhongCachVanBan(color: Color(0xFF2E2E2E), fontSize: 15, fontWeight: FontWeight.bold);
        }
      }

      if (getTrangThaiKichHoatThanhPhan?.getKiemTraKichHoat == false) {
        await onKichHoatThanhPhanThuocCap(kichHoatUuTien: true);
      }
    } else if (getGlobalStateManagementSystem
            ?.getChienDauCoTongQuat
            ?.getChienDauCoChiDinhThucThiThongTin
            ?.getTrangThai
            ?.getMoHinh
            ?.getThuocTinhSoHuuChienDauCo
            ?.getSoHuuTheoThoiGianVinhVien
            ?.getTrangThaiSoHuuTheoThoiGianVinhVien
            ?.getSoHuu ==
        false) {
      ///
      // if (getThanhPhanVanBan?.getVanBan != 'MUA') {
      //   getThanhPhanVanBan?.onVoidCaiDatVanBan(value: 'MUA', caiDatUuTien: true);
      //
      //   getThanhPhanVanBan?.onCaiDatPhongCachVanBan(color: Color(0xFF2E2E2E), fontSize: 15, fontWeight: FontWeight.bold);
      // }

      if (getTrangThaiKichHoatThanhPhan?.getKiemTraKichHoat == true) {
        await onHuyKichHoatThanhPhanThuocCap();
      }
    }
  }
}
