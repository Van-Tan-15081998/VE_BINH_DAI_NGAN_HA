import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

class DOIHINHVUKHITUDONGSTAGESS00B001 extends DOIHINHVUKHITUDONGCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await super.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    // await caiDatGiaiDoanSS010(value: GIAIDOANVUKHITUDONGSS010STAGESS00B001(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS020(value: GIAIDOANVUKHITUDONGSS020STAGESS00B001(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS030(value: GIAIDOANVUKHITUDONGSS030STAGESS00B001(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS040(value: GIAIDOANVUKHITUDONGSS040STAGESS00B001(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS050(value: GIAIDOANVUKHITUDONGSS050STAGESS00B001(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS060(value: GIAIDOANVUKHITUDONGSS060STAGESS00B001(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS070(value: GIAIDOANVUKHITUDONGSS070STAGESS00B001(), caiDatUuTien: true);

    /// -----
    /// TODO: Xây Dựng Đội Hình Chiến Đấu [VKTD] Nhóm SS00A,SS00B,SS00C,SS00D [Giai Đoạn SS010]
    /// -----
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00A(value: null);
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00B(value: null);
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00C(value: null);
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00D(value: null);

    /// -----
    /// TODO: Xây Dựng Đội Hình Chiến Đấu [VKTD] Nhóm SS00A,SS00B,SS00C,SS00D [Giai Đoạn SS020]
    /// -----
    await getGiaiDoanSS020?.caiDatBanVeXayDungDoiHinhNhomSS00A(value: null);
    await getGiaiDoanSS020?.caiDatBanVeXayDungDoiHinhNhomSS00B(value: null);
    await getGiaiDoanSS020?.caiDatBanVeXayDungDoiHinhNhomSS00C(value: null);
    await getGiaiDoanSS020?.caiDatBanVeXayDungDoiHinhNhomSS00D(value: null);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
