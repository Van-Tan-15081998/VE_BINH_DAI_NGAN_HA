import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';
import 'package:pkg_dinh_nghia_ss028000/pkg_dinh_nghia_ss028000_exp.dart';

/// -----
/// TODO: Thuộc Tính Tài Nguyên Chiến Đấu Cơ
/// -----
class THUOCTINHTAINGUYENCHIENDAUCO extends THUOCTINHTAINGUYENCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot({bool? isIgnoreSetupRootForSubCom}) async {
    await super.onSetupRoot(isIgnoreSetupRootForSubCom: true);

    try {
      onVoidCaiDatMaDinhDanhCauTrucThucThi(value: '[THUOCTINHTAINGUYENCHIENDAUCO]', caiDatUuTien: true);

      getMapTaiNguyenHinhAnhNgoaiHinh?.addAll({
        /// -----
        /// TODO:
        /// -----
        MOHINHCHIENDAUCO00E03SS010.maDinhDanhChienDauCo: null,
        VUKHISUNGCHINHSS010CDCDCS00E03SS010.maDinhDanhVuKhiTanCong: null,
        VUKHISUNGCHINHSS020CDCDCS00E03SS010.maDinhDanhVuKhiTanCong: null,
        VUKHISUNGCHINHSS030CDCDCS00E03SS010.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS010CDCDCS00E03SS010.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS020CDCDCS00E03SS010.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS030CDCDCS00E03SS010.maDinhDanhVuKhiTanCong: null,

        /// -----
        /// TODO:
        /// -----
        MOHINHCHIENDAUCO00E03SS020.maDinhDanhChienDauCo: null,
        VUKHISUNGCHINHSS010CDCDCS00E03SS020.maDinhDanhVuKhiTanCong: null,
        VUKHISUNGCHINHSS020CDCDCS00E03SS020.maDinhDanhVuKhiTanCong: null,
        VUKHISUNGCHINHSS030CDCDCS00E03SS020.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS010CDCDCS00E03SS020.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS020CDCDCS00E03SS020.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS030CDCDCS00E03SS020.maDinhDanhVuKhiTanCong: null,

        /// -----
        /// TODO:
        /// -----
        MOHINHCHIENDAUCO00E03SS030.maDinhDanhChienDauCo: null,
        VUKHISUNGCHINHSS010CDCDCS00E03SS030.maDinhDanhVuKhiTanCong: null,
        VUKHISUNGCHINHSS020CDCDCS00E03SS030.maDinhDanhVuKhiTanCong: null,
        VUKHISUNGCHINHSS030CDCDCS00E03SS030.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS010CDCDCS00E03SS030.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS020CDCDCS00E03SS030.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS030CDCDCS00E03SS030.maDinhDanhVuKhiTanCong: null,

        /// -----
        /// TODO:
        /// -----
        MOHINHCHIENDAUCO00D04SS010.maDinhDanhChienDauCo: null,
        VUKHISUNGCHINHSS010CDCDCS00D04SS010.maDinhDanhVuKhiTanCong: null,
        VUKHISUNGCHINHSS020CDCDCS00D04SS010.maDinhDanhVuKhiTanCong: null,
        VUKHISUNGCHINHSS030CDCDCS00D04SS010.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS010CDCDCS00D04SS010.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS020CDCDCS00D04SS010.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS030CDCDCS00D04SS010.maDinhDanhVuKhiTanCong: null,

        /// -----
        /// TODO:
        /// -----
        MOHINHCHIENDAUCO00C05SS010.maDinhDanhChienDauCo: null,
        VUKHISUNGCHINHSS010CDCDCS00C05SS010.maDinhDanhVuKhiTanCong: null,
        VUKHISUNGCHINHSS020CDCDCS00C05SS010.maDinhDanhVuKhiTanCong: null,
        VUKHISUNGCHINHSS030CDCDCS00C05SS010.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS010CDCDCS00C05SS010.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS020CDCDCS00C05SS010.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS030CDCDCS00C05SS010.maDinhDanhVuKhiTanCong: null,

        /// -----
        /// TODO:
        /// -----
        MOHINHCHIENDAUCO00B06SS010.maDinhDanhChienDauCo: null,
        VUKHISUNGCHINHSS010CDCDCS00B06SS010.maDinhDanhVuKhiTanCong: null,
        VUKHISUNGCHINHSS020CDCDCS00B06SS010.maDinhDanhVuKhiTanCong: null,
        VUKHISUNGCHINHSS030CDCDCS00B06SS010.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS010CDCDCS00B06SS010.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS020CDCDCS00B06SS010.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS030CDCDCS00B06SS010.maDinhDanhVuKhiTanCong: null,

        /// -----
        /// TODO:
        /// -----
        MOHINHCHIENDAUCO00A07SS010.maDinhDanhChienDauCo: null,
        VUKHISUNGCHINHSS010CDCDCS00A07SS010.maDinhDanhVuKhiTanCong: null,
        VUKHISUNGCHINHSS020CDCDCS00A07SS010.maDinhDanhVuKhiTanCong: null,
        VUKHISUNGCHINHSS030CDCDCS00A07SS010.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS010CDCDCS00A07SS010.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS020CDCDCS00A07SS010.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS030CDCDCS00A07SS010.maDinhDanhVuKhiTanCong: null,

        /// -----
        /// TODO:
        /// -----
        MOHINHCHIENDAUCO00S08SS010.maDinhDanhChienDauCo: null,
        VUKHISUNGCHINHSS010CDCDCS00S08SS010.maDinhDanhVuKhiTanCong: null,
        VUKHISUNGCHINHSS020CDCDCS00S08SS010.maDinhDanhVuKhiTanCong: null,
        VUKHISUNGCHINHSS030CDCDCS00S08SS010.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS010CDCDCS00S08SS010.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS020CDCDCS00S08SS010.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS030CDCDCS00S08SS010.maDinhDanhVuKhiTanCong: null,

        /// -----
        /// TODO:
        /// -----
        MOHINHCHIENDAUCO0SS09SS010.maDinhDanhChienDauCo: null,
        VUKHISUNGCHINHSS010CDCDCS0SS09SS010.maDinhDanhVuKhiTanCong: null,
        VUKHISUNGCHINHSS020CDCDCS0SS09SS010.maDinhDanhVuKhiTanCong: null,
        VUKHISUNGCHINHSS030CDCDCS0SS09SS010.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS010CDCDCS0SS09SS010.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS020CDCDCS0SS09SS010.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS030CDCDCS0SS09SS010.maDinhDanhVuKhiTanCong: null,

        /// -----
        /// TODO:
        /// -----
        MOHINHCHIENDAUCO0SS09SS020.maDinhDanhChienDauCo: null,
        VUKHISUNGCHINHSS010CDCDCS0SS09SS020.maDinhDanhVuKhiTanCong: null,
        VUKHISUNGCHINHSS020CDCDCS0SS09SS020.maDinhDanhVuKhiTanCong: null,
        VUKHISUNGCHINHSS030CDCDCS0SS09SS020.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS010CDCDCS0SS09SS020.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS020CDCDCS0SS09SS020.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS030CDCDCS0SS09SS020.maDinhDanhVuKhiTanCong: null,

        /// -----
        /// TODO:
        /// -----
        MOHINHCHIENDAUCO0SS09SS030.maDinhDanhChienDauCo: null,
        VUKHISUNGCHINHSS010CDCDCS0SS09SS030.maDinhDanhVuKhiTanCong: null,
        VUKHISUNGCHINHSS020CDCDCS0SS09SS030.maDinhDanhVuKhiTanCong: null,
        VUKHISUNGCHINHSS030CDCDCS0SS09SS030.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS010CDCDCS0SS09SS030.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS020CDCDCS0SS09SS030.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS030CDCDCS0SS09SS030.maDinhDanhVuKhiTanCong: null,

        /// -----
        /// TODO:
        /// -----
        MOHINHCHIENDAUCOSSS10SS010.maDinhDanhChienDauCo: null,
        VUKHISUNGCHINHSS010CDCDCSSSS10SS010.maDinhDanhVuKhiTanCong: null,
        VUKHISUNGCHINHSS020CDCDCSSSS10SS010.maDinhDanhVuKhiTanCong: null,
        VUKHISUNGCHINHSS030CDCDCSSSS10SS010.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS010CDCDCSSSS10SS010.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS020CDCDCSSSS10SS010.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS030CDCDCSSSS10SS010.maDinhDanhVuKhiTanCong: null,

        /// -----
        /// TODO:
        /// -----
        MOHINHCHIENDAUCOSSS10SS020.maDinhDanhChienDauCo: null,
        VUKHISUNGCHINHSS010CDCDCSSSS10SS020.maDinhDanhVuKhiTanCong: null,
        VUKHISUNGCHINHSS020CDCDCSSSS10SS020.maDinhDanhVuKhiTanCong: null,
        VUKHISUNGCHINHSS030CDCDCSSSS10SS020.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS010CDCDCSSSS10SS020.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS020CDCDCSSSS10SS020.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS030CDCDCSSSS10SS020.maDinhDanhVuKhiTanCong: null,

        /// -----
        /// TODO:
        /// -----
        MOHINHCHIENDAUCOSSS10SS030.maDinhDanhChienDauCo: null,
        VUKHISUNGCHINHSS010CDCDCSSSS10SS030.maDinhDanhVuKhiTanCong: null,
        VUKHISUNGCHINHSS020CDCDCSSSS10SS030.maDinhDanhVuKhiTanCong: null,
        VUKHISUNGCHINHSS030CDCDCSSSS10SS030.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS010CDCDCSSSS10SS030.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS020CDCDCSSSS10SS030.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS030CDCDCSSSS10SS030.maDinhDanhVuKhiTanCong: null,

        /// -----
        /// TODO:
        /// -----
        MOHINHCHIENDAUCOSSS10SS040.maDinhDanhChienDauCo: null,
        VUKHISUNGCHINHSS010CDCDCSSSS10SS040.maDinhDanhVuKhiTanCong: null,
        VUKHISUNGCHINHSS020CDCDCSSSS10SS040.maDinhDanhVuKhiTanCong: null,
        VUKHISUNGCHINHSS030CDCDCSSSS10SS040.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS010CDCDCSSSS10SS040.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS020CDCDCSSSS10SS040.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS030CDCDCSSSS10SS040.maDinhDanhVuKhiTanCong: null,

        /// -----
        /// TODO:
        /// -----
        MOHINHCHIENDAUCOSSS10SS050.maDinhDanhChienDauCo: null,
        VUKHISUNGCHINHSS010CDCDCSSSS10SS050.maDinhDanhVuKhiTanCong: null,
        VUKHISUNGCHINHSS020CDCDCSSSS10SS050.maDinhDanhVuKhiTanCong: null,
        VUKHISUNGCHINHSS030CDCDCSSSS10SS050.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS010CDCDCSSSS10SS050.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS020CDCDCSSSS10SS050.maDinhDanhVuKhiTanCong: null,
        TENLUATANCONGSS030CDCDCSSSS10SS050.maDinhDanhVuKhiTanCong: null,
      });

      /// -----
      /// TODO: Setup Root For SubCom
      /// -----
      if (isIgnoreSetupRootForSubCom == null || isIgnoreSetupRootForSubCom == false) {
        await onSetupRootForSubCom();
      }
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onSetupRoot');
    }

    ///
    return;
  }
}
