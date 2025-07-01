import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';

/// -----
/// TODO:
/// -----
class CAPDOGIAPPHUONGTIENVATPHAMPHANTHUONGCLASS10ASS010VPSS030 extends CAPDOGIAPPHUONGTIENPhuongTien {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await caiDatChiSoGiapTheoCapDoSS01(value: MoHinhThuocTinhChiSoGiapPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS01]', chiSoGiapTheoCapDo: 10.0));
    await caiDatChiSoGiapTheoCapDoSS02(value: MoHinhThuocTinhChiSoGiapPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS02]', chiSoGiapTheoCapDo: 20.0));
    await caiDatChiSoGiapTheoCapDoSS03(value: MoHinhThuocTinhChiSoGiapPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS03]', chiSoGiapTheoCapDo: 30.0));
    await caiDatChiSoGiapTheoCapDoSS04(value: MoHinhThuocTinhChiSoGiapPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS04]', chiSoGiapTheoCapDo: 40.0));
    await caiDatChiSoGiapTheoCapDoSS05(value: MoHinhThuocTinhChiSoGiapPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS05]', chiSoGiapTheoCapDo: 50.0));
    await caiDatChiSoGiapTheoCapDoSS06(value: MoHinhThuocTinhChiSoGiapPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS06]', chiSoGiapTheoCapDo: 60.0));
    await caiDatChiSoGiapTheoCapDoSS07(value: MoHinhThuocTinhChiSoGiapPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS07]', chiSoGiapTheoCapDo: 70.0));
    await caiDatChiSoGiapTheoCapDoSS08(value: MoHinhThuocTinhChiSoGiapPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS08]', chiSoGiapTheoCapDo: 80.0));
    await caiDatChiSoGiapTheoCapDoSS09(value: MoHinhThuocTinhChiSoGiapPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS09]', chiSoGiapTheoCapDo: 90.0));
    await caiDatChiSoGiapTheoCapDoSS10(value: MoHinhThuocTinhChiSoGiapPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS10]', chiSoGiapTheoCapDo: 100.0));

    ///
    await caiDatChiSoGiapTheoCapDoSS11(value: MoHinhThuocTinhChiSoGiapPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS11]', chiSoGiapTheoCapDo: 110.0));
    await caiDatChiSoGiapTheoCapDoSS12(value: MoHinhThuocTinhChiSoGiapPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS12]', chiSoGiapTheoCapDo: 120.0));
    await caiDatChiSoGiapTheoCapDoSS13(value: MoHinhThuocTinhChiSoGiapPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS13]', chiSoGiapTheoCapDo: 130.0));
    await caiDatChiSoGiapTheoCapDoSS14(value: MoHinhThuocTinhChiSoGiapPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS14]', chiSoGiapTheoCapDo: 140.0));
    await caiDatChiSoGiapTheoCapDoSS15(value: MoHinhThuocTinhChiSoGiapPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS15]', chiSoGiapTheoCapDo: 150.0));

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    return;
  }
}
