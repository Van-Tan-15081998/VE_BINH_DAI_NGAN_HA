import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';

/// -----
/// TODO:
/// -----
class CAPDOMAUPHUONGTIENCHIHUYCLASS40ASS03 extends MoHinhThuocTinhCapDoMauPhuongTien {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await caiDatChiSoMauTheoCapDoSS01(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS01]', chiSoMauTheoCapDo: 10000.0));
    await caiDatChiSoMauTheoCapDoSS02(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS02]', chiSoMauTheoCapDo: 20000.0));
    await caiDatChiSoMauTheoCapDoSS03(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS03]', chiSoMauTheoCapDo: 30000.0));
    await caiDatChiSoMauTheoCapDoSS04(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS04]', chiSoMauTheoCapDo: 40000.0));
    await caiDatChiSoMauTheoCapDoSS05(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS05]', chiSoMauTheoCapDo: 50000.0));
    await caiDatChiSoMauTheoCapDoSS06(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS06]', chiSoMauTheoCapDo: 60000.0));
    await caiDatChiSoMauTheoCapDoSS07(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS07]', chiSoMauTheoCapDo: 70000.0));
    await caiDatChiSoMauTheoCapDoSS08(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS08]', chiSoMauTheoCapDo: 80000.0));
    await caiDatChiSoMauTheoCapDoSS09(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS09]', chiSoMauTheoCapDo: 90000.0));
    await caiDatChiSoMauTheoCapDoSS10(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS10]', chiSoMauTheoCapDo: 10000.0));

    ///
    await caiDatChiSoMauTheoCapDoSS11(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS11]', chiSoMauTheoCapDo: 110000.0));
    await caiDatChiSoMauTheoCapDoSS12(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS12]', chiSoMauTheoCapDo: 120000.0));
    await caiDatChiSoMauTheoCapDoSS13(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS13]', chiSoMauTheoCapDo: 130000.0));
    await caiDatChiSoMauTheoCapDoSS14(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS14]', chiSoMauTheoCapDo: 140000.0));
    await caiDatChiSoMauTheoCapDoSS15(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS15]', chiSoMauTheoCapDo: 150000.0));

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    return;
  }
}
