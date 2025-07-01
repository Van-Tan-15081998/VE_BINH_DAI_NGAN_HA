import 'package:flame/events.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Nút Bấm Chọn Hồi Sinh
/// -----
class NUTBAMCHONHOISINH extends THANHPHANNUTBAMTHUOCCAPTHUANKICHHOAT {
  /// -----
  /// TODO:
  /// -----
  NUTBAMCHONHOISINH({
    required super.globalState,
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
  void onThucThi() async {

    await getGlobalState?.getChienDauCoTongQuat
        ?.getChienDauCoTrucTiepThucThiChienDau
        ?.getTrangThai
        ?.getMoHinh
        ?.getThuocTinhChienDauTheoQuyChuan
        ?.getThuocTinhChienDauSinhTon
        ?.getThuocTinhMauToiDa
        ?.getCapDoMauToiDaHienHanh
        ?.getCapDoChuanChinhThuc
        ?.getChiSoTheoCapDo
        ?.onKhoiPhucChiSoMauToiDaVanHanh();

    getGlobalState?.getTienTrinhTongQuat?.getTienTrinhThucThiChienDau?.getTrangThai?.getMoHinh?.onVoidCaiDatDangThucThi();



    await getGameController?.onHuyKichHoatKhungManHinhThuocCapSS300300();
  }

  @override
  void onTapUp(TapUpEvent event) async {
    super.onTapUp(event);

    onVoidKichHoat();

    /// -----
    /// TODO:
    /// -----
    // await getGameController?.onKichHoatKhungManHinhThuocCapSS300200();
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

    getThanhPhanVanBan?.onVoidCaiDatVanBan(value: 'HỒI SINH', caiDatUuTien: true);

    ///
    return;
  }
}
