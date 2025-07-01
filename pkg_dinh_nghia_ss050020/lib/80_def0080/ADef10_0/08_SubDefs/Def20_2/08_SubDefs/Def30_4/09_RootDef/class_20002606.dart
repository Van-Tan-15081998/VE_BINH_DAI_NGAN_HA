import 'package:pkg_dinh_nghia_ss050020/pkg_dinh_nghia_ss050020_exp.dart';

class DANHSACHKICHBANCHIENDAUTHUOCBANDOSS00B extends DANHSACHKICHBANCHIENDAUTHUOCBANDOCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO: Cài Đặt Các Kịch Bản Chiến Đấu Theo Giai Đoạn Thuộc Bản Đồ SS00B
    /// -----
    await caiDatKichBanChienDauGiaiDoanSS001(value: KICHBANCHIENDAUTHEOGIAIDOANSTAGESS00A001MAPSS00A(), caiDatUuTien: true);
    await caiDatKichBanChienDauGiaiDoanSS002(value: KICHBANCHIENDAUTHEOGIAIDOANSTAGESS00A002MAPSS00A(), caiDatUuTien: true);
    await caiDatKichBanChienDauGiaiDoanSS003(value: KICHBANCHIENDAUTHEOGIAIDOANSTAGESS00A003MAPSS00A(), caiDatUuTien: true);
    await caiDatKichBanChienDauGiaiDoanSS004(value: KICHBANCHIENDAUTHEOGIAIDOANSTAGESS00A004MAPSS00A(), caiDatUuTien: true);
    await caiDatKichBanChienDauGiaiDoanSS005(value: KICHBANCHIENDAUTHEOGIAIDOANSTAGESS00A005MAPSS00A(), caiDatUuTien: true);
    await caiDatKichBanChienDauGiaiDoanSS006(value: KICHBANCHIENDAUTHEOGIAIDOANSTAGESS00A006MAPSS00A(), caiDatUuTien: true);
    await caiDatKichBanChienDauGiaiDoanSS007(value: KICHBANCHIENDAUTHEOGIAIDOANSTAGESS00A007MAPSS00A(), caiDatUuTien: true);
    await caiDatKichBanChienDauGiaiDoanSS008(value: KICHBANCHIENDAUTHEOGIAIDOANSTAGESS00A008MAPSS00A(), caiDatUuTien: true);
    await caiDatKichBanChienDauGiaiDoanSS009(value: KICHBANCHIENDAUTHEOGIAIDOANSTAGESS00A009MAPSS00A(), caiDatUuTien: true);
    await caiDatKichBanChienDauGiaiDoanSS010(value: KICHBANCHIENDAUTHEOGIAIDOANSTAGESS00A010MAPSS00A(), caiDatUuTien: true);
    await caiDatKichBanChienDauGiaiDoanSS011(value: KICHBANCHIENDAUTHEOGIAIDOANSTAGESS00A011MAPSS00A(), caiDatUuTien: true);
    await caiDatKichBanChienDauGiaiDoanSS012(value: KICHBANCHIENDAUTHEOGIAIDOANSTAGESS00A012MAPSS00A(), caiDatUuTien: true);
    await caiDatKichBanChienDauGiaiDoanSS013(value: KICHBANCHIENDAUTHEOGIAIDOANSTAGESS00A013MAPSS00A(), caiDatUuTien: true);
    await caiDatKichBanChienDauGiaiDoanSS014(value: KICHBANCHIENDAUTHEOGIAIDOANSTAGESS00A014MAPSS00A(), caiDatUuTien: true);
    await caiDatKichBanChienDauGiaiDoanSS015(value: KICHBANCHIENDAUTHEOGIAIDOANSTAGESS00A015MAPSS00A(), caiDatUuTien: true);

    /// -----
    /// TODO: Cài Đặt Các Kịch Bản Chiến Đấu Theo Giai Đoạn Hiện Hành
    /// -----
    await caiDatKichBanChienDauGiaiDoanHienHanh(value: getKichBanChienDauGiaiDoanSS001, caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
