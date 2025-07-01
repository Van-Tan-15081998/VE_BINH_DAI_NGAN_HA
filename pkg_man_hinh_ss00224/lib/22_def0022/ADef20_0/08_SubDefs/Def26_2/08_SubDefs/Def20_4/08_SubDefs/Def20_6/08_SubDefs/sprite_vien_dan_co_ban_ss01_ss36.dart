import 'dart:async';
import 'package:pkg_man_hinh_ss00224/pkg_man_hinh_ss00224_exp.dart';

/// -----
/// TODO:
/// -----
class SpriteVienDanCoBanSS01SS36 extends SpriteVienDanCoBan2 {
  SpriteVienDanCoBanSS01SS36({required super.trangThaiTongQuat});

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
              ?.getPhuongThucTanCongCoBan
              ?.getPhuongThucTanCongCoBanSS01
              ?.getVienDanSS36,
    );

    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
    FutureOr<void> update(double dt) async {
    super.update(dt);

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
