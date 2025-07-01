import 'dart:async';

import 'package:pkg_dinh_nghia_ss022/flame_engine_define.dart';
import 'package:pkg_dinh_nghia_ss050/quan_ly_trang_thai_define.dart';
import 'package:pkg_dinh_nghia_ss028/chien_dau_co_define.dart';

///
/// TODO: class Sprite70964521
///
class SpriteNgoaiHinhThanChienDauCo extends SpriteAnimationCoBan {
  SpriteNgoaiHinhThanChienDauCo({required super.trangThaiTongQuat});

  /// -----
  /// TODO:
  /// -----
  // MoHinhChienDauCoTongQuat? _chienDauCo;
  // MoHinhChienDauCoTongQuat? get getChienDauCo => _chienDauCo;
  // Future<void> caiDatChienDauCo({required MoHinhChienDauCoTongQuat? value}) async {
  //   _chienDauCo = value;
  // }
  TrangThaiChienDauCoChiDinhThucThiChienDau? _trangThai;
  TrangThaiChienDauCoChiDinhThucThiChienDau? get getTrangThai => _trangThai;
  Future<void> caiDatTrangThai({required TrangThaiChienDauCoChiDinhThucThiChienDau? value}) async {
    _trangThai ??= value;
    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    super.onInitRoot();

    debugMode = true;

    caiDatMoHinhChiTiet();

    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    return;
  }

  @override
  Future<void> caiDatMoHinhChiTiet() async {
    await caiDatMoHinh(value: getTrangThaiTongQuat?.getChienDauCoTongQuat?.getDieuKhienDiChuyenChienDauCo?.getViTriChienDauCo);

    await caiDatTrangThai(value: getTrangThaiTongQuat?.getChienDauCoTongQuat?.getChiDinhChienDauCoThucThiChienDau?.getTrangThai);

    return;
  }

  @override
  FutureOr<void> update(double dt) async {
    super.update(dt);

    await caiDatTuDongBienTangTienGiamTanXuatCapNhat();
    if (await kiemTraTanXuatCapNhat() == false) {
      return;
    }

    await getTrangThaiTongQuat?.getChienDauCoTongQuat?.getDieuKhienDiChuyenChienDauCo?.getViTriChienDauCo?.getHuongBay
        ?.caiDatDinhHuongTheoViTriXuatPhatNguyenBanChienDauCo();

    // await capNhatTrangThaiMoHinh();

    // await capNhatKiemTraHienThi();
    //

    await caiDatHoatAnhChiTiet();

    await caiDatKiemTraHienThi(value: true);

    await capNhatPositionSizeValues();
  }

  @override
  Future<void> caiDatHoatAnhChiTiet() async {
    if (getDonViSprite?.getMaDinhDanh != getTrangThai?.getMoHinh?.getMaDinhDanhChienDauCo) {
      animation = null;
      await getDonViSprite?.caiDatMaDinhDanh(value: getTrangThai?.getMoHinh?.getMaDinhDanhChienDauCo);
      await getDonViSprite
          ?.caiDatSpriteAnimation(
        value: getTrangThai?.getMoHinh?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.getSpriteAnimation,
      )
          .whenComplete(() {
        animation = getDonViSprite?.getSpriteAnimation;
      });
    }

    return;
  }

  @override
  Future<void> capNhatPositionSizeValues() async {
    await caiDatKiemTraHienThi(value: true);
    if (getKiemTraHienThi == true) {
      ///
      /// TODO:
      ///
      double dy = getMoHinh?.getDy ?? 1.0;
      double dx = getMoHinh?.getDx ?? 1.0;
      double chieuCaoThan = getMoHinh?.getChieuCaoThan ?? 1.0;
      double chieuRongThan = getMoHinh?.getChieuRongThan ?? 1.0;

      ///
      /// TODO:
      ///
      if (position.x != dx || position.y != dy) {
        position.setValues(dx, dy);
      }
      if (size.x != chieuRongThan || size.y != chieuCaoThan) {
        size.setValues(chieuRongThan, chieuCaoThan);
      }
    }
  }
}
