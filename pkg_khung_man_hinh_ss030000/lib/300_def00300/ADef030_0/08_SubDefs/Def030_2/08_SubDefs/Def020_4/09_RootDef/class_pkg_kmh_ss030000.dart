import 'package:flame/events.dart';
import 'package:flame/flame.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Nút Bấm Tạm Dừng
/// -----
class NUTBAMSS030000SS010 extends THANHPHANNUTBAMTHUOCCAPTHUANKICHHOAT {
  /// -----
  /// TODO:
  /// -----
  NUTBAMSS030000SS010({
    required super.globalStateManagementSystem, //
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx, //
    required super.sizeDy, //
    required super.positionDx, //
    required super.positionDy, //
    required super.onTapCancelEvent, //
    required super.onTapDownEvent, //
    required super.onTapUpEvent, //
  });

  @override
  void onThucThi() async {

    await getGlobalStateManagementSystem?.getTienTrinhTongQuat?.getTienTrinhThucThiChienDau?.getTrangThai?.getMoHinh?.caiDatDangTamDungThucThi();

    await getGameController?.onKichHoatKhungManHinhThuocCapSS300200();
  }

  @override
  void onTapUp(TapUpEvent event) async {
    super.onTapUp(event);

    onVoidKichHoat();

    /// Kiểm Tra RAM

    // Flame.images.clearCache();

    /// -----
    /// TODO:
    /// -----
    // await getGameController?.onKichHoatKhungManHinhThuocCapSS300200();

    return;
  }


  @override
  Future<void> onCaiDatChiTietThanhPhanGameUI() async {
    await onCaiDatThanhPhanGameUIKichHoat(
      value: GAMEUINUTBAMTAMDUNGKICHHOAT(),
      caiDatUuTien: true,
    );
    await onCaiDatThanhPhanGameUIHuyKichHoat(
      value: GAMEUINUTBAMTAMDUNGHUYKICHHOAT(),
      caiDatUuTien: true,
    );

    await getThanhPhanGameUIKichHoat?.onSetupRoot();
    await getThanhPhanGameUIHuyKichHoat?.onSetupRoot();

    await getThanhPhanGameUIKichHoat?.onInitRoot();
    await getThanhPhanGameUIHuyKichHoat?.onInitRoot();

    await onCapNhatChiTietThanhPhanGameUI();

    isVisible = false;

    return;
  }

  @override
  void update(double dt) {
    // TODO: implement update
    super.update(dt);

    if (getGlobalStateManagementSystem?.getTienTrinhTongQuat?.getTienTrinhThucThiChienDau?.getTrangThai?.getMoHinh?.onCheckBoolDangThucThi() == true) {
      if (isVisible == false) {
        isVisible = true;
      }



    } else {
      if (isVisible == true) {
        isVisible = false;
      }
    }
  }

}
