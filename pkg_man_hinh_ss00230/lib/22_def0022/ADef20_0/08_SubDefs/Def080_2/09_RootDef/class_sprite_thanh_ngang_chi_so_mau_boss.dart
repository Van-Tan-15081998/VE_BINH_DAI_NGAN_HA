import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_man_hinh_ss00230/pkg_man_hinh_ss00230_exp.dart';

class SPRITETHANHNGANGCHISOMAUBOSS extends SPRITETHANHNGANGCHISOMAUCOBAN {
  SPRITETHANHNGANGCHISOMAUBOSS({required super.trangThaiTongQuat});

  @override
  void onVoidCaiDatMoHinhChiTiet() {
    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    await super.onInitRoot();

    _spriteGameUIThanhNgangChiSoMauPhuongTienBoss = SpriteAnimationComponent();
    if (getSpriteGameUIThanhNgangChiSoMauPhuongTienBoss is SpriteAnimationComponent && getSpriteGameUIThanhNgangChiSoMauPhuongTienBoss?.isMounted == false) {
      add(getSpriteGameUIThanhNgangChiSoMauPhuongTienBoss!);
    }

    getKhungVienChiSoMau?.removeFromParent();

    onVoidCaiDatChieuRong(value: 80.0, caiDatUuTien: true);
    onVoidCaiDatChieuCao(value: 15.0, caiDatUuTien: true);
    size.setValues(getChieuRong ?? 0, getChieuCao ?? 0);
    anchor = Anchor.centerLeft;

    getSpriteGameUIThanhNgangChiSoMauPhuongTienBoss?.anchor = Anchor.center;
    getSpriteGameUIThanhNgangChiSoMauPhuongTienBoss?.position.setValues(0, 0);
    getSpriteGameUIThanhNgangChiSoMauPhuongTienBoss?.size.setValues(150.0, 50.0);

    getThanhChiSoMauHienHanh?.anchor = Anchor.centerLeft;
    getThanhChiSoMauHienHanh?.position.setValues(-25.0, 0);

    getThanhChiSoMauHieuUng?.anchor = Anchor.centerLeft;
    getThanhChiSoMauHieuUng?.position.setValues(-25.0, 0);

    getThanhChiSoMauHienHanh?.size = size;
    getThanhChiSoMauHieuUng?.size = size;

    _gameUIThanhNgangChiSoMauPhuongTienBoss = GAMEUITHANHNGANGCHISOMAUPHUONGTIENCHIHUY();
    await _gameUIThanhNgangChiSoMauPhuongTienBoss?.onSetupRoot();
    await _gameUIThanhNgangChiSoMauPhuongTienBoss?.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Cài Đặt Nguồn Hình Ảnh
  /// -----
  @override
  void onVoidCaiDatNguonHinhAnh() {
    onVoidCaiDatNguonHinhAnhThanhNgangChiSoMauHienHanh(
      value: '../../packages/pkg_man_hinh_ss00230/lib/22_def0022/ADef20_0/07_ImgSrcs/Def080_2/09_RootDef/thanh_ngang_chi_so_mau_hien_hanh.png',
      caiDatUuTien: true,
    );
    onVoidCaiDatNguonHinhAnhThanhNgangChiSoMauHieuUng(
      value: '../../packages/pkg_man_hinh_ss00230/lib/22_def0022/ADef20_0/07_ImgSrcs/Def080_2/09_RootDef/thanh_ngang_chi_so_mau_hieu_ung.png',
      caiDatUuTien: true,
    );
    onVoidCaiDatNguonHinhAnhKhungVienChiSoMau(
      value: '../../packages/pkg_man_hinh_ss00230/lib/22_def0022/ADef20_0/07_ImgSrcs/Def080_2/09_RootDef/khung_vien_chi_so_mau.png',
      caiDatUuTien: true,
    );
  }

  /// -----
  /// TODO:
  /// -----
  @override
  void onVoidCapNhatKiemTraHienThi() async {
    if (getMoHinh?.getMoHinh?.onVoidKiemTraDiChuyenHienThi() == true) {
      onVoidCaiDatKiemTraHienThi(value: true);

      if (getDonViSprite?.getSpriteAnimation == null) {
        getTrangThaiTongQuat?.getQuanLyTrangThaiTPGAMEUI?.onTruyXuatSpriteNgoaiHinhThanhPhanGameUI(
          donViSprite: getDonViSprite,
          maDinhDanhThanhPhanGameUI: getGameUIThanhNgangChiSoMauPhuongTienBoss?.getMaDinhDanhGameUI,
        );
        getSpriteGameUIThanhNgangChiSoMauPhuongTienBoss?.animation = getDonViSprite?.getSpriteAnimation;

        onVoidCaiDatKiemTraHienThi(value: true);
      }
    } else {
      onVoidCaiDatKiemTraHienThi(value: false);
      if (getDonViSprite?.getSpriteAnimation != null) {
        getDonViSprite?.caiDatSpriteAnimation(value: null);
      }
      if (animation != null) {
        animation = null;
      }
    }
  }

  SpriteAnimationComponent? _spriteGameUIThanhNgangChiSoMauPhuongTienBoss;
  SpriteAnimationComponent? get getSpriteGameUIThanhNgangChiSoMauPhuongTienBoss => _spriteGameUIThanhNgangChiSoMauPhuongTienBoss;

  GAMEUITHANHNGANGCHISOMAUPHUONGTIENCHIHUY? _gameUIThanhNgangChiSoMauPhuongTienBoss;
  GAMEUITHANHNGANGCHISOMAUPHUONGTIENCHIHUY? get getGameUIThanhNgangChiSoMauPhuongTienBoss => _gameUIThanhNgangChiSoMauPhuongTienBoss;
}
