import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

class DOIHINHVUKHIDIEUKHIENSTAGESS00B001 extends DOIHINHVUKHIDIEUKHIENCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await super.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    // await caiDatGiaiDoanSS010(value: GIAIDOANVUKHIDIEUKHIENSS010STAGESS00B001(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS020(value: GIAIDOANVUKHIDIEUKHIENSS020STAGESS00B001(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS030(value: GIAIDOANVUKHIDIEUKHIENSS030STAGESS00B001(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS040(value: GIAIDOANVUKHIDIEUKHIENSS040STAGESS00B001(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS050(value: GIAIDOANVUKHIDIEUKHIENSS050STAGESS00B001(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS060(value: GIAIDOANVUKHIDIEUKHIENSS060STAGESS00B001(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS070(value: GIAIDOANVUKHIDIEUKHIENSS070STAGESS00B001(), caiDatUuTien: true);

    /// -----
    /// TODO: Xây Dựng Đội Hình Chiến Đấu [VKDK] Nhóm SS00A,SS00B,SS00C,SS00D [Giai Đoạn SS010]
    /// -----
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00A(value: null);
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00B(value: null);
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00C(value: null);
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00D(value: null);

    /// -----
    /// TODO: Xây Dựng Đội Hình Chiến Đấu [VKDK] Nhóm SS00A,SS00B,SS00C,SS00D [Giai Đoạn SS020]
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
