import 'dart:async';
import 'package:pkg_man_hinh_ss00224/pkg_man_hinh_ss00224_exp.dart';

/// -----
/// TODO:
/// -----
class SpriteVienDanThongMinhSS04SS34 extends SpriteVienDanThongMinh {
  SpriteVienDanThongMinhSS04SS34({required super.trangThaiTongQuat});

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    await super.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> caiDatMoHinhChiTiet() async {
    await caiDatMoHinh(
      value:
          getTrangThaiTongQuat
              ?.getChienDauCoChienDauTongQuat
              ?.getPhuongThucTanCongThongMinh
              ?.getPhuongThucTanCongThongMinhSS04
              ?.getVienDanSS34,
    );

    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
    void update(double dt) {
    super.update(dt);

    if (getTrangThaiTongQuat?.getTienTrinhTongQuat?.getTienTrinhThucThiChienDau?.getTrangThai?.getMoHinh?.onCheckBoolDangThucThi() == true) {
      if (getBienTangTienGiamTanXuatCapNhat % 2 == 0) {
        getMoHinh?.getMoHinh?.onXuLyDuLieuJsonLamPhang();
      }

      /// -----
      /// TODO:
      /// -----
      onVoidCaiDatTuDongBienTangTienGiamTanXuatCapNhat();
      if (onVoidKiemTraTanXuatCapNhat() == false) {
        return;
      }

      /// -----
      /// TODO:
      /// -----
      onVoidCapNhatTrangThaiMoHinh();

      /// -----
      /// TODO:
      /// -----
      onVoidCapNhatKiemTraHienThi();

      /// -----
      /// TODO:
      /// -----
      onVoidCapNhatPositionSizeValues();
    }
  }
}
