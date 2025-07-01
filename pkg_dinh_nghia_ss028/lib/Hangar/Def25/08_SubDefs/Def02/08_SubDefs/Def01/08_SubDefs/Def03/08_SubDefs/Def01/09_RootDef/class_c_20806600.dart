import 'package:pkg_dinh_nghia_ss028/chien_dau_co_define.dart';
///
/// TODO:
///
class MoHinhThuocTinhCapDoMauChienDauCoDangCapSao00S08SS02 extends MoHinhThuocTinhCapDoMauChienDauCo {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await caiDatChiSoMauTheoCapDoSS01(
        value: MoHinhThuocTinhChiSoMauChienDauCo(maDinhDanhCapDo: '[CAP_DO_SS01]', chiSoMauTheoCapDo: 1000.0));
    await caiDatChiSoMauTheoCapDoSS02(
        value: MoHinhThuocTinhChiSoMauChienDauCo(maDinhDanhCapDo: '[CAP_DO_SS02]', chiSoMauTheoCapDo: 2000.0));
    await caiDatChiSoMauTheoCapDoSS03(
        value: MoHinhThuocTinhChiSoMauChienDauCo(maDinhDanhCapDo: '[CAP_DO_SS03]', chiSoMauTheoCapDo: 3000.0));
    await caiDatChiSoMauTheoCapDoSS04(
        value: MoHinhThuocTinhChiSoMauChienDauCo(maDinhDanhCapDo: '[CAP_DO_SS04]', chiSoMauTheoCapDo: 4000.0));
    await caiDatChiSoMauTheoCapDoSS05(
        value: MoHinhThuocTinhChiSoMauChienDauCo(maDinhDanhCapDo: '[CAP_DO_SS05]', chiSoMauTheoCapDo: 5000.0));
    await caiDatChiSoMauTheoCapDoSS06(
        value: MoHinhThuocTinhChiSoMauChienDauCo(maDinhDanhCapDo: '[CAP_DO_SS06]', chiSoMauTheoCapDo: 6000.0));
    await caiDatChiSoMauTheoCapDoSS07(
        value: MoHinhThuocTinhChiSoMauChienDauCo(maDinhDanhCapDo: '[CAP_DO_SS07]', chiSoMauTheoCapDo: 7000.0));
    await caiDatChiSoMauTheoCapDoSS08(
        value: MoHinhThuocTinhChiSoMauChienDauCo(maDinhDanhCapDo: '[CAP_DO_SS08]', chiSoMauTheoCapDo: 8000.0));
    await caiDatChiSoMauTheoCapDoSS09(
        value: MoHinhThuocTinhChiSoMauChienDauCo(maDinhDanhCapDo: '[CAP_DO_SS09]', chiSoMauTheoCapDo: 9000.0));
    await caiDatChiSoMauTheoCapDoSS10(
        value: MoHinhThuocTinhChiSoMauChienDauCo(maDinhDanhCapDo: '[CAP_DO_SS10]', chiSoMauTheoCapDo: 1000.0));

    ///
    await caiDatChiSoMauTheoCapDoSS11(
        value: MoHinhThuocTinhChiSoMauChienDauCo(maDinhDanhCapDo: '[CAP_DO_SS11]', chiSoMauTheoCapDo: 11000.0));
    await caiDatChiSoMauTheoCapDoSS12(
        value: MoHinhThuocTinhChiSoMauChienDauCo(maDinhDanhCapDo: '[CAP_DO_SS12]', chiSoMauTheoCapDo: 12000.0));
    await caiDatChiSoMauTheoCapDoSS13(
        value: MoHinhThuocTinhChiSoMauChienDauCo(maDinhDanhCapDo: '[CAP_DO_SS13]', chiSoMauTheoCapDo: 13000.0));
    await caiDatChiSoMauTheoCapDoSS14(
        value: MoHinhThuocTinhChiSoMauChienDauCo(maDinhDanhCapDo: '[CAP_DO_SS14]', chiSoMauTheoCapDo: 14000.0));
    await caiDatChiSoMauTheoCapDoSS15(
        value: MoHinhThuocTinhChiSoMauChienDauCo(maDinhDanhCapDo: '[CAP_DO_SS15]', chiSoMauTheoCapDo: 15000.0));

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    return;
  }
}
