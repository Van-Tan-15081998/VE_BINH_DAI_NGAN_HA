import 'dart:async';
import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO: Sprite Ngoại Hình Thân Chiến Đấu Cơ
/// -----
class CHIENDAUCOCHONCHIDINH extends SpriteAnimationCoBan {
  CHIENDAUCOCHONCHIDINH({required super.trangThaiTongQuat, bool? capNhatViTri}) {
    _capNhatViTri = capNhatViTri ?? true;
  }

  bool _capNhatViTri = true;

  /// -----
  /// TODO:
  /// -----
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

    // debugMode = true;
    anchor = Anchor.center;

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
    await caiDatMoHinh(
      value: getTrangThaiTongQuat?.getChienDauCoTongQuat?.getDieuKhienDiChuyenChienDauCo?.getViTriChienDauCo,
    );

    await caiDatTrangThai(
      value: getTrangThaiTongQuat?.getChienDauCoTongQuat?.getChiDinhChienDauCoThucThiChienDau?.getTrangThai,
    );

    return;
  }

  @override
  bool onVoidKiemTraTanXuatCapNhat() {
    if (getTrangThaiTongQuat?.getThietLapTongQuat?.onKiemTraChoPhepCapNhatTheoTocDoKhungHinh(
        maDinhDanh: '[SPRITE_ANIMATION_CHIEN_DAU_CO]',
        chiSoTangTienGiamTanXuatCapNhat: getBienTangTienGiamTanXuatCapNhat) == true) {
      return true;
    }

    return false;
  }

  @override
  void update(double dt) {
    super.update(dt);

    onVoidCaiDatTuDongBienTangTienGiamTanXuatCapNhat();
    if (onVoidKiemTraTanXuatCapNhat() == false) {
      return;
    }

    getTrangThaiTongQuat?.getChienDauCoTongQuat?.getDieuKhienDiChuyenChienDauCo?.getViTriChienDauCo?.getHuongBay
        ?.caiDatDinhHuongTheoViTriXuatPhatNguyenBanChienDauCo();

    // await capNhatTrangThaiMoHinh();

    // await capNhatKiemTraHienThi();
    //

    onVoidCaiDatHoatAnhChiTiet();

    onVoidCaiDatKiemTraHienThi(value: true);

    onVoidCapNhatPositionSizeValues();
  }

  @override
  void onVoidCaiDatHoatAnhChiTiet() {
    if (getDonViSprite?.getMaDinhDanh != getTrangThai?.getMoHinh?.getMaDinhDanhChienDauCo) {
      animation = null;
       getDonViSprite?.onVoidCaiDatMaDinhDanh(value: getTrangThai?.getMoHinh?.getMaDinhDanhChienDauCo);
       getDonViSprite?.onVoidCaiDatSpriteAnimation(
        value:
        getTrangThai
            ?.getMoHinh
            ?.getThuocTinh
            ?.getThuocTinhHinhAnhSprite
            ?.getDonViSpriteNgoaiHinhThanChienDauCo
            ?.getSpriteAnimation,
      );

      animation = getDonViSprite?.getSpriteAnimation;
    }

    return;
  }

  @override
  void onVoidCapNhatPositionSizeValues() {

    onVoidCaiDatKiemTraHienThi(value: true);

    if (getKiemTraHienThi == true) {
      ///
      /// TODO:
      ///
      double dx = getMoHinh?.getDxTrongTamNotNull ?? 1.0;
      double dy = getMoHinh?.getDyTrongTamNotNull ?? 1.0;
      double chieuCaoThan = (getMoHinh?.getChieuCaoThan ?? 1.0) * 0.7;
      double chieuRongThan = (getMoHinh?.getChieuRongThan ?? 1.0) * 0.7;

      ///
      /// TODO:
      ///
      if ((position.x != dx || position.y != dy) && _capNhatViTri == true) {
        position.setValues(dx, dy);
      }
      if (size.x != chieuRongThan || size.y != chieuCaoThan) {
        size.setValues(chieuRongThan, chieuCaoThan);
      }
    }
  }
}
