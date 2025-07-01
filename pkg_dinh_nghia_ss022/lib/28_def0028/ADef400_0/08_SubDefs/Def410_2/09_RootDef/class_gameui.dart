import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';

///
/// TODO: [GAMEUI]
///
class GAMEUITHANHTICHNHIEMVUCHIENDAUSS020HUYKICHHOAT extends THANHPHANGAMEUICOBAN {
  static const String maDinhDanhGameUI = '[GAMEUI]_[GAMEUITHANHTICHNHIEMVUCHIENDAUSS020HUYKICHHOAT]';

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await super.onSetupRoot();

    await onCaiDatMaDinhDanhGameUI(value: maDinhDanhGameUI);

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
    final int tongSoFrame = 16;
    final int tongSoFrameTrenHang = 4;
    final double chieuRongFrame = 300.0;
    final double chieuCaoFrame = 300.0;
    await Future.wait([
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUI?.caiDatNguonHinhAnh(value: null).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUI?.caiDatTongSoFrame(value: tongSoFrame).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUI?.caiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
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
    final String nguonSpriteDongKhoi = 'packages/pkg_dinh_nghia_ss022/lib/28_def0028/ADef400_0/08_SubDefs/Def410_2';

    /// TODO: Resized 25
    final String nguonSpriteRS025PartSS001 = '07_Resized/Def25/sps_rs025_part_ss001.png';
    final String nguonSpriteRS025PartSS002 = '07_Resized/Def25/sps_rs025_part_ss002.png';
    final String nguonSpriteRS025PartSS003 = '07_Resized/Def25/sps_rs025_part_ss003.png';
    final String nguonSpriteRS025PartSS004 = '07_Resized/Def25/sps_rs025_part_ss004.png';
    final String nguonSpriteRS025PartSS005 = '07_Resized/Def25/sps_rs025_part_ss005.png';
    final String nguonSpriteRS025PartSS006 = '07_Resized/Def25/sps_rs025_part_ss006.png';

    /// TODO: Resized 50
    final String nguonSpriteRS050PartSS001 = '07_Resized/Def50/sps_rs050_part_ss001.png';
    final String nguonSpriteRS050PartSS002 = '07_Resized/Def50/sps_rs050_part_ss002.png';
    final String nguonSpriteRS050PartSS003 = '07_Resized/Def50/sps_rs050_part_ss003.png';
    final String nguonSpriteRS050PartSS004 = '07_Resized/Def50/sps_rs050_part_ss004.png';
    final String nguonSpriteRS050PartSS005 = '07_Resized/Def50/sps_rs050_part_ss005.png';
    final String nguonSpriteRS050PartSS006 = '07_Resized/Def50/sps_rs050_part_ss006.png';

    /// TODO: Resized 100
    final String nguonSpriteRS100PartSS001 = '07_Resized/Def90/sps_rs100_part_ss001.png';
    final String nguonSpriteRS100PartSS002 = '07_Resized/Def90/sps_rs100_part_ss002.png';
    final String nguonSpriteRS100PartSS003 = '07_Resized/Def90/sps_rs100_part_ss003.png';
    final String nguonSpriteRS100PartSS004 = '07_Resized/Def90/sps_rs100_part_ss004.png';
    final String nguonSpriteRS100PartSS005 = '07_Resized/Def90/sps_rs100_part_ss005.png';
    final String nguonSpriteRS100PartSS006 = '07_Resized/Def90/sps_rs100_part_ss006.png';

    /// -----
    /// TODO: Ngoại Hình GameUI Part SS01
    /// -----
    final String nguonSpriteNgoaiHinhGameUIRS100PartSS01 = '$nguonSpriteDongKhoi/$nguonSpriteRS100PartSS001';
    final String nguonSpriteNgoaiHinhGameUIRS025PartSS01 = '$nguonSpriteDongKhoi/$nguonSpriteRS025PartSS001';
    final String nguonSpriteNgoaiHinhGameUIRS050PartSS01 = '$nguonSpriteDongKhoi/$nguonSpriteRS050PartSS001';
    await Future.wait([
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS01
              ?.caiDatNguonHinhAnhToiUuKichThuocRS100(value: nguonSpriteNgoaiHinhGameUIRS100PartSS01)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS01
              ?.caiDatNguonHinhAnhToiUuKichThuocRS025(value: nguonSpriteNgoaiHinhGameUIRS025PartSS01)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS01
              ?.caiDatNguonHinhAnhToiUuKichThuocRS050(value: nguonSpriteNgoaiHinhGameUIRS050PartSS01)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS01?.caiDatTongSoFrame(value: tongSoFrame).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS01?.caiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS01?.caiDatChieuRongFrameRS100(value: chieuRongFrame).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS01?.caiDatChieuCaoFrameRS100(value: chieuCaoFrame).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    /// -----
    /// TODO: Ngoại Hình GameUI Part SS02
    /// -----
    final String nguonSpriteNgoaiHinhGameUIRS100PartSS02 = '$nguonSpriteDongKhoi/$nguonSpriteRS100PartSS002';
    final String nguonSpriteNgoaiHinhGameUIRS025PartSS02 = '$nguonSpriteDongKhoi/$nguonSpriteRS025PartSS002';
    final String nguonSpriteNgoaiHinhGameUIRS050PartSS02 = '$nguonSpriteDongKhoi/$nguonSpriteRS050PartSS002';
    await Future.wait([
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS02
              ?.caiDatNguonHinhAnhToiUuKichThuocRS100(value: nguonSpriteNgoaiHinhGameUIRS100PartSS02)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS02
              ?.caiDatNguonHinhAnhToiUuKichThuocRS025(value: nguonSpriteNgoaiHinhGameUIRS025PartSS02)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS02
              ?.caiDatNguonHinhAnhToiUuKichThuocRS050(value: nguonSpriteNgoaiHinhGameUIRS050PartSS02)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS02?.caiDatTongSoFrame(value: tongSoFrame).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS02?.caiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS02?.caiDatChieuRongFrameRS100(value: chieuRongFrame).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS02?.caiDatChieuCaoFrameRS100(value: chieuCaoFrame).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    /// -----
    /// TODO: Ngoại Hình GameUI Part SS03
    /// -----
    final String nguonSpriteNgoaiHinhGameUIRS100PartSS03 = '$nguonSpriteDongKhoi/$nguonSpriteRS100PartSS003';
    final String nguonSpriteNgoaiHinhGameUIRS025PartSS03 = '$nguonSpriteDongKhoi/$nguonSpriteRS025PartSS003';
    final String nguonSpriteNgoaiHinhGameUIRS050PartSS03 = '$nguonSpriteDongKhoi/$nguonSpriteRS050PartSS003';
    await Future.wait([
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS03
              ?.caiDatNguonHinhAnhToiUuKichThuocRS100(value: nguonSpriteNgoaiHinhGameUIRS100PartSS03)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS03
              ?.caiDatNguonHinhAnhToiUuKichThuocRS025(value: nguonSpriteNgoaiHinhGameUIRS025PartSS03)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS03
              ?.caiDatNguonHinhAnhToiUuKichThuocRS050(value: nguonSpriteNgoaiHinhGameUIRS050PartSS03)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS03?.caiDatTongSoFrame(value: tongSoFrame).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS03?.caiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS03?.caiDatChieuRongFrameRS100(value: chieuRongFrame).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS03?.caiDatChieuCaoFrameRS100(value: chieuCaoFrame).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    /// -----
    /// TODO: Ngoại Hình GameUI Part SS04
    /// -----
    final String nguonSpriteNgoaiHinhGameUIRS100PartSS04 = '$nguonSpriteDongKhoi/$nguonSpriteRS100PartSS004';
    final String nguonSpriteNgoaiHinhGameUIRS025PartSS04 = '$nguonSpriteDongKhoi/$nguonSpriteRS025PartSS004';
    final String nguonSpriteNgoaiHinhGameUIRS050PartSS04 = '$nguonSpriteDongKhoi/$nguonSpriteRS050PartSS004';
    await Future.wait([
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS04
              ?.caiDatNguonHinhAnhToiUuKichThuocRS100(value: nguonSpriteNgoaiHinhGameUIRS100PartSS04)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS04
              ?.caiDatNguonHinhAnhToiUuKichThuocRS025(value: nguonSpriteNgoaiHinhGameUIRS025PartSS04)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS04
              ?.caiDatNguonHinhAnhToiUuKichThuocRS050(value: nguonSpriteNgoaiHinhGameUIRS050PartSS04)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS04?.caiDatTongSoFrame(value: tongSoFrame).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS04?.caiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS04?.caiDatChieuRongFrameRS100(value: chieuRongFrame).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS04?.caiDatChieuCaoFrameRS100(value: chieuCaoFrame).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    /// -----
    /// TODO: Ngoại Hình GameUI Part SS05
    /// -----
    final String nguonSpriteNgoaiHinhGameUIRS100PartSS05 = '$nguonSpriteDongKhoi/$nguonSpriteRS100PartSS005';
    final String nguonSpriteNgoaiHinhGameUIRS025PartSS05 = '$nguonSpriteDongKhoi/$nguonSpriteRS025PartSS005';
    final String nguonSpriteNgoaiHinhGameUIRS050PartSS05 = '$nguonSpriteDongKhoi/$nguonSpriteRS050PartSS005';
    await Future.wait([
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS05
              ?.caiDatNguonHinhAnhToiUuKichThuocRS100(value: nguonSpriteNgoaiHinhGameUIRS100PartSS05)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS05
              ?.caiDatNguonHinhAnhToiUuKichThuocRS025(value: nguonSpriteNgoaiHinhGameUIRS025PartSS05)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS05
              ?.caiDatNguonHinhAnhToiUuKichThuocRS050(value: nguonSpriteNgoaiHinhGameUIRS050PartSS05)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS05?.caiDatTongSoFrame(value: tongSoFrame).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS05?.caiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS05?.caiDatChieuRongFrameRS100(value: chieuRongFrame).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS05?.caiDatChieuCaoFrameRS100(value: chieuCaoFrame).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    /// -----
    /// TODO: Ngoại Hình GameUI Part SS06
    /// -----
    final String nguonSpriteNgoaiHinhGameUIRS100PartSS06 = '$nguonSpriteDongKhoi/$nguonSpriteRS100PartSS006';
    final String nguonSpriteNgoaiHinhGameUIRS025PartSS06 = '$nguonSpriteDongKhoi/$nguonSpriteRS025PartSS006';
    final String nguonSpriteNgoaiHinhGameUIRS050PartSS06 = '$nguonSpriteDongKhoi/$nguonSpriteRS050PartSS006';
    await Future.wait([
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS06
              ?.caiDatNguonHinhAnhToiUuKichThuocRS100(value: nguonSpriteNgoaiHinhGameUIRS100PartSS06)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS06
              ?.caiDatNguonHinhAnhToiUuKichThuocRS025(value: nguonSpriteNgoaiHinhGameUIRS025PartSS06)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS06
              ?.caiDatNguonHinhAnhToiUuKichThuocRS050(value: nguonSpriteNgoaiHinhGameUIRS050PartSS06)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS06?.caiDatTongSoFrame(value: tongSoFrame).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS06?.caiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS06?.caiDatChieuRongFrameRS100(value: chieuRongFrame).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS06?.caiDatChieuCaoFrameRS100(value: chieuCaoFrame).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----

    await getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUI?.onCaiDatTongSoLuongThanhPhanTaiNguyen(value: 2, caiDatUuTien: true);
    await getSpriteThanhPhanGameUI?.onToiUuHoaKichThuocRS100();

    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----

    return;
  }
}
