import 'package:pkg_dinh_nghia_ss050020/pkg_dinh_nghia_ss050020_exp.dart';

/// -----
/// TODO: Bảng Điều Khiển Giai Đoạn Thuộc Kịch Bản - Stage SS00A016 - Map SS00A
/// -----
class BANGDIEUKHIENGIAIDOANTHUOCKICHBANSTAGESS00A016MAPSS00A extends BANGDIEUKHIENGIAIDOANTHUOCKICHBANHINHTHUCSS010 {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await caiDatBangDieuKhienGiaiDoanThuocDoiHinhDSTP(value: BANGDIEUKHIENGIAIDOANTHUOCDOIHINHDSTP(), caiDatUuTien: true);
    await caiDatBangDieuKhienGiaiDoanThuocDoiHinhTTTS(value: BANGDIEUKHIENGIAIDOANTHUOCDOIHINHTTTS(), caiDatUuTien: true);
    await caiDatBangDieuKhienGiaiDoanThuocDoiHinhSTTC(value: BANGDIEUKHIENGIAIDOANTHUOCDOIHINHSTTC(), caiDatUuTien: true);
    await caiDatBangDieuKhienGiaiDoanThuocDoiHinhQDCV(value: BANGDIEUKHIENGIAIDOANTHUOCDOIHINHQDCV(), caiDatUuTien: true);
    await caiDatBangDieuKhienGiaiDoanThuocDoiHinhSCCH(value: BANGDIEUKHIENGIAIDOANTHUOCDOIHINHSCCH(), caiDatUuTien: true);
    await caiDatBangDieuKhienGiaiDoanThuocDoiHinhTSTC(value: BANGDIEUKHIENGIAIDOANTHUOCDOIHINHTSTC(), caiDatUuTien: true);

    await caiDatBangDieuKhienGiaiDoanThuocDoiHinhVKTD(value: BANGDIEUKHIENGIAIDOANTHUOCDOIHINHVKTD(), caiDatUuTien: true);
    await caiDatBangDieuKhienGiaiDoanThuocDoiHinhVKDK(value: BANGDIEUKHIENGIAIDOANTHUOCDOIHINHVKDK(), caiDatUuTien: true);
    await caiDatBangDieuKhienGiaiDoanThuocDoiHinhVKNN(value: BANGDIEUKHIENGIAIDOANTHUOCDOIHINHVKNN(), caiDatUuTien: true);

    await caiDatBangDieuKhienGiaiDoanThuocDoiHinhVPTC(value: BANGDIEUKHIENGIAIDOANTHUOCDOIHINHVPTC(), caiDatUuTien: true);
    await caiDatBangDieuKhienGiaiDoanThuocDoiHinhVPPT(value: BANGDIEUKHIENGIAIDOANTHUOCDOIHINHVPPT(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await super.onSetupRoot();

    ///
    return;
  }
}
