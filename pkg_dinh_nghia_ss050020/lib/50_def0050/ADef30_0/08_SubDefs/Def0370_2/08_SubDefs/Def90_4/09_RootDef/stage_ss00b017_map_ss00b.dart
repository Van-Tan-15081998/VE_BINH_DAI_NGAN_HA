import 'package:pkg_dinh_nghia_ss050020/pkg_dinh_nghia_ss050020_exp.dart';

/// -----
/// TODO: Bảng Điều Khiển Giai Đoạn Thuộc Kịch Bản - Stage SS00B017 - Map SS00B
/// -----
class BANGDIEUKHIENGIAIDOANTHUOCKICHBANSTAGESS00B017MAPSS00B extends BANGDIEUKHIENGIAIDOANTHUOCKICHBANCOBAN {
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

    /// -----
    /// TODO:
    /// -----
    await super.onSetupRoot();

    ///
    return;
  }
}
