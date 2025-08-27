import 'dart:ui';

import 'package:flame/events.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Nút Bấm Chọn Chiến Đấu
/// -----
class NUTBAMCHONCHIENDAU extends THANHPHANNUTBAMTHUOCCAPTHUANKICHHOAT {
  /// -----
  /// TODO:
  /// -----
  NUTBAMCHONCHIENDAU({
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
    /// -----
    /// TODO: Chỉ Thực Thi Khi Chọn Chiến Đấu Cơ Đã Sở Hữu
    /// -----
    if (getGlobalStateManagementSystem
                ?.getChienDauCoTongQuat
                ?.getChienDauCoChiDinhThucThiThongTin
                ?.getTrangThai
                ?.getMoHinh
                ?.getThuocTinhSoHuuChienDauCo
                ?.getSoHuuTheoThoiGianVinhVien
                ?.getTrangThaiSoHuuTheoThoiGianVinhVien
                ?.getSoHuu ==
            true ||
        true) {
      /// -----
      /// TODO: Cài Đặt Chiến Đấu Cơ Chỉ Định Thực Thi Và Chiến Đấu Cơ Trực Tiếp Thực Thi Chiến Đấu Và Thực Thi Thông Tin
      /// -----
      await getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChiDinhChienDauCoThucThiChienDau?.getTrangThai?.caiDatMoHinh(
        value: getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoChiDinhThucThiThongTin?.getTrangThaiChienDauCoChonSuDungChienDau?.getMoHinh,
      );

      await getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.caiDatMoHinh(
        value: getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoChiDinhThucThiThongTin?.getTrangThaiChienDauCoChonSuDungChienDau?.getMoHinh,
      );

      /// -----
      /// TODO: Cài Đặt Vị Trí Cho Chiến Đấu Cơ Trực Tiếp Thực Thi Chiến Đấu
      /// -----
      await getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.getMoHinh?.getPhuongThuc?.getPhuongThucBay?.caiDatViTri(
        value: getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getDieuKhienDiChuyenChienDauCo?.getViTriChienDauCo,
      );
      await getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getDieuKhienDiChuyenChienDauCo?.onCapNhatKichThuocChienDauCo(
        chienDauCo: getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.getMoHinh,
      );

      await getGameController?.onKichHoatKhungManHinhThuocCapSS300100();
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

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    /// -----
    /// TODO:
    /// -----
    await super.onInitRoot();

    getThanhPhanVanBan?.onVoidCaiDatVanBan(value: 'CHƠI', caiDatUuTien: true);

    getThanhPhanVanBan?.onCaiDatPhongCachVanBan(color: Color(0xFF2E2E2E), fontSize: 15, fontWeight: FontWeight.bold);

    getThanhPhanVanBan?.caiDatTuyChinhTextRenderer = true;

    ///
    return;
  }

  @override
  void update(double dt) {
    // TODO: implement update
    super.update(dt);
  }
}
