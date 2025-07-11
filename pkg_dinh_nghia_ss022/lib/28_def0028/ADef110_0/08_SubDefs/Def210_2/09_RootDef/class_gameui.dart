import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';

///
/// TODO: [GAMEUI] Khung Màn Hình Thuộc Cấp Cơ Bản
///
class GAMEUIKHUNGMANHINHTHUOCCAPCOBAN extends THANHPHANGAMEUICOBAN {
  static const String maDinhDanhGameUI = '[GAMEUI]_[GAMEUIKHUNGMANHINHTHUOCCAPCOBAN]';

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await super.onSetupRoot();

    await onCaiDatMaDinhDanhGameUI(value: maDinhDanhGameUI);

    await onCaiDatKiemTraThanhPhanGameUIThuanSprite(value: true);

    /// -----
    /// TODO: Cài Đặt Kích Thước
    /// -----

    /// -----
    /// TODO: Cài Đặt Sprite GameUI
    /// -----
    await onInitSpriteGameUI();

    ///
    return;
  }

  /// -----
  /// TODO: Cài Đặt Thuộc Tính Sprite
  /// -----
  Future<void> onInitSpriteGameUI() async {
    /// -----
    /// TODO: Ngoại Hình Thân
    /// -----
    final int tongSoFrame = 0;
    final int tongSoFrameTrenHang = 0;
    final double chieuRongFrame = 1100.0;
    final double chieuCaoFrame = 2000.0;
    await Future.wait([
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUI?.caiDatTongSoFrame(value: tongSoFrame).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUI?.caiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUI?.caiDatNguonHinhAnh(value: null).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUI?.caiDatChieuRongFrameRS100(value: chieuRongFrame).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUI?.caiDatChieuCaoFrameRS100(value: chieuCaoFrame).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----

    /// -----
    /// TODO: Nguồn Sprite Đồng Khởi
    /// -----
    final String nguonSpriteDongKhoi = 'packages/pkg_dinh_nghia_ss022/lib/28_def0028/ADef110_0/08_SubDefs/Def210_2';

    /// TODO: Resized 25

    /// TODO: Resized 50

    /// TODO: Resized 100
    // final String nguonSpriteRS100FullPicture = '07_Resized/Def90/sps_rs100_full_picture.png';
    final String nguonSpriteRS100FullPicture = '07_Resized/Def90/sps_rs100_full_picture.webp';

    /// -----
    /// TODO: Ngoại Hình GameUI FullPicture
    /// -----
    final String nguonSpriteNgoaiHinhGameUIRS100FullPicture = '$nguonSpriteDongKhoi/$nguonSpriteRS100FullPicture';
    await Future.wait([
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUI?.caiDatNguonHinhAnh(value: nguonSpriteNgoaiHinhGameUIRS100FullPicture).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUI?.caiDatChieuRongFrameRS100(value: chieuRongFrame).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUI?.caiDatChieuCaoFrameRS100(value: chieuCaoFrame).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----

    await getSpriteThanhPhanGameUI?.onToiUuHoaKichThuocRS100();

    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----

    return;
  }
}
