import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';

/// -----
/// TODO:
/// -----
class CAPDOMAUPHUONGTIENTANCONGCLASS30BSS04 extends MoHinhThuocTinhCapDoMauPhuongTien {
  /// -----
  /// TODO: Setup Root
  /// -----
    @override
  Future<void> onSetupRoot() async {
    ///
    await Future.wait([
      ///
      caiDatChiSoMauTheoCapDoSS01(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS01]', chiSoMauTheoCapDo: 100.0)).catchError((e) => null),
      caiDatChiSoMauTheoCapDoSS02(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS02]', chiSoMauTheoCapDo: 200.0)).catchError((e) => null),
      caiDatChiSoMauTheoCapDoSS03(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS03]', chiSoMauTheoCapDo: 300.0)).catchError((e) => null),
      caiDatChiSoMauTheoCapDoSS04(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS04]', chiSoMauTheoCapDo: 400.0)).catchError((e) => null),
      caiDatChiSoMauTheoCapDoSS05(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS05]', chiSoMauTheoCapDo: 500.0)).catchError((e) => null),

      ///
      caiDatChiSoMauTheoCapDoSS06(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS06]', chiSoMauTheoCapDo: 1000.0)).catchError((e) => null),
      caiDatChiSoMauTheoCapDoSS07(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS07]', chiSoMauTheoCapDo: 2000.0)).catchError((e) => null),
      caiDatChiSoMauTheoCapDoSS08(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS08]', chiSoMauTheoCapDo: 3000.0)).catchError((e) => null),
      caiDatChiSoMauTheoCapDoSS09(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS09]', chiSoMauTheoCapDo: 4000.0)).catchError((e) => null),
      caiDatChiSoMauTheoCapDoSS10(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS10]', chiSoMauTheoCapDo: 5000.0)).catchError((e) => null),

      ///
      caiDatChiSoMauTheoCapDoSS11(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS11]', chiSoMauTheoCapDo: 10000.0)).catchError((e) => null),
      caiDatChiSoMauTheoCapDoSS12(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS12]', chiSoMauTheoCapDo: 20000.0)).catchError((e) => null),
      caiDatChiSoMauTheoCapDoSS13(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS13]', chiSoMauTheoCapDo: 30000.0)).catchError((e) => null),
      caiDatChiSoMauTheoCapDoSS14(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS14]', chiSoMauTheoCapDo: 40000.0)).catchError((e) => null),
      caiDatChiSoMauTheoCapDoSS15(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS15]', chiSoMauTheoCapDo: 50000.0)).catchError((e) => null),
    ]);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    return;
  }
}
