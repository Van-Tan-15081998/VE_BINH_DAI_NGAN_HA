import 'dart:async';
import 'package:pkg_man_hinh_ss00224/pkg_man_hinh_ss00224_exp.dart';

/// -----
/// TODO:
/// -----
class SpriteVienDanThongMinhSS04SS28 extends SpriteVienDanThongMinh {
  SpriteVienDanThongMinhSS04SS28({required super.trangThaiTongQuat});

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
              ?.getVienDanSS28,
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
