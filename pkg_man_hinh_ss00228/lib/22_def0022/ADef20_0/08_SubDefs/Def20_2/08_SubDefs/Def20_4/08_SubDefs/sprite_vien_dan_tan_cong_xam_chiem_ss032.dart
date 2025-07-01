import 'dart:async';
import 'package:pkg_man_hinh_ss00228/22_def0022/ADef20_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/09_RootDef/abstract_sprite_vien_dan_tan_cong_xam_chiem_co_ban.dart';

/// -----
/// TODO:
/// -----
class SPRITEVIENDANTANCONGXAMCHIEMSS032 extends SPRITEVIENDANTANCONGXAMCHIEMCOBAN {
  SPRITEVIENDANTANCONGXAMCHIEMSS032({required super.trangThaiTongQuat});

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
              ?.getPhuongTienChienDauXamChiem
              ?.getQuanLyPhuongThucTanCongXamChiem
              ?.getQuanLyTrangThaiVienDanTanCongXamChiemCoBan
              ?.getTrangThaiVienDanSS032,
    );

    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  FutureOr<void> update(double dt) async {
    super.update(dt);

    /// -----
    /// TODO:
    /// -----
    await caiDatTuDongBienTangTienGiamTanXuatCapNhat();
    if (await kiemTraTanXuatCapNhat() == false) {
      return;
    }

    /// -----
    /// TODO:
    /// -----
    await capNhatTrangThaiMoHinh();

    /// -----
    /// TODO:
    /// -----
    await capNhatKiemTraHienThi();

    /// -----
    /// TODO:
    /// -----
    await capNhatPositionSizeValues();
  }
}
