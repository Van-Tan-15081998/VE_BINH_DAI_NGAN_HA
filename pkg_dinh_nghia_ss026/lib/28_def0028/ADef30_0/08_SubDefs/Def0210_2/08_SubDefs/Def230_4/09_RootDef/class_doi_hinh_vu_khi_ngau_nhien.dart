import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';

class DOIHINHVUKHINGAUNHIENSTAGESS00B001 extends DOIHINHVUKHINGAUNHIENCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await super.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    // await caiDatGiaiDoanSS010(value: GIAIDOANVUKHINGAUNHIENSS010STAGESS00B001(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS020(value: GIAIDOANVUKHINGAUNHIENSS020STAGESS00B001(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS030(value: GIAIDOANVUKHINGAUNHIENSS030STAGESS00B001(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS040(value: GIAIDOANVUKHINGAUNHIENSS040STAGESS00B001(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS050(value: GIAIDOANVUKHINGAUNHIENSS050STAGESS00B001(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS060(value: GIAIDOANVUKHINGAUNHIENSS060STAGESS00B001(), caiDatUuTien: true);
    // await caiDatGiaiDoanSS070(value: GIAIDOANVUKHINGAUNHIENSS070STAGESS00B001(), caiDatUuTien: true);

    /// -----
    /// TODO: Xây Dựng Đội Hình Chiến Đấu [VKNN] Nhóm SS00A,SS00B,SS00C,SS00D [Giai Đoạn SS010]
    /// -----
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00A(value: null);
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00B(value: null);
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00C(value: null);
    await getGiaiDoanSS010?.caiDatBanVeXayDungDoiHinhNhomSS00D(value: null);

    /// -----
    /// TODO: Xây Dựng Đội Hình Chiến Đấu [VKNN] Nhóm SS00A,SS00B,SS00C,SS00D [Giai Đoạn SS020]
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
