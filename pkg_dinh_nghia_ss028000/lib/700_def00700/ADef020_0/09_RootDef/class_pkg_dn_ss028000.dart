import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';
import 'package:pkg_dinh_nghia_ss028000/pkg_dinh_nghia_ss028000_exp.dart';

/// -----
/// TODO: Quản Lý Trạng Thái Hangar Chiến Đấu Cơ
/// -----
class QUANLYTRANGTHAIHANGARCHIENDAUCO with CAUTRUCTHUCTHICOBAN {
  QuanLyTrangThaiHangarChienDauCoTongQuat? _trangThaiHangarTongQuat;
  QuanLyTrangThaiHangarChienDauCoTongQuat? get getTrangThaiHangarTongQuat => _trangThaiHangarTongQuat;

  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue, bool? isIgnoreAttachRootForSubCom}) async {
    try {
      /// -----
      /// TODO:
      /// -----
      if (attachValue is QuanLyTrangThaiTongQuat) {
        _trangThaiHangarTongQuat = attachValue.getHangarChienDauCoTongQuat;
      }

      /// -----
      /// TODO: Attach Root For SubCom
      /// -----
      if (isIgnoreAttachRootForSubCom == null || isIgnoreAttachRootForSubCom == false) {
        await onAttachRootForSubCom(attachValue: attachValue);
      }
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onAttachRoot');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot({bool? isIgnoreInitRootForSubCom}) async {
    try {
      /// -----
      /// TODO:
      /// -----

      /// -----
      /// TODO: Init Root For SubCom
      /// -----
      if (isIgnoreInitRootForSubCom == null || isIgnoreInitRootForSubCom == false) {
        await onInitRootForSubCom();
      }
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onInitRoot');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot({bool? isIgnoreSetupRootForSubCom}) async {
    try {
      onVoidCaiDatMaDinhDanhCauTrucThucThi(value: '[QUANLYTRANGTHAIHANGARCHIENDAUCO]');

      /// -----
      /// TODO:
      /// -----

      _trangThaiTaiTaiNguyenChienDauCo = TRANGTHAITAITAINGUYENCHIENDAUCO.onNguyenBan();

      _trangThaiTaiTaiNguyenChienDauCo00E03SS010 = TRANGTHAITAITAINGUYENCHIENDAUCO.onNguyenBan();
      _trangThaiTaiTaiNguyenChienDauCo00E03SS020 = TRANGTHAITAITAINGUYENCHIENDAUCO.onNguyenBan();
      _trangThaiTaiTaiNguyenChienDauCo00E03SS030 = TRANGTHAITAITAINGUYENCHIENDAUCO.onNguyenBan();

      _trangThaiTaiTaiNguyenChienDauCo00D04SS010 = TRANGTHAITAITAINGUYENCHIENDAUCO.onNguyenBan();

      _trangThaiTaiTaiNguyenChienDauCo00C05SS010 = TRANGTHAITAITAINGUYENCHIENDAUCO.onNguyenBan();

      _trangThaiTaiTaiNguyenChienDauCo00B06SS010 = TRANGTHAITAITAINGUYENCHIENDAUCO.onNguyenBan();

      _trangThaiTaiTaiNguyenChienDauCo00A07SS010 = TRANGTHAITAITAINGUYENCHIENDAUCO.onNguyenBan();

      _trangThaiTaiTaiNguyenChienDauCo00S08SS010 = TRANGTHAITAITAINGUYENCHIENDAUCO.onNguyenBan();

      _trangThaiTaiTaiNguyenChienDauCo0SS09SS010 = TRANGTHAITAITAINGUYENCHIENDAUCO.onNguyenBan();
      _trangThaiTaiTaiNguyenChienDauCo0SS09SS020 = TRANGTHAITAITAINGUYENCHIENDAUCO.onNguyenBan();
      _trangThaiTaiTaiNguyenChienDauCo0SS09SS030 = TRANGTHAITAITAINGUYENCHIENDAUCO.onNguyenBan();

      _trangThaiTaiTaiNguyenChienDauCoSSS10SS010 = TRANGTHAITAITAINGUYENCHIENDAUCO.onNguyenBan();
      _trangThaiTaiTaiNguyenChienDauCoSSS10SS020 = TRANGTHAITAITAINGUYENCHIENDAUCO.onNguyenBan();
      _trangThaiTaiTaiNguyenChienDauCoSSS10SS030 = TRANGTHAITAITAINGUYENCHIENDAUCO.onNguyenBan();
      _trangThaiTaiTaiNguyenChienDauCoSSS10SS040 = TRANGTHAITAITAINGUYENCHIENDAUCO.onNguyenBan();
      _trangThaiTaiTaiNguyenChienDauCoSSS10SS050 = TRANGTHAITAITAINGUYENCHIENDAUCO.onNguyenBan();


      await Future.wait([
        onVoidCaiDatThuocTinhTaiNguyenChienDauCo(value: THUOCTINHTAINGUYENCHIENDAUCO()).catchError((e) => null),

        /// -----
        /// TODO:
        /// -----
        onVoidCaiDatChienDauCo00E03SS010(value: MOHINHCHIENDAUCO00E03SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS010CDCDCS00E03SS010(value: VUKHISUNGCHINHSS010CDCDCS00E03SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS020CDCDCS00E03SS010(value: VUKHISUNGCHINHSS020CDCDCS00E03SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS030CDCDCS00E03SS010(value: VUKHISUNGCHINHSS030CDCDCS00E03SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS010CDCDCS00E03SS010(value: TENLUATANCONGSS010CDCDCS00E03SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS020CDCDCS00E03SS010(value: TENLUATANCONGSS020CDCDCS00E03SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS030CDCDCS00E03SS010(value: TENLUATANCONGSS030CDCDCS00E03SS010(), caiDatUuTien: true).catchError((e) => null),

        /// -----
        /// TODO:
        /// -----
        onVoidCaiDatChienDauCo00E03SS020(value: MOHINHCHIENDAUCO00E03SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS010CDCDCS00E03SS020(value: VUKHISUNGCHINHSS010CDCDCS00E03SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS020CDCDCS00E03SS020(value: VUKHISUNGCHINHSS020CDCDCS00E03SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS030CDCDCS00E03SS020(value: VUKHISUNGCHINHSS030CDCDCS00E03SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS010CDCDCS00E03SS020(value: TENLUATANCONGSS010CDCDCS00E03SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS020CDCDCS00E03SS020(value: TENLUATANCONGSS020CDCDCS00E03SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS030CDCDCS00E03SS020(value: TENLUATANCONGSS030CDCDCS00E03SS020(), caiDatUuTien: true).catchError((e) => null),

        /// -----
        /// TODO:
        /// -----
        onVoidCaiDatChienDauCo00E03SS030(value: MOHINHCHIENDAUCO00E03SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS010CDCDCS00E03SS030(value: VUKHISUNGCHINHSS010CDCDCS00E03SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS020CDCDCS00E03SS030(value: VUKHISUNGCHINHSS020CDCDCS00E03SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS030CDCDCS00E03SS030(value: VUKHISUNGCHINHSS030CDCDCS00E03SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS010CDCDCS00E03SS030(value: TENLUATANCONGSS010CDCDCS00E03SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS020CDCDCS00E03SS030(value: TENLUATANCONGSS020CDCDCS00E03SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS030CDCDCS00E03SS030(value: TENLUATANCONGSS030CDCDCS00E03SS030(), caiDatUuTien: true).catchError((e) => null),

        /// -----
        /// TODO:
        /// -----
        onVoidCaiDatChienDauCo00D04SS010(value: MOHINHCHIENDAUCO00D04SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS010CDCDCS00D04SS010(value: VUKHISUNGCHINHSS010CDCDCS00D04SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS020CDCDCS00D04SS010(value: VUKHISUNGCHINHSS020CDCDCS00D04SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS030CDCDCS00D04SS010(value: VUKHISUNGCHINHSS030CDCDCS00D04SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS010CDCDCS00D04SS010(value: TENLUATANCONGSS010CDCDCS00D04SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS020CDCDCS00D04SS010(value: TENLUATANCONGSS020CDCDCS00D04SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS030CDCDCS00D04SS010(value: TENLUATANCONGSS030CDCDCS00D04SS010(), caiDatUuTien: true).catchError((e) => null),

        /// -----
        /// TODO:
        /// -----
        onVoidCaiDatChienDauCo00C05SS010(value: MOHINHCHIENDAUCO00C05SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS010CDCDCS00C05SS010(value: VUKHISUNGCHINHSS010CDCDCS00C05SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS020CDCDCS00C05SS010(value: VUKHISUNGCHINHSS020CDCDCS00C05SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS030CDCDCS00C05SS010(value: VUKHISUNGCHINHSS030CDCDCS00C05SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS010CDCDCS00C05SS010(value: TENLUATANCONGSS010CDCDCS00C05SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS020CDCDCS00C05SS010(value: TENLUATANCONGSS020CDCDCS00C05SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS030CDCDCS00C05SS010(value: TENLUATANCONGSS030CDCDCS00C05SS010(), caiDatUuTien: true).catchError((e) => null),

        /// -----
        /// TODO:
        /// -----
        onVoidCaiDatChienDauCo00B06SS010(value: MOHINHCHIENDAUCO00B06SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS010CDCDCS00B06SS010(value: VUKHISUNGCHINHSS010CDCDCS00B06SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS020CDCDCS00B06SS010(value: VUKHISUNGCHINHSS020CDCDCS00B06SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS030CDCDCS00B06SS010(value: VUKHISUNGCHINHSS030CDCDCS00B06SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS010CDCDCS00B06SS010(value: TENLUATANCONGSS010CDCDCS00B06SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS020CDCDCS00B06SS010(value: TENLUATANCONGSS020CDCDCS00B06SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS030CDCDCS00B06SS010(value: TENLUATANCONGSS030CDCDCS00B06SS010(), caiDatUuTien: true).catchError((e) => null),

        /// -----
        /// TODO:
        /// -----
        onVoidCaiDatChienDauCo00A07SS010(value: MOHINHCHIENDAUCO00A07SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS010CDCDCS00A07SS010(value: VUKHISUNGCHINHSS010CDCDCS00A07SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS020CDCDCS00A07SS010(value: VUKHISUNGCHINHSS020CDCDCS00A07SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS030CDCDCS00A07SS010(value: VUKHISUNGCHINHSS030CDCDCS00A07SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS010CDCDCS00A07SS010(value: TENLUATANCONGSS010CDCDCS00A07SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS020CDCDCS00A07SS010(value: TENLUATANCONGSS020CDCDCS00A07SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS030CDCDCS00A07SS010(value: TENLUATANCONGSS030CDCDCS00A07SS010(), caiDatUuTien: true).catchError((e) => null),

        /// -----
        /// TODO:
        /// -----
        onVoidCaiDatChienDauCo00S08SS010(value: MOHINHCHIENDAUCO00S08SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS010CDCDCS00S08SS010(value: VUKHISUNGCHINHSS010CDCDCS00S08SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS020CDCDCS00S08SS010(value: VUKHISUNGCHINHSS020CDCDCS00S08SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS030CDCDCS00S08SS010(value: VUKHISUNGCHINHSS030CDCDCS00S08SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS010CDCDCS00S08SS010(value: TENLUATANCONGSS010CDCDCS00S08SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS020CDCDCS00S08SS010(value: TENLUATANCONGSS020CDCDCS00S08SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS030CDCDCS00S08SS010(value: TENLUATANCONGSS030CDCDCS00S08SS010(), caiDatUuTien: true).catchError((e) => null),

        /// -----
        /// TODO:
        /// -----
        onVoidCaiDatChienDauCo0SS09SS010(value: MOHINHCHIENDAUCO0SS09SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS010CDCDCS0SS09SS010(value: VUKHISUNGCHINHSS010CDCDCS0SS09SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS020CDCDCS0SS09SS010(value: VUKHISUNGCHINHSS020CDCDCS0SS09SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS030CDCDCS0SS09SS010(value: VUKHISUNGCHINHSS030CDCDCS0SS09SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS010CDCDCS0SS09SS010(value: TENLUATANCONGSS010CDCDCS0SS09SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS020CDCDCS0SS09SS010(value: TENLUATANCONGSS020CDCDCS0SS09SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS030CDCDCS0SS09SS010(value: TENLUATANCONGSS030CDCDCS0SS09SS010(), caiDatUuTien: true).catchError((e) => null),

        /// -----
        /// TODO:
        /// -----
        onVoidCaiDatChienDauCo0SS09SS020(value: MOHINHCHIENDAUCO0SS09SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS010CDCDCS0SS09SS020(value: VUKHISUNGCHINHSS010CDCDCS0SS09SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS020CDCDCS0SS09SS020(value: VUKHISUNGCHINHSS020CDCDCS0SS09SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS030CDCDCS0SS09SS020(value: VUKHISUNGCHINHSS030CDCDCS0SS09SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS010CDCDCS0SS09SS020(value: TENLUATANCONGSS010CDCDCS0SS09SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS020CDCDCS0SS09SS020(value: TENLUATANCONGSS020CDCDCS0SS09SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS030CDCDCS0SS09SS020(value: TENLUATANCONGSS030CDCDCS0SS09SS020(), caiDatUuTien: true).catchError((e) => null),

        /// -----
        /// TODO:
        /// -----
        onVoidCaiDatChienDauCo0SS09SS030(value: MOHINHCHIENDAUCO0SS09SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS010CDCDCS0SS09SS030(value: VUKHISUNGCHINHSS010CDCDCS0SS09SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS020CDCDCS0SS09SS030(value: VUKHISUNGCHINHSS020CDCDCS0SS09SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS030CDCDCS0SS09SS030(value: VUKHISUNGCHINHSS030CDCDCS0SS09SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS010CDCDCS0SS09SS030(value: TENLUATANCONGSS010CDCDCS0SS09SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS020CDCDCS0SS09SS030(value: TENLUATANCONGSS020CDCDCS0SS09SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS030CDCDCS0SS09SS030(value: TENLUATANCONGSS030CDCDCS0SS09SS030(), caiDatUuTien: true).catchError((e) => null),

        /// -----
        /// TODO:
        /// -----
        onVoidCaiDatChienDauCoSSS10SS010(value: MOHINHCHIENDAUCOSSS10SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS010CDCDCSSSS10SS010(value: VUKHISUNGCHINHSS010CDCDCSSSS10SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS020CDCDCSSSS10SS010(value: VUKHISUNGCHINHSS020CDCDCSSSS10SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS030CDCDCSSSS10SS010(value: VUKHISUNGCHINHSS030CDCDCSSSS10SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS010CDCDCSSSS10SS010(value: TENLUATANCONGSS010CDCDCSSSS10SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS020CDCDCSSSS10SS010(value: TENLUATANCONGSS020CDCDCSSSS10SS010(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS030CDCDCSSSS10SS010(value: TENLUATANCONGSS030CDCDCSSSS10SS010(), caiDatUuTien: true).catchError((e) => null),

        /// -----
        /// TODO:
        /// -----
        onVoidCaiDatChienDauCoSSS10SS020(value: MOHINHCHIENDAUCOSSS10SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS010CDCDCSSSS10SS020(value: VUKHISUNGCHINHSS010CDCDCSSSS10SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS020CDCDCSSSS10SS020(value: VUKHISUNGCHINHSS020CDCDCSSSS10SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS030CDCDCSSSS10SS020(value: VUKHISUNGCHINHSS030CDCDCSSSS10SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS010CDCDCSSSS10SS020(value: TENLUATANCONGSS010CDCDCSSSS10SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS020CDCDCSSSS10SS020(value: TENLUATANCONGSS020CDCDCSSSS10SS020(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS030CDCDCSSSS10SS020(value: TENLUATANCONGSS030CDCDCSSSS10SS020(), caiDatUuTien: true).catchError((e) => null),

        /// -----
        /// TODO:
        /// -----
        onVoidCaiDatChienDauCoSSS10SS030(value: MOHINHCHIENDAUCOSSS10SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS010CDCDCSSSS10SS030(value: VUKHISUNGCHINHSS010CDCDCSSSS10SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS020CDCDCSSSS10SS030(value: VUKHISUNGCHINHSS020CDCDCSSSS10SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS030CDCDCSSSS10SS030(value: VUKHISUNGCHINHSS030CDCDCSSSS10SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS010CDCDCSSSS10SS030(value: TENLUATANCONGSS010CDCDCSSSS10SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS020CDCDCSSSS10SS030(value: TENLUATANCONGSS020CDCDCSSSS10SS030(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS030CDCDCSSSS10SS030(value: TENLUATANCONGSS030CDCDCSSSS10SS030(), caiDatUuTien: true).catchError((e) => null),

        /// -----
        /// TODO:
        /// -----
        onVoidCaiDatChienDauCoSSS10SS040(value: MOHINHCHIENDAUCOSSS10SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS010CDCDCSSSS10SS040(value: VUKHISUNGCHINHSS010CDCDCSSSS10SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS020CDCDCSSSS10SS040(value: VUKHISUNGCHINHSS020CDCDCSSSS10SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS030CDCDCSSSS10SS040(value: VUKHISUNGCHINHSS030CDCDCSSSS10SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS010CDCDCSSSS10SS040(value: TENLUATANCONGSS010CDCDCSSSS10SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS020CDCDCSSSS10SS040(value: TENLUATANCONGSS020CDCDCSSSS10SS040(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS030CDCDCSSSS10SS040(value: TENLUATANCONGSS030CDCDCSSSS10SS040(), caiDatUuTien: true).catchError((e) => null),

        /// -----
        /// TODO:
        /// -----
        onVoidCaiDatChienDauCoSSS10SS050(value: MOHINHCHIENDAUCOSSS10SS050(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS010CDCDCSSSS10SS050(value: VUKHISUNGCHINHSS010CDCDCSSSS10SS050(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS020CDCDCSSSS10SS050(value: VUKHISUNGCHINHSS020CDCDCSSSS10SS050(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatVuKhiSungChinhSS030CDCDCSSSS10SS050(value: VUKHISUNGCHINHSS030CDCDCSSSS10SS050(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS010CDCDCSSSS10SS050(value: TENLUATANCONGSS010CDCDCSSSS10SS050(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS020CDCDCSSSS10SS050(value: TENLUATANCONGSS020CDCDCSSSS10SS050(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTenLuaTanCongSS030CDCDCSSSS10SS050(value: TENLUATANCONGSS030CDCDCSSSS10SS050(), caiDatUuTien: true).catchError((e) => null),
      ]);

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

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot({bool? isIgnoreResetRootForSubCom}) async {
    try {
      /// -----
      /// TODO:
      /// -----

      /// -----
      /// TODO: Init Root For SubCom
      /// -----
      if (isIgnoreResetRootForSubCom == null || isIgnoreResetRootForSubCom == false) {
        await onResetRootForSubCom();
      }
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onResetRoot');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Attach Root For SubCom
  /// -----
  @override
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getThuocTinhTaiNguyenChienDauCo?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCo00E03SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCS00E03SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCS00E03SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCS00E03SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS010CDCDCS00E03SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS020CDCDCS00E03SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS030CDCDCS00E03SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCo00E03SS020?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCS00E03SS020?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCS00E03SS020?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCS00E03SS020?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS010CDCDCS00E03SS020?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS020CDCDCS00E03SS020?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS030CDCDCS00E03SS020?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCo00E03SS030?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCS00E03SS030?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCS00E03SS030?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCS00E03SS030?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS010CDCDCS00E03SS030?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS020CDCDCS00E03SS030?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS030CDCDCS00E03SS030?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCo00D04SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCS00D04SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCS00D04SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCS00D04SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS010CDCDCS00D04SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS020CDCDCS00D04SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS030CDCDCS00D04SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCo00C05SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCS00C05SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCS00C05SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCS00C05SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS010CDCDCS00C05SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS020CDCDCS00C05SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS030CDCDCS00C05SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCo00B06SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCS00B06SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCS00B06SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCS00B06SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS010CDCDCS00B06SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS020CDCDCS00B06SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS030CDCDCS00B06SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCo00A07SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCS00A07SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCS00A07SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCS00A07SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS010CDCDCS00A07SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS020CDCDCS00A07SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS030CDCDCS00A07SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCo00S08SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCS00S08SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCS00S08SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCS00S08SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS010CDCDCS00S08SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS020CDCDCS00S08SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS030CDCDCS00S08SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCo0SS09SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCS0SS09SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCS0SS09SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCS0SS09SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS010CDCDCS0SS09SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS020CDCDCS0SS09SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS030CDCDCS0SS09SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCo0SS09SS020?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCS0SS09SS020?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCS0SS09SS020?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCS0SS09SS020?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS010CDCDCS0SS09SS020?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS020CDCDCS0SS09SS020?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS030CDCDCS0SS09SS020?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCo0SS09SS030?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCS0SS09SS030?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCS0SS09SS030?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCS0SS09SS030?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS010CDCDCS0SS09SS030?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS020CDCDCS0SS09SS030?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS030CDCDCS0SS09SS030?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCoSSS10SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCSSSS10SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCSSSS10SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCSSSS10SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS010CDCDCSSSS10SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS020CDCDCSSSS10SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS030CDCDCSSSS10SS010?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCoSSS10SS020?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCSSSS10SS020?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCSSSS10SS020?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCSSSS10SS020?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS010CDCDCSSSS10SS020?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS020CDCDCSSSS10SS020?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS030CDCDCSSSS10SS020?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCoSSS10SS030?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCSSSS10SS030?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCSSSS10SS030?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCSSSS10SS030?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS010CDCDCSSSS10SS030?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS020CDCDCSSSS10SS030?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS030CDCDCSSSS10SS030?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCoSSS10SS040?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCSSSS10SS040?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCSSSS10SS040?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCSSSS10SS040?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS010CDCDCSSSS10SS040?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS020CDCDCSSSS10SS040?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS030CDCDCSSSS10SS040?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCoSSS10SS050?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCSSSS10SS050?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCSSSS10SS050?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCSSSS10SS050?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS010CDCDCSSSS10SS050?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS020CDCDCSSSS10SS050?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTenLuaTanCongSS030CDCDCSSSS10SS050?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onAttachRootForSubCom');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getThuocTinhTaiNguyenChienDauCo?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCo00E03SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCS00E03SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCS00E03SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCS00E03SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS010CDCDCS00E03SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS020CDCDCS00E03SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS030CDCDCS00E03SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getChienDauCo00E03SS010?.getThuocTinhChienDauCo?.getThuocTinhVuKhiChienDau
                ?.onCaiDatHeThongVuKhiChienDau(
                  vuKhiSungChinhSS010: getVuKhiSungChinhSS010CDCDCS00E03SS010,
                  vuKhiSungChinhSS020: getVuKhiSungChinhSS020CDCDCS00E03SS010,
                  vuKhiSungChinhSS030: getVuKhiSungChinhSS030CDCDCS00E03SS010,
                  tenLuaTanCongSS010: getTenLuaTanCongSS010CDCDCS00E03SS010,
                  tenLuaTanCongSS020: getTenLuaTanCongSS020CDCDCS00E03SS010,
                  tenLuaTanCongSS030: getTenLuaTanCongSS030CDCDCS00E03SS010,
                )
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCo00E03SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCS00E03SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCS00E03SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCS00E03SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS010CDCDCS00E03SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS020CDCDCS00E03SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS030CDCDCS00E03SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getChienDauCo00E03SS020?.getThuocTinhChienDauCo?.getThuocTinhVuKhiChienDau
                ?.onCaiDatHeThongVuKhiChienDau(
                  vuKhiSungChinhSS010: getVuKhiSungChinhSS010CDCDCS00E03SS020,
                  vuKhiSungChinhSS020: getVuKhiSungChinhSS020CDCDCS00E03SS020,
                  vuKhiSungChinhSS030: getVuKhiSungChinhSS030CDCDCS00E03SS020,
                  tenLuaTanCongSS010: getTenLuaTanCongSS010CDCDCS00E03SS020,
                  tenLuaTanCongSS020: getTenLuaTanCongSS020CDCDCS00E03SS020,
                  tenLuaTanCongSS030: getTenLuaTanCongSS030CDCDCS00E03SS020,
                )
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCo00E03SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCS00E03SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCS00E03SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCS00E03SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS010CDCDCS00E03SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS020CDCDCS00E03SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS030CDCDCS00E03SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getChienDauCo00E03SS030?.getThuocTinhChienDauCo?.getThuocTinhVuKhiChienDau
                ?.onCaiDatHeThongVuKhiChienDau(
                  vuKhiSungChinhSS010: getVuKhiSungChinhSS010CDCDCS00E03SS030,
                  vuKhiSungChinhSS020: getVuKhiSungChinhSS020CDCDCS00E03SS030,
                  vuKhiSungChinhSS030: getVuKhiSungChinhSS030CDCDCS00E03SS030,
                  tenLuaTanCongSS010: getTenLuaTanCongSS010CDCDCS00E03SS030,
                  tenLuaTanCongSS020: getTenLuaTanCongSS020CDCDCS00E03SS030,
                  tenLuaTanCongSS030: getTenLuaTanCongSS030CDCDCS00E03SS030,
                )
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCo00D04SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCS00D04SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCS00D04SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCS00D04SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS010CDCDCS00D04SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS020CDCDCS00D04SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS030CDCDCS00D04SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getChienDauCo00D04SS010?.getThuocTinhChienDauCo?.getThuocTinhVuKhiChienDau
                ?.onCaiDatHeThongVuKhiChienDau(
                  vuKhiSungChinhSS010: getVuKhiSungChinhSS010CDCDCS00D04SS010,
                  vuKhiSungChinhSS020: getVuKhiSungChinhSS020CDCDCS00D04SS010,
                  vuKhiSungChinhSS030: getVuKhiSungChinhSS030CDCDCS00D04SS010,
                  tenLuaTanCongSS010: getTenLuaTanCongSS010CDCDCS00D04SS010,
                  tenLuaTanCongSS020: getTenLuaTanCongSS020CDCDCS00D04SS010,
                  tenLuaTanCongSS030: getTenLuaTanCongSS030CDCDCS00D04SS010,
                )
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCo00C05SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCS00C05SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCS00C05SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCS00C05SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS010CDCDCS00C05SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS020CDCDCS00C05SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS030CDCDCS00C05SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getChienDauCo00C05SS010?.getThuocTinhChienDauCo?.getThuocTinhVuKhiChienDau
                ?.onCaiDatHeThongVuKhiChienDau(
                  vuKhiSungChinhSS010: getVuKhiSungChinhSS010CDCDCS00C05SS010,
                  vuKhiSungChinhSS020: getVuKhiSungChinhSS020CDCDCS00C05SS010,
                  vuKhiSungChinhSS030: getVuKhiSungChinhSS030CDCDCS00C05SS010,
                  tenLuaTanCongSS010: getTenLuaTanCongSS010CDCDCS00C05SS010,
                  tenLuaTanCongSS020: getTenLuaTanCongSS020CDCDCS00C05SS010,
                  tenLuaTanCongSS030: getTenLuaTanCongSS030CDCDCS00C05SS010,
                )
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCo00B06SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCS00B06SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCS00B06SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCS00B06SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS010CDCDCS00B06SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS020CDCDCS00B06SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS030CDCDCS00B06SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getChienDauCo00B06SS010?.getThuocTinhChienDauCo?.getThuocTinhVuKhiChienDau
                ?.onCaiDatHeThongVuKhiChienDau(
                  vuKhiSungChinhSS010: getVuKhiSungChinhSS010CDCDCS00B06SS010,
                  vuKhiSungChinhSS020: getVuKhiSungChinhSS020CDCDCS00B06SS010,
                  vuKhiSungChinhSS030: getVuKhiSungChinhSS030CDCDCS00B06SS010,
                  tenLuaTanCongSS010: getTenLuaTanCongSS010CDCDCS00B06SS010,
                  tenLuaTanCongSS020: getTenLuaTanCongSS020CDCDCS00B06SS010,
                  tenLuaTanCongSS030: getTenLuaTanCongSS030CDCDCS00B06SS010,
                )
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCo00A07SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCS00A07SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCS00A07SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCS00A07SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS010CDCDCS00A07SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS020CDCDCS00A07SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS030CDCDCS00A07SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getChienDauCo00A07SS010?.getThuocTinhChienDauCo?.getThuocTinhVuKhiChienDau
                ?.onCaiDatHeThongVuKhiChienDau(
                  vuKhiSungChinhSS010: getVuKhiSungChinhSS010CDCDCS00A07SS010,
                  vuKhiSungChinhSS020: getVuKhiSungChinhSS020CDCDCS00A07SS010,
                  vuKhiSungChinhSS030: getVuKhiSungChinhSS030CDCDCS00A07SS010,
                  tenLuaTanCongSS010: getTenLuaTanCongSS010CDCDCS00A07SS010,
                  tenLuaTanCongSS020: getTenLuaTanCongSS020CDCDCS00A07SS010,
                  tenLuaTanCongSS030: getTenLuaTanCongSS030CDCDCS00A07SS010,
                )
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCo00S08SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCS00S08SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCS00S08SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCS00S08SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS010CDCDCS00S08SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS020CDCDCS00S08SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS030CDCDCS00S08SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getChienDauCo00S08SS010?.getThuocTinhChienDauCo?.getThuocTinhVuKhiChienDau
                ?.onCaiDatHeThongVuKhiChienDau(
                  vuKhiSungChinhSS010: getVuKhiSungChinhSS010CDCDCS00S08SS010,
                  vuKhiSungChinhSS020: getVuKhiSungChinhSS020CDCDCS00S08SS010,
                  vuKhiSungChinhSS030: getVuKhiSungChinhSS030CDCDCS00S08SS010,
                  tenLuaTanCongSS010: getTenLuaTanCongSS010CDCDCS00S08SS010,
                  tenLuaTanCongSS020: getTenLuaTanCongSS020CDCDCS00S08SS010,
                  tenLuaTanCongSS030: getTenLuaTanCongSS030CDCDCS00S08SS010,
                )
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCo0SS09SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCS0SS09SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCS0SS09SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCS0SS09SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS010CDCDCS0SS09SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS020CDCDCS0SS09SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS030CDCDCS0SS09SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getChienDauCo0SS09SS010?.getThuocTinhChienDauCo?.getThuocTinhVuKhiChienDau
                ?.onCaiDatHeThongVuKhiChienDau(
                  vuKhiSungChinhSS010: getVuKhiSungChinhSS010CDCDCS0SS09SS010,
                  vuKhiSungChinhSS020: getVuKhiSungChinhSS020CDCDCS0SS09SS010,
                  vuKhiSungChinhSS030: getVuKhiSungChinhSS030CDCDCS0SS09SS010,
                  tenLuaTanCongSS010: getTenLuaTanCongSS010CDCDCS0SS09SS010,
                  tenLuaTanCongSS020: getTenLuaTanCongSS020CDCDCS0SS09SS010,
                  tenLuaTanCongSS030: getTenLuaTanCongSS030CDCDCS0SS09SS010,
                )
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCo0SS09SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCS0SS09SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCS0SS09SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCS0SS09SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS010CDCDCS0SS09SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS020CDCDCS0SS09SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS030CDCDCS0SS09SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getChienDauCo0SS09SS020?.getThuocTinhChienDauCo?.getThuocTinhVuKhiChienDau
                ?.onCaiDatHeThongVuKhiChienDau(
                  vuKhiSungChinhSS010: getVuKhiSungChinhSS010CDCDCS0SS09SS020,
                  vuKhiSungChinhSS020: getVuKhiSungChinhSS020CDCDCS0SS09SS020,
                  vuKhiSungChinhSS030: getVuKhiSungChinhSS030CDCDCS0SS09SS020,
                  tenLuaTanCongSS010: getTenLuaTanCongSS010CDCDCS0SS09SS020,
                  tenLuaTanCongSS020: getTenLuaTanCongSS020CDCDCS0SS09SS020,
                  tenLuaTanCongSS030: getTenLuaTanCongSS030CDCDCS0SS09SS020,
                )
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCo0SS09SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCS0SS09SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCS0SS09SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCS0SS09SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS010CDCDCS0SS09SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS020CDCDCS0SS09SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS030CDCDCS0SS09SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getChienDauCo0SS09SS030?.getThuocTinhChienDauCo?.getThuocTinhVuKhiChienDau
                ?.onCaiDatHeThongVuKhiChienDau(
                  vuKhiSungChinhSS010: getVuKhiSungChinhSS010CDCDCS0SS09SS030,
                  vuKhiSungChinhSS020: getVuKhiSungChinhSS020CDCDCS0SS09SS030,
                  vuKhiSungChinhSS030: getVuKhiSungChinhSS030CDCDCS0SS09SS030,
                  tenLuaTanCongSS010: getTenLuaTanCongSS010CDCDCS0SS09SS030,
                  tenLuaTanCongSS020: getTenLuaTanCongSS020CDCDCS0SS09SS030,
                  tenLuaTanCongSS030: getTenLuaTanCongSS030CDCDCS0SS09SS030,
                )
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCoSSS10SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCSSSS10SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCSSSS10SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCSSSS10SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS010CDCDCSSSS10SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS020CDCDCSSSS10SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS030CDCDCSSSS10SS010?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getChienDauCoSSS10SS010?.getThuocTinhChienDauCo?.getThuocTinhVuKhiChienDau
                ?.onCaiDatHeThongVuKhiChienDau(
                  vuKhiSungChinhSS010: getVuKhiSungChinhSS010CDCDCSSSS10SS010,
                  vuKhiSungChinhSS020: getVuKhiSungChinhSS020CDCDCSSSS10SS010,
                  vuKhiSungChinhSS030: getVuKhiSungChinhSS030CDCDCSSSS10SS010,
                  tenLuaTanCongSS010: getTenLuaTanCongSS010CDCDCSSSS10SS010,
                  tenLuaTanCongSS020: getTenLuaTanCongSS020CDCDCSSSS10SS010,
                  tenLuaTanCongSS030: getTenLuaTanCongSS030CDCDCSSSS10SS010,
                )
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCoSSS10SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCSSSS10SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCSSSS10SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCSSSS10SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS010CDCDCSSSS10SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS020CDCDCSSSS10SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS030CDCDCSSSS10SS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getChienDauCoSSS10SS020?.getThuocTinhChienDauCo?.getThuocTinhVuKhiChienDau
                ?.onCaiDatHeThongVuKhiChienDau(
                  vuKhiSungChinhSS010: getVuKhiSungChinhSS010CDCDCSSSS10SS020,
                  vuKhiSungChinhSS020: getVuKhiSungChinhSS020CDCDCSSSS10SS020,
                  vuKhiSungChinhSS030: getVuKhiSungChinhSS030CDCDCSSSS10SS020,
                  tenLuaTanCongSS010: getTenLuaTanCongSS010CDCDCSSSS10SS020,
                  tenLuaTanCongSS020: getTenLuaTanCongSS020CDCDCSSSS10SS020,
                  tenLuaTanCongSS030: getTenLuaTanCongSS030CDCDCSSSS10SS020,
                )
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCoSSS10SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCSSSS10SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCSSSS10SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCSSSS10SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS010CDCDCSSSS10SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS020CDCDCSSSS10SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS030CDCDCSSSS10SS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getChienDauCoSSS10SS030?.getThuocTinhChienDauCo?.getThuocTinhVuKhiChienDau
                ?.onCaiDatHeThongVuKhiChienDau(
                  vuKhiSungChinhSS010: getVuKhiSungChinhSS010CDCDCSSSS10SS030,
                  vuKhiSungChinhSS020: getVuKhiSungChinhSS020CDCDCSSSS10SS030,
                  vuKhiSungChinhSS030: getVuKhiSungChinhSS030CDCDCSSSS10SS030,
                  tenLuaTanCongSS010: getTenLuaTanCongSS010CDCDCSSSS10SS030,
                  tenLuaTanCongSS020: getTenLuaTanCongSS020CDCDCSSSS10SS030,
                  tenLuaTanCongSS030: getTenLuaTanCongSS030CDCDCSSSS10SS030,
                )
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCoSSS10SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCSSSS10SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCSSSS10SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCSSSS10SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS010CDCDCSSSS10SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS020CDCDCSSSS10SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS030CDCDCSSSS10SS040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getChienDauCoSSS10SS040?.getThuocTinhChienDauCo?.getThuocTinhVuKhiChienDau
                ?.onCaiDatHeThongVuKhiChienDau(
                  vuKhiSungChinhSS010: getVuKhiSungChinhSS010CDCDCSSSS10SS040,
                  vuKhiSungChinhSS020: getVuKhiSungChinhSS020CDCDCSSSS10SS040,
                  vuKhiSungChinhSS030: getVuKhiSungChinhSS030CDCDCSSSS10SS040,
                  tenLuaTanCongSS010: getTenLuaTanCongSS010CDCDCSSSS10SS040,
                  tenLuaTanCongSS020: getTenLuaTanCongSS020CDCDCSSSS10SS040,
                  tenLuaTanCongSS030: getTenLuaTanCongSS030CDCDCSSSS10SS040,
                )
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCoSSS10SS050?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCSSSS10SS050?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCSSSS10SS050?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCSSSS10SS050?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS010CDCDCSSSS10SS050?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS020CDCDCSSSS10SS050?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTenLuaTanCongSS030CDCDCSSSS10SS050?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getChienDauCoSSS10SS050?.getThuocTinhChienDauCo?.getThuocTinhVuKhiChienDau
                ?.onCaiDatHeThongVuKhiChienDau(
                  vuKhiSungChinhSS010: getVuKhiSungChinhSS010CDCDCSSSS10SS050,
                  vuKhiSungChinhSS020: getVuKhiSungChinhSS020CDCDCSSSS10SS050,
                  vuKhiSungChinhSS030: getVuKhiSungChinhSS030CDCDCSSSS10SS050,
                  tenLuaTanCongSS010: getTenLuaTanCongSS010CDCDCSSSS10SS050,
                  tenLuaTanCongSS020: getTenLuaTanCongSS020CDCDCSSSS10SS050,
                  tenLuaTanCongSS030: getTenLuaTanCongSS030CDCDCSSSS10SS050,
                )
                .catchError((e) => null) ??
            onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onSetupRootForSubCom');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getThuocTinhTaiNguyenChienDauCo?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCo00E03SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCS00E03SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCS00E03SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCS00E03SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS010CDCDCS00E03SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS020CDCDCS00E03SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS030CDCDCS00E03SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCo00E03SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCS00E03SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCS00E03SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCS00E03SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS010CDCDCS00E03SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS020CDCDCS00E03SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS030CDCDCS00E03SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCo00E03SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCS00E03SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCS00E03SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCS00E03SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS010CDCDCS00E03SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS020CDCDCS00E03SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS030CDCDCS00E03SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCo00D04SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCS00D04SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCS00D04SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCS00D04SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS010CDCDCS00D04SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS020CDCDCS00D04SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS030CDCDCS00D04SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCo00C05SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCS00C05SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCS00C05SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCS00C05SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS010CDCDCS00C05SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS020CDCDCS00C05SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS030CDCDCS00C05SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCo00B06SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCS00B06SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCS00B06SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCS00B06SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS010CDCDCS00B06SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS020CDCDCS00B06SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS030CDCDCS00B06SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCo00A07SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCS00A07SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCS00A07SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCS00A07SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS010CDCDCS00A07SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS020CDCDCS00A07SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS030CDCDCS00A07SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCo00S08SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCS00S08SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCS00S08SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCS00S08SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS010CDCDCS00S08SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS020CDCDCS00S08SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS030CDCDCS00S08SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCo0SS09SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCS0SS09SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCS0SS09SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCS0SS09SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS010CDCDCS0SS09SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS020CDCDCS0SS09SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS030CDCDCS0SS09SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCo0SS09SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCS0SS09SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCS0SS09SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCS0SS09SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS010CDCDCS0SS09SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS020CDCDCS0SS09SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS030CDCDCS0SS09SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCo0SS09SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCS0SS09SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCS0SS09SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCS0SS09SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS010CDCDCS0SS09SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS020CDCDCS0SS09SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS030CDCDCS0SS09SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCoSSS10SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCSSSS10SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCSSSS10SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCSSSS10SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS010CDCDCSSSS10SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS020CDCDCSSSS10SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS030CDCDCSSSS10SS010?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCoSSS10SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCSSSS10SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCSSSS10SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCSSSS10SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS010CDCDCSSSS10SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS020CDCDCSSSS10SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS030CDCDCSSSS10SS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCoSSS10SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCSSSS10SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCSSSS10SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCSSSS10SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS010CDCDCSSSS10SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS020CDCDCSSSS10SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS030CDCDCSSSS10SS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCoSSS10SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCSSSS10SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCSSSS10SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCSSSS10SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS010CDCDCSSSS10SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS020CDCDCSSSS10SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS030CDCDCSSSS10SS040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),

        /// -----
        /// TODO:
        /// -----
        getChienDauCoSSS10SS050?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS010CDCDCSSSS10SS050?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS020CDCDCSSSS10SS050?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getVuKhiSungChinhSS030CDCDCSSSS10SS050?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS010CDCDCSSSS10SS050?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS020CDCDCSSSS10SS050?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTenLuaTanCongSS030CDCDCSSSS10SS050?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      ]);

      // getMapTaiNguyenHinhAnhNgoaiHinh?.getMapTaiNguyenHinhAnhNgoaiHinh[MOHINHCHIENDAUCO00E03SS010.maDinhDanhChienDauCo] = ;
      // getMapTaiNguyenHinhAnhNgoaiHinh?.addAll({
        /// -----
        /// TODO:
        /// -----
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[MOHINHCHIENDAUCO00E03SS010.maDinhDanhChienDauCo] = getChienDauCo00E03SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS010CDCDCS00E03SS010.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS010CDCDCS00E03SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS020CDCDCS00E03SS010.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS020CDCDCS00E03SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS030CDCDCS00E03SS010.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS030CDCDCS00E03SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS010CDCDCS00E03SS010.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS010CDCDCS00E03SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS020CDCDCS00E03SS010.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS020CDCDCS00E03SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS030CDCDCS00E03SS010.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS030CDCDCS00E03SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;

        /// -----
        /// TODO:
        /// -----
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[MOHINHCHIENDAUCO00E03SS020.maDinhDanhChienDauCo] = getChienDauCo00E03SS020?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS010CDCDCS00E03SS020.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS010CDCDCS00E03SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS020CDCDCS00E03SS020.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS020CDCDCS00E03SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS030CDCDCS00E03SS020.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS030CDCDCS00E03SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS010CDCDCS00E03SS020.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS010CDCDCS00E03SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS020CDCDCS00E03SS020.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS020CDCDCS00E03SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS030CDCDCS00E03SS020.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS030CDCDCS00E03SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;

        /// -----
        /// TODO:
        /// -----
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[MOHINHCHIENDAUCO00E03SS030.maDinhDanhChienDauCo] = getChienDauCo00E03SS030?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS010CDCDCS00E03SS030.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS010CDCDCS00E03SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS020CDCDCS00E03SS030.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS020CDCDCS00E03SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS030CDCDCS00E03SS030.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS030CDCDCS00E03SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS010CDCDCS00E03SS030.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS010CDCDCS00E03SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS020CDCDCS00E03SS030.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS020CDCDCS00E03SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS030CDCDCS00E03SS030.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS030CDCDCS00E03SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;

        /// -----
        /// TODO:
        /// -----
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[MOHINHCHIENDAUCO00D04SS010.maDinhDanhChienDauCo] = getChienDauCo00D04SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS010CDCDCS00D04SS010.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS010CDCDCS00D04SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS020CDCDCS00D04SS010.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS020CDCDCS00D04SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS030CDCDCS00D04SS010.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS030CDCDCS00D04SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS010CDCDCS00D04SS010.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS010CDCDCS00D04SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS020CDCDCS00D04SS010.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS020CDCDCS00D04SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS030CDCDCS00D04SS010.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS030CDCDCS00D04SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;

        /// -----
        /// TODO:
        /// -----
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[MOHINHCHIENDAUCO00C05SS010.maDinhDanhChienDauCo] = getChienDauCo00C05SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS010CDCDCS00C05SS010.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS010CDCDCS00C05SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS020CDCDCS00C05SS010.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS020CDCDCS00C05SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS030CDCDCS00C05SS010.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS030CDCDCS00C05SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS010CDCDCS00C05SS010.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS010CDCDCS00C05SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS020CDCDCS00C05SS010.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS020CDCDCS00C05SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS030CDCDCS00C05SS010.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS030CDCDCS00C05SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;

        /// -----
        /// TODO:
        /// -----
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[MOHINHCHIENDAUCO00B06SS010.maDinhDanhChienDauCo] = getChienDauCo00B06SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS010CDCDCS00B06SS010.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS010CDCDCS00B06SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS020CDCDCS00B06SS010.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS020CDCDCS00B06SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS030CDCDCS00B06SS010.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS030CDCDCS00B06SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS010CDCDCS00B06SS010.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS010CDCDCS00B06SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS020CDCDCS00B06SS010.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS020CDCDCS00B06SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS030CDCDCS00B06SS010.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS030CDCDCS00B06SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;

        /// -----
        /// TODO:
        /// -----
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[MOHINHCHIENDAUCO00A07SS010.maDinhDanhChienDauCo] = getChienDauCo00A07SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS010CDCDCS00A07SS010.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS010CDCDCS00A07SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS020CDCDCS00A07SS010.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS020CDCDCS00A07SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS030CDCDCS00A07SS010.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS030CDCDCS00A07SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS010CDCDCS00A07SS010.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS010CDCDCS00A07SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS020CDCDCS00A07SS010.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS020CDCDCS00A07SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS030CDCDCS00A07SS010.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS030CDCDCS00A07SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;

        /// -----
        /// TODO:
        /// -----
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[MOHINHCHIENDAUCO00S08SS010.maDinhDanhChienDauCo] = getChienDauCo00S08SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS010CDCDCS00S08SS010.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS010CDCDCS00S08SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS020CDCDCS00S08SS010.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS020CDCDCS00S08SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS030CDCDCS00S08SS010.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS030CDCDCS00S08SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS010CDCDCS00S08SS010.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS010CDCDCS00S08SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS020CDCDCS00S08SS010.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS020CDCDCS00S08SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS030CDCDCS00S08SS010.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS030CDCDCS00S08SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;

        /// -----
        /// TODO:
        /// -----
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[MOHINHCHIENDAUCO0SS09SS010.maDinhDanhChienDauCo] = getChienDauCo0SS09SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS010CDCDCS0SS09SS010.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS010CDCDCS0SS09SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS020CDCDCS0SS09SS010.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS020CDCDCS0SS09SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS030CDCDCS0SS09SS010.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS030CDCDCS0SS09SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS010CDCDCS0SS09SS010.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS010CDCDCS0SS09SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS020CDCDCS0SS09SS010.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS020CDCDCS0SS09SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS030CDCDCS0SS09SS010.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS030CDCDCS0SS09SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;

        /// -----
        /// TODO:
        /// -----
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[MOHINHCHIENDAUCO0SS09SS020.maDinhDanhChienDauCo] = getChienDauCo0SS09SS020?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS010CDCDCS0SS09SS020.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS010CDCDCS0SS09SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS020CDCDCS0SS09SS020.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS020CDCDCS0SS09SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS030CDCDCS0SS09SS020.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS030CDCDCS0SS09SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS010CDCDCS0SS09SS020.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS010CDCDCS0SS09SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS020CDCDCS0SS09SS020.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS020CDCDCS0SS09SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS030CDCDCS0SS09SS020.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS030CDCDCS0SS09SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;

        /// -----
        /// TODO:
        /// -----
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[MOHINHCHIENDAUCO0SS09SS030.maDinhDanhChienDauCo] = getChienDauCo0SS09SS030?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS010CDCDCS0SS09SS030.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS010CDCDCS0SS09SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS020CDCDCS0SS09SS030.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS020CDCDCS0SS09SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS030CDCDCS0SS09SS030.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS030CDCDCS0SS09SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS010CDCDCS0SS09SS030.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS010CDCDCS0SS09SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS020CDCDCS0SS09SS030.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS020CDCDCS0SS09SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS030CDCDCS0SS09SS030.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS030CDCDCS0SS09SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;

        /// -----
        /// TODO:
        /// -----
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[MOHINHCHIENDAUCOSSS10SS010.maDinhDanhChienDauCo] = getChienDauCoSSS10SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS010CDCDCSSSS10SS010.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS010CDCDCSSSS10SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS020CDCDCSSSS10SS010.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS020CDCDCSSSS10SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS030CDCDCSSSS10SS010.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS030CDCDCSSSS10SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS010CDCDCSSSS10SS010.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS010CDCDCSSSS10SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS020CDCDCSSSS10SS010.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS020CDCDCSSSS10SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS030CDCDCSSSS10SS010.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS030CDCDCSSSS10SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;

        /// -----
        /// TODO:
        /// -----
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[MOHINHCHIENDAUCOSSS10SS020.maDinhDanhChienDauCo] = getChienDauCoSSS10SS020?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS010CDCDCSSSS10SS020.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS010CDCDCSSSS10SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS020CDCDCSSSS10SS020.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS020CDCDCSSSS10SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS030CDCDCSSSS10SS020.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS030CDCDCSSSS10SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS010CDCDCSSSS10SS020.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS010CDCDCSSSS10SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS020CDCDCSSSS10SS020.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS020CDCDCSSSS10SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS030CDCDCSSSS10SS020.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS030CDCDCSSSS10SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;

        /// -----
        /// TODO:
        /// -----
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[MOHINHCHIENDAUCOSSS10SS030.maDinhDanhChienDauCo] = getChienDauCoSSS10SS030?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS010CDCDCSSSS10SS030.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS010CDCDCSSSS10SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS020CDCDCSSSS10SS030.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS020CDCDCSSSS10SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS030CDCDCSSSS10SS030.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS030CDCDCSSSS10SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS010CDCDCSSSS10SS030.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS010CDCDCSSSS10SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS020CDCDCSSSS10SS030.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS020CDCDCSSSS10SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS030CDCDCSSSS10SS030.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS030CDCDCSSSS10SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;

        /// -----
        /// TODO:
        /// -----
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[MOHINHCHIENDAUCOSSS10SS040.maDinhDanhChienDauCo] = getChienDauCoSSS10SS040?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS010CDCDCSSSS10SS040.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS010CDCDCSSSS10SS040?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS020CDCDCSSSS10SS040.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS020CDCDCSSSS10SS040?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS030CDCDCSSSS10SS040.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS030CDCDCSSSS10SS040?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS010CDCDCSSSS10SS040.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS010CDCDCSSSS10SS040?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS020CDCDCSSSS10SS040.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS020CDCDCSSSS10SS040?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS030CDCDCSSSS10SS040.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS030CDCDCSSSS10SS040?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;

        /// -----
        /// TODO:
        /// -----
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[MOHINHCHIENDAUCOSSS10SS050.maDinhDanhChienDauCo] = getChienDauCoSSS10SS050?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS010CDCDCSSSS10SS050.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS010CDCDCSSSS10SS050?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS020CDCDCSSSS10SS050.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS020CDCDCSSSS10SS050?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[VUKHISUNGCHINHSS030CDCDCSSSS10SS050.maDinhDanhVuKhiTanCong] = getVuKhiSungChinhSS030CDCDCSSSS10SS050?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS010CDCDCSSSS10SS050.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS010CDCDCSSSS10SS050?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS020CDCDCSSSS10SS050.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS020CDCDCSSSS10SS050?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;
      getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?[TENLUATANCONGSS030CDCDCSSSS10SS050.maDinhDanhVuKhiTanCong] = getTenLuaTanCongSS030CDCDCSSSS10SS050?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh;


      /// -----
      /// TODO:
      /// -----
      // await Future.delayed(Duration.zero);
      // await Future.wait([
      //   getThuocTinhTaiNguyenChienDauCo
      //           ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      //             maDinhDanh: getChienDauCo00E03SS010?.getMaDinhDanhChienDauCo,
      //             thuocTinhHinhAnh: getChienDauCo00E03SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
      //           )
      //           .catchError((e) => null) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //   getThuocTinhTaiNguyenChienDauCo
      //           ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      //             maDinhDanh: getVuKhiSungChinhSS010CDCDCS00E03SS010?.getMaDinhDanhVuKhiTanCong,
      //             thuocTinhHinhAnh: getVuKhiSungChinhSS010CDCDCS00E03SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      //           )
      //           .catchError((e) => null) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //   getThuocTinhTaiNguyenChienDauCo
      //           ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      //             maDinhDanh: getVuKhiSungChinhSS020CDCDCS00E03SS010?.getMaDinhDanhVuKhiTanCong,
      //             thuocTinhHinhAnh: getVuKhiSungChinhSS020CDCDCS00E03SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      //           )
      //           .catchError((e) => null) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //   getThuocTinhTaiNguyenChienDauCo
      //           ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      //             maDinhDanh: getVuKhiSungChinhSS030CDCDCS00E03SS010?.getMaDinhDanhVuKhiTanCong,
      //             thuocTinhHinhAnh: getVuKhiSungChinhSS030CDCDCS00E03SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      //           )
      //           .catchError((e) => null) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //   getThuocTinhTaiNguyenChienDauCo
      //           ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      //             maDinhDanh: getTenLuaTanCongSS010CDCDCS00E03SS010?.getMaDinhDanhVuKhiTanCong,
      //             thuocTinhHinhAnh: getTenLuaTanCongSS010CDCDCS00E03SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      //           )
      //           .catchError((e) => null) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //   getThuocTinhTaiNguyenChienDauCo
      //           ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      //             maDinhDanh: getTenLuaTanCongSS020CDCDCS00E03SS010?.getMaDinhDanhVuKhiTanCong,
      //             thuocTinhHinhAnh: getTenLuaTanCongSS020CDCDCS00E03SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      //           )
      //           .catchError((e) => null) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //   getThuocTinhTaiNguyenChienDauCo
      //           ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      //             maDinhDanh: getTenLuaTanCongSS030CDCDCS00E03SS010?.getMaDinhDanhVuKhiTanCong,
      //             thuocTinhHinhAnh: getTenLuaTanCongSS030CDCDCS00E03SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      //           )
      //           .catchError((e) => null) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   /// -----
      //   /// TODO:
      //   /// -----
      //   getThuocTinhTaiNguyenChienDauCo
      //           ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      //             maDinhDanh: getChienDauCo00E03SS020?.getMaDinhDanhChienDauCo,
      //             thuocTinhHinhAnh: getChienDauCo00E03SS020?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
      //           )
      //           .catchError((e) => null) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   /// -----
      //   /// TODO:
      //   /// -----
      //   getThuocTinhTaiNguyenChienDauCo
      //           ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      //             maDinhDanh: getChienDauCo00E03SS030?.getMaDinhDanhChienDauCo,
      //             thuocTinhHinhAnh: getChienDauCo00E03SS030?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
      //           )
      //           .catchError((e) => null) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   /// -----
      //   /// TODO:
      //   /// -----
      //   getThuocTinhTaiNguyenChienDauCo
      //           ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      //             maDinhDanh: getChienDauCo00D04SS010?.getMaDinhDanhChienDauCo,
      //             thuocTinhHinhAnh: getChienDauCo00D04SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
      //           )
      //           .catchError((e) => null) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   /// -----
      //   /// TODO:
      //   /// -----
      //   getThuocTinhTaiNguyenChienDauCo
      //           ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      //             maDinhDanh: getChienDauCo00C05SS010?.getMaDinhDanhChienDauCo,
      //             thuocTinhHinhAnh: getChienDauCo00C05SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
      //           )
      //           .catchError((e) => null) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   /// -----
      //   /// TODO:
      //   /// -----
      //   getThuocTinhTaiNguyenChienDauCo
      //           ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      //             maDinhDanh: getChienDauCo00B06SS010?.getMaDinhDanhChienDauCo,
      //             thuocTinhHinhAnh: getChienDauCo00B06SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
      //           )
      //           .catchError((e) => null) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   /// -----
      //   /// TODO:
      //   /// -----
      //   getThuocTinhTaiNguyenChienDauCo
      //           ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      //             maDinhDanh: getChienDauCo00A07SS010?.getMaDinhDanhChienDauCo,
      //             thuocTinhHinhAnh: getChienDauCo00A07SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
      //           )
      //           .catchError((e) => null) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   /// -----
      //   /// TODO:
      //   /// -----
      //   getThuocTinhTaiNguyenChienDauCo
      //           ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      //             maDinhDanh: getChienDauCo00S08SS010?.getMaDinhDanhChienDauCo,
      //             thuocTinhHinhAnh: getChienDauCo00S08SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
      //           )
      //           .catchError((e) => null) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   /// -----
      //   /// TODO:
      //   /// -----
      //   getThuocTinhTaiNguyenChienDauCo
      //           ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      //             maDinhDanh: getChienDauCo0SS09SS010?.getMaDinhDanhChienDauCo,
      //             thuocTinhHinhAnh: getChienDauCo0SS09SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
      //           )
      //           .catchError((e) => null) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   /// -----
      //   /// TODO:
      //   /// -----
      //   getThuocTinhTaiNguyenChienDauCo
      //           ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      //             maDinhDanh: getChienDauCo0SS09SS020?.getMaDinhDanhChienDauCo,
      //             thuocTinhHinhAnh: getChienDauCo0SS09SS020?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
      //           )
      //           .catchError((e) => null) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   /// -----
      //   /// TODO:
      //   /// -----
      //   getThuocTinhTaiNguyenChienDauCo
      //           ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      //             maDinhDanh: getChienDauCo0SS09SS030?.getMaDinhDanhChienDauCo,
      //             thuocTinhHinhAnh: getChienDauCo0SS09SS030?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
      //           )
      //           .catchError((e) => null) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   /// -----
      //   /// TODO:
      //   /// -----
      //   getThuocTinhTaiNguyenChienDauCo
      //           ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      //             maDinhDanh: getChienDauCoSSS10SS010?.getMaDinhDanhChienDauCo,
      //             thuocTinhHinhAnh: getChienDauCoSSS10SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
      //           )
      //           .catchError((e) => null) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   /// -----
      //   /// TODO:
      //   /// -----
      //   getThuocTinhTaiNguyenChienDauCo
      //           ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      //             maDinhDanh: getChienDauCoSSS10SS020?.getMaDinhDanhChienDauCo,
      //             thuocTinhHinhAnh: getChienDauCoSSS10SS020?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
      //           )
      //           .catchError((e) => null) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   /// -----
      //   /// TODO:
      //   /// -----
      //   getThuocTinhTaiNguyenChienDauCo
      //           ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      //             maDinhDanh: getChienDauCoSSS10SS030?.getMaDinhDanhChienDauCo,
      //             thuocTinhHinhAnh: getChienDauCoSSS10SS030?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
      //           )
      //           .catchError((e) => null) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   /// -----
      //   /// TODO:
      //   /// -----
      //   getThuocTinhTaiNguyenChienDauCo
      //           ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      //             maDinhDanh: getChienDauCoSSS10SS040?.getMaDinhDanhChienDauCo,
      //             thuocTinhHinhAnh: getChienDauCoSSS10SS040?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
      //           )
      //           .catchError((e) => null) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   /// -----
      //   /// TODO:
      //   /// -----
      //   getThuocTinhTaiNguyenChienDauCo
      //           ?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      //             maDinhDanh: getChienDauCoSSS10SS050?.getMaDinhDanhChienDauCo,
      //             thuocTinhHinhAnh: getChienDauCoSSS10SS050?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
      //           )
      //           .catchError((e) => null) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      // ]);

      // await Future.delayed(Duration.zero);
      // await Future.wait([
      //   _trangThaiHangarTongQuat?.getChienDauCoDangCapSao00E03SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      //         value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCo00E03SS010?.getMaDinhDanhChienDauCo),
      //       ) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   _trangThaiHangarTongQuat?.getChienDauCoDangCapSao00E03SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01
      //           ?.caiDatSpriteAnimation(
      //             value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
      //               maDinhDanh: getVuKhiSungChinhSS010CDCDCS00E03SS010?.getMaDinhDanhVuKhiTanCong,
      //             ),
      //           ) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   _trangThaiHangarTongQuat?.getChienDauCoDangCapSao00E03SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS02
      //           ?.caiDatSpriteAnimation(
      //             value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
      //               maDinhDanh: getVuKhiSungChinhSS020CDCDCS00E03SS010?.getMaDinhDanhVuKhiTanCong,
      //             ),
      //           ) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   _trangThaiHangarTongQuat?.getChienDauCoDangCapSao00E03SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS03
      //           ?.caiDatSpriteAnimation(
      //             value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
      //               maDinhDanh: getVuKhiSungChinhSS030CDCDCS00E03SS010?.getMaDinhDanhVuKhiTanCong,
      //             ),
      //           ) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   _trangThaiHangarTongQuat?.getChienDauCoDangCapSao00E03SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01
      //           ?.caiDatSpriteAnimation(
      //             value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
      //               maDinhDanh: getTenLuaTanCongSS010CDCDCS00E03SS010?.getMaDinhDanhVuKhiTanCong,
      //             ),
      //           ) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   _trangThaiHangarTongQuat?.getChienDauCoDangCapSao00E03SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02
      //           ?.caiDatSpriteAnimation(
      //             value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
      //               maDinhDanh: getTenLuaTanCongSS020CDCDCS00E03SS010?.getMaDinhDanhVuKhiTanCong,
      //             ),
      //           ) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   _trangThaiHangarTongQuat?.getChienDauCoDangCapSao00E03SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03
      //           ?.caiDatSpriteAnimation(
      //             value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
      //               maDinhDanh: getTenLuaTanCongSS030CDCDCS00E03SS010?.getMaDinhDanhVuKhiTanCong,
      //             ),
      //           ) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   /// -----
      //   /// TODO:
      //   /// -----
      //   _trangThaiHangarTongQuat?.getChienDauCoDangCapSao00E03SS02?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      //         value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCo00E03SS020?.getMaDinhDanhChienDauCo),
      //       ) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   /// -----
      //   /// TODO:
      //   /// -----
      //   _trangThaiHangarTongQuat?.getChienDauCoDangCapSao00E03SS03?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      //         value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCo00E03SS030?.getMaDinhDanhChienDauCo),
      //       ) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   /// -----
      //   /// TODO:
      //   /// -----
      //   _trangThaiHangarTongQuat?.getChienDauCoDangCapSao00D04SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      //         value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCo00D04SS010?.getMaDinhDanhChienDauCo),
      //       ) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   /// -----
      //   /// TODO:
      //   /// -----
      //   _trangThaiHangarTongQuat?.getChienDauCoDangCapSao00C05SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      //         value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCo00C05SS010?.getMaDinhDanhChienDauCo),
      //       ) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   /// -----
      //   /// TODO:
      //   /// -----
      //   _trangThaiHangarTongQuat?.getChienDauCoDangCapSao00B06SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      //         value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCo00B06SS010?.getMaDinhDanhChienDauCo),
      //       ) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   /// -----
      //   /// TODO:
      //   /// -----
      //   _trangThaiHangarTongQuat?.getChienDauCoDangCapSao00A07SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      //         value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCo00A07SS010?.getMaDinhDanhChienDauCo),
      //       ) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   /// -----
      //   /// TODO:
      //   /// -----
      //   _trangThaiHangarTongQuat?.getChienDauCoDangCapSao00S08SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      //         value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCo00S08SS010?.getMaDinhDanhChienDauCo),
      //       ) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   /// -----
      //   /// TODO:
      //   /// -----
      //   _trangThaiHangarTongQuat?.getChienDauCoDangCapSao0SS09SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      //         value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCo0SS09SS010?.getMaDinhDanhChienDauCo),
      //       ) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   /// -----
      //   /// TODO:
      //   /// -----
      //   _trangThaiHangarTongQuat?.getChienDauCoDangCapSao0SS09SS02?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      //         value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCo0SS09SS020?.getMaDinhDanhChienDauCo),
      //       ) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   /// -----
      //   /// TODO:
      //   /// -----
      //   _trangThaiHangarTongQuat?.getChienDauCoDangCapSao0SS09SS03?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      //         value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCo0SS09SS030?.getMaDinhDanhChienDauCo),
      //       ) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   /// -----
      //   /// TODO:
      //   /// -----
      //   _trangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      //         value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCoSSS10SS010?.getMaDinhDanhChienDauCo),
      //       ) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   /// -----
      //   /// TODO:
      //   /// -----
      //   _trangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS02?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      //         value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCoSSS10SS020?.getMaDinhDanhChienDauCo),
      //       ) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   /// -----
      //   /// TODO:
      //   /// -----
      //   _trangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS03?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      //         value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCoSSS10SS030?.getMaDinhDanhChienDauCo),
      //       ) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   /// -----
      //   /// TODO:
      //   /// -----
      //   _trangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS04?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      //         value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCoSSS10SS040?.getMaDinhDanhChienDauCo),
      //       ) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      //
      //   /// -----
      //   /// TODO:
      //   /// -----
      //   _trangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS05?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      //         value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCoSSS10SS050?.getMaDinhDanhChienDauCo),
      //       ) ??
      //       onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      // ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onInitRootForSubCom');
    }

    ///
    return;
  }

  Future<void> onTaiTaiNguyenChienDauCo00E03SS010() async {
    /// -----
    /// TODO:
    /// -----
    await Future.delayed(Duration.zero);

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      maDinhDanh: getChienDauCo00E03SS010?.getMaDinhDanhChienDauCo,
      thuocTinhHinhAnh: getChienDauCo00E03SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
    );

    /// -----
    /// TODO:
    /// -----
    await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00E03SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCo00E03SS010?.getMaDinhDanhChienDauCo),
    );

    await _trangThaiTaiTaiNguyenChienDauCo00E03SS010?.onVoidCaiDatTrangThaiHoanTatTai();

    ///
    return;
  }

  Future<void> onTaiTaiNguyenChienDauCo00E03SS020() async {
    /// -----
    /// TODO:
    /// -----
    await Future.delayed(Duration.zero);

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      maDinhDanh: getChienDauCo00E03SS020?.getMaDinhDanhChienDauCo,
      thuocTinhHinhAnh: getChienDauCo00E03SS020?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
    );

    /// -----
    /// TODO:
    /// -----
    await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00E03SS02?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCo00E03SS020?.getMaDinhDanhChienDauCo),
    );

    await _trangThaiTaiTaiNguyenChienDauCo00E03SS020?.onVoidCaiDatTrangThaiHoanTatTai();

    ///
    return;
  }

  Future<void> onTaiTaiNguyenChienDauCo00E03SS030() async {
    /// -----
    /// TODO:
    /// -----
    await Future.delayed(Duration.zero);

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      maDinhDanh: getChienDauCo00E03SS030?.getMaDinhDanhChienDauCo,
      thuocTinhHinhAnh: getChienDauCo00E03SS030?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
    );

    /// -----
    /// TODO:
    /// -----
    await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00E03SS03?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCo00E03SS030?.getMaDinhDanhChienDauCo),
    );

    await _trangThaiTaiTaiNguyenChienDauCo00E03SS030?.onVoidCaiDatTrangThaiHoanTatTai();

    ///
    return;
  }

  Future<void> onTaiTaiNguyenChienDauCo00D04SS010() async {
    /// -----
    /// TODO:
    /// -----
    await Future.delayed(Duration.zero);

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      maDinhDanh: getChienDauCo00D04SS010?.getMaDinhDanhChienDauCo,
      thuocTinhHinhAnh: getChienDauCo00D04SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
    );

    /// -----
    /// TODO:
    /// -----
    await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00D04SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCo00D04SS010?.getMaDinhDanhChienDauCo),
    );

    await _trangThaiTaiTaiNguyenChienDauCo00D04SS010?.onVoidCaiDatTrangThaiHoanTatTai();

    ///
    return;
  }

  Future<void> onTaiTaiNguyenChienDauCo00C05SS010() async {
    /// -----
    /// TODO:
    /// -----
    await Future.delayed(Duration.zero);

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      maDinhDanh: getChienDauCo00C05SS010?.getMaDinhDanhChienDauCo,
      thuocTinhHinhAnh: getChienDauCo00C05SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
    );

    /// -----
    /// TODO:
    /// -----
    await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00C05SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCo00C05SS010?.getMaDinhDanhChienDauCo),
    );

    await _trangThaiTaiTaiNguyenChienDauCo00C05SS010?.onVoidCaiDatTrangThaiHoanTatTai();

    ///
    return;
  }

  Future<void> onTaiTaiNguyenChienDauCo00B06SS010() async {
    /// -----
    /// TODO:
    /// -----
    await Future.delayed(Duration.zero);

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      maDinhDanh: getChienDauCo00B06SS010?.getMaDinhDanhChienDauCo,
      thuocTinhHinhAnh: getChienDauCo00B06SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
    );

    /// -----
    /// TODO:
    /// -----
    await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00B06SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCo00B06SS010?.getMaDinhDanhChienDauCo),
    );

    await _trangThaiTaiTaiNguyenChienDauCo00B06SS010?.onVoidCaiDatTrangThaiHoanTatTai();

    ///
    return;
  }

  Future<void> onTaiTaiNguyenChienDauCo00A07SS010() async {
    /// -----
    /// TODO:
    /// -----
    await Future.delayed(Duration.zero);

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      maDinhDanh: getChienDauCo00A07SS010?.getMaDinhDanhChienDauCo,
      thuocTinhHinhAnh: getChienDauCo00A07SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
    );

    /// -----
    /// TODO:
    /// -----
    await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00A07SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCo00A07SS010?.getMaDinhDanhChienDauCo),
    );

    await _trangThaiTaiTaiNguyenChienDauCo00A07SS010?.onVoidCaiDatTrangThaiHoanTatTai();

    ///
    return;
  }

  Future<void> onTaiTaiNguyenChienDauCo00S08SS010() async {
    /// -----
    /// TODO:
    /// -----
    await Future.delayed(Duration.zero);

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      maDinhDanh: getChienDauCo00S08SS010?.getMaDinhDanhChienDauCo,
      thuocTinhHinhAnh: getChienDauCo00S08SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
    );

    /// -----
    /// TODO:
    /// -----
    await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00S08SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCo00S08SS010?.getMaDinhDanhChienDauCo),
    );

    await _trangThaiTaiTaiNguyenChienDauCo00S08SS010?.onVoidCaiDatTrangThaiHoanTatTai();

    ///
    return;
  }

  Future<void> onTaiTaiNguyenChienDauCo0SS09SS010() async {
    /// -----
    /// TODO:
    /// -----
    await Future.delayed(Duration.zero);

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      maDinhDanh: getChienDauCo0SS09SS010?.getMaDinhDanhChienDauCo,
      thuocTinhHinhAnh: getChienDauCo0SS09SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
    );

    /// -----
    /// TODO:
    /// -----
    await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao0SS09SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCo0SS09SS010?.getMaDinhDanhChienDauCo),
    );

    await _trangThaiTaiTaiNguyenChienDauCo0SS09SS010?.onVoidCaiDatTrangThaiHoanTatTai();

    ///
    return;
  }

  Future<void> onTaiTaiNguyenChienDauCo0SS09SS020() async {
    /// -----
    /// TODO:
    /// -----
    await Future.delayed(Duration.zero);

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      maDinhDanh: getChienDauCo0SS09SS020?.getMaDinhDanhChienDauCo,
      thuocTinhHinhAnh: getChienDauCo0SS09SS020?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
    );

    /// -----
    /// TODO:
    /// -----
    await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao0SS09SS02?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCo0SS09SS020?.getMaDinhDanhChienDauCo),
    );

    await _trangThaiTaiTaiNguyenChienDauCo0SS09SS020?.onVoidCaiDatTrangThaiHoanTatTai();

    ///
    return;
  }

  Future<void> onTaiTaiNguyenChienDauCo0SS09SS030() async {
    /// -----
    /// TODO:
    /// -----
    await Future.delayed(Duration.zero);

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      maDinhDanh: getChienDauCo0SS09SS030?.getMaDinhDanhChienDauCo,
      thuocTinhHinhAnh: getChienDauCo0SS09SS030?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
    );

    /// -----
    /// TODO:
    /// -----
    await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao0SS09SS03?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCo0SS09SS030?.getMaDinhDanhChienDauCo),
    );

    await _trangThaiTaiTaiNguyenChienDauCo0SS09SS030?.onVoidCaiDatTrangThaiHoanTatTai();

    ///
    return;
  }

  Future<void> onTaiTaiNguyenChienDauCoSSS10SS010() async {
    /// -----
    /// TODO:
    /// -----
    await Future.delayed(Duration.zero);

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      maDinhDanh: getChienDauCoSSS10SS010?.getMaDinhDanhChienDauCo,
      thuocTinhHinhAnh: getChienDauCoSSS10SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
    );

    /// -----
    /// TODO:
    /// -----
    await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCoSSS10SS010?.getMaDinhDanhChienDauCo),
    );

    await _trangThaiTaiTaiNguyenChienDauCoSSS10SS010?.onVoidCaiDatTrangThaiHoanTatTai();

    ///
    return;
  }

  Future<void> onTaiTaiNguyenChienDauCoSSS10SS020() async {
    /// -----
    /// TODO:
    /// -----
    await Future.delayed(Duration.zero);

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      maDinhDanh: getChienDauCoSSS10SS020?.getMaDinhDanhChienDauCo,
      thuocTinhHinhAnh: getChienDauCoSSS10SS020?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
    );

    /// -----
    /// TODO:
    /// -----
    await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS02?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCoSSS10SS020?.getMaDinhDanhChienDauCo),
    );

    await _trangThaiTaiTaiNguyenChienDauCoSSS10SS020?.onVoidCaiDatTrangThaiHoanTatTai();

    ///
    return;
  }

  Future<void> onTaiTaiNguyenChienDauCoSSS10SS030() async {
    /// -----
    /// TODO:
    /// -----
    await Future.delayed(Duration.zero);

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      maDinhDanh: getChienDauCoSSS10SS030?.getMaDinhDanhChienDauCo,
      thuocTinhHinhAnh: getChienDauCoSSS10SS030?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
    );

    /// -----
    /// TODO:
    /// -----
    await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS03?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCoSSS10SS030?.getMaDinhDanhChienDauCo),
    );

    await _trangThaiTaiTaiNguyenChienDauCoSSS10SS030?.onVoidCaiDatTrangThaiHoanTatTai();

    ///
    return;
  }

  Future<void> onTaiTaiNguyenChienDauCoSSS10SS040() async {
    /// -----
    /// TODO:
    /// -----
    await Future.delayed(Duration.zero);

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      maDinhDanh: getChienDauCoSSS10SS040?.getMaDinhDanhChienDauCo,
      thuocTinhHinhAnh: getChienDauCoSSS10SS040?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
    );

    /// -----
    /// TODO:
    /// -----
    await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS04?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCoSSS10SS040?.getMaDinhDanhChienDauCo),
    );

    await _trangThaiTaiTaiNguyenChienDauCoSSS10SS040?.onVoidCaiDatTrangThaiHoanTatTai();

    ///
    return;
  }

  Future<void> onTaiTaiNguyenChienDauCoSSS10SS050() async {
    /// -----
    /// TODO:
    /// -----
    await Future.delayed(Duration.zero);

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      maDinhDanh: getChienDauCoSSS10SS050?.getMaDinhDanhChienDauCo,
      thuocTinhHinhAnh: getChienDauCoSSS10SS050?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
    );

    /// -----
    /// TODO:
    /// -----
    await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS05?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCoSSS10SS050?.getMaDinhDanhChienDauCo),
    );

    await _trangThaiTaiTaiNguyenChienDauCoSSS10SS050?.onVoidCaiDatTrangThaiHoanTatTai();

    ///
    return;
  }

  TRANGTHAITAITAINGUYENCHIENDAUCO? _trangThaiTaiTaiNguyenChienDauCo;

  TRANGTHAITAITAINGUYENCHIENDAUCO? _trangThaiTaiTaiNguyenChienDauCo00E03SS010;
  TRANGTHAITAITAINGUYENCHIENDAUCO? _trangThaiTaiTaiNguyenChienDauCo00E03SS020;
  TRANGTHAITAITAINGUYENCHIENDAUCO? _trangThaiTaiTaiNguyenChienDauCo00E03SS030;

  TRANGTHAITAITAINGUYENCHIENDAUCO? _trangThaiTaiTaiNguyenChienDauCo00D04SS010;

  TRANGTHAITAITAINGUYENCHIENDAUCO? _trangThaiTaiTaiNguyenChienDauCo00C05SS010;

  TRANGTHAITAITAINGUYENCHIENDAUCO? _trangThaiTaiTaiNguyenChienDauCo00B06SS010;

  TRANGTHAITAITAINGUYENCHIENDAUCO? _trangThaiTaiTaiNguyenChienDauCo00A07SS010;

  TRANGTHAITAITAINGUYENCHIENDAUCO? _trangThaiTaiTaiNguyenChienDauCo00S08SS010;

  TRANGTHAITAITAINGUYENCHIENDAUCO? _trangThaiTaiTaiNguyenChienDauCo0SS09SS010;
  TRANGTHAITAITAINGUYENCHIENDAUCO? _trangThaiTaiTaiNguyenChienDauCo0SS09SS020;
  TRANGTHAITAITAINGUYENCHIENDAUCO? _trangThaiTaiTaiNguyenChienDauCo0SS09SS030;

  TRANGTHAITAITAINGUYENCHIENDAUCO? _trangThaiTaiTaiNguyenChienDauCoSSS10SS010;
  TRANGTHAITAITAINGUYENCHIENDAUCO? _trangThaiTaiTaiNguyenChienDauCoSSS10SS020;
  TRANGTHAITAITAINGUYENCHIENDAUCO? _trangThaiTaiTaiNguyenChienDauCoSSS10SS030;
  TRANGTHAITAITAINGUYENCHIENDAUCO? _trangThaiTaiTaiNguyenChienDauCoSSS10SS040;
  TRANGTHAITAITAINGUYENCHIENDAUCO? _trangThaiTaiTaiNguyenChienDauCoSSS10SS050;

  Future<void> onSanSangTaiTaiNguyenChienDauCo() async {
    await _trangThaiTaiTaiNguyenChienDauCo?.onVoidCaiDatTrangThaiSanSangTai();

    _trangThaiTaiTaiNguyenChienDauCo00E03SS010?.onVoidCaiDatTrangThaiSanSangTai();
    _trangThaiTaiTaiNguyenChienDauCo00E03SS020?.onVoidCaiDatTrangThaiSanSangTai();
    _trangThaiTaiTaiNguyenChienDauCo00E03SS030?.onVoidCaiDatTrangThaiSanSangTai();

    _trangThaiTaiTaiNguyenChienDauCo00D04SS010?.onVoidCaiDatTrangThaiSanSangTai();

    _trangThaiTaiTaiNguyenChienDauCo00C05SS010?.onVoidCaiDatTrangThaiSanSangTai();

    _trangThaiTaiTaiNguyenChienDauCo00B06SS010?.onVoidCaiDatTrangThaiSanSangTai();

    _trangThaiTaiTaiNguyenChienDauCo00A07SS010?.onVoidCaiDatTrangThaiSanSangTai();

    _trangThaiTaiTaiNguyenChienDauCo00S08SS010?.onVoidCaiDatTrangThaiSanSangTai();

    _trangThaiTaiTaiNguyenChienDauCo0SS09SS010?.onVoidCaiDatTrangThaiSanSangTai();
    _trangThaiTaiTaiNguyenChienDauCo0SS09SS020?.onVoidCaiDatTrangThaiSanSangTai();
    _trangThaiTaiTaiNguyenChienDauCo0SS09SS030?.onVoidCaiDatTrangThaiSanSangTai();

    _trangThaiTaiTaiNguyenChienDauCoSSS10SS010?.onVoidCaiDatTrangThaiSanSangTai();
    _trangThaiTaiTaiNguyenChienDauCoSSS10SS020?.onVoidCaiDatTrangThaiSanSangTai();
    _trangThaiTaiTaiNguyenChienDauCoSSS10SS030?.onVoidCaiDatTrangThaiSanSangTai();
    _trangThaiTaiTaiNguyenChienDauCoSSS10SS040?.onVoidCaiDatTrangThaiSanSangTai();
    _trangThaiTaiTaiNguyenChienDauCoSSS10SS050?.onVoidCaiDatTrangThaiSanSangTai();

    return;
  }

  Future<void> onTaiTaiNguyenChienDauCo() async {
    if (_trangThaiTaiTaiNguyenChienDauCo?.isTrangThaiSanSangTai() == true) {
      if (_trangThaiTaiTaiNguyenChienDauCo00E03SS010?.isTrangThaiSanSangTai() == true) {
        await _trangThaiTaiTaiNguyenChienDauCo00E03SS010?.onVoidCaiDatTrangThaiDangTai();
        // await Future.delayed(Duration.zero);
        // await Future.delayed(Duration(milliseconds: 100));
        await onTaiTaiNguyenChienDauCo00E03SS010();
      }

      // return;

      // await Future.delayed(Duration.zero);
      // await Future.delayed(Duration(milliseconds: 100));
      if (_trangThaiTaiTaiNguyenChienDauCo00E03SS020?.isTrangThaiSanSangTai() == true && _trangThaiTaiTaiNguyenChienDauCo00E03SS010?.isTrangThaiHoanTatTai() == true) {
        await _trangThaiTaiTaiNguyenChienDauCo00E03SS020?.onVoidCaiDatTrangThaiDangTai();
        await onTaiTaiNguyenChienDauCo00E03SS020();
      }

      // await Future.delayed(Duration.zero);
      // await Future.delayed(Duration(milliseconds: 100));
      if (_trangThaiTaiTaiNguyenChienDauCo00E03SS030?.isTrangThaiSanSangTai() == true && _trangThaiTaiTaiNguyenChienDauCo00E03SS020?.isTrangThaiHoanTatTai() == true) {
        await _trangThaiTaiTaiNguyenChienDauCo00E03SS030?.onVoidCaiDatTrangThaiDangTai();
        await onTaiTaiNguyenChienDauCo00E03SS030();
      }

      // await Future.delayed(Duration.zero);
      // await Future.delayed(Duration(milliseconds: 100));
      if (_trangThaiTaiTaiNguyenChienDauCo00D04SS010?.isTrangThaiSanSangTai() == true && _trangThaiTaiTaiNguyenChienDauCo00E03SS030?.isTrangThaiHoanTatTai() == true) {
        await _trangThaiTaiTaiNguyenChienDauCo00D04SS010?.onVoidCaiDatTrangThaiDangTai();
        await onTaiTaiNguyenChienDauCo00D04SS010();
      }

      // await Future.delayed(Duration.zero);
      // await Future.delayed(Duration(milliseconds: 100));
      if (_trangThaiTaiTaiNguyenChienDauCo00C05SS010?.isTrangThaiSanSangTai() == true && _trangThaiTaiTaiNguyenChienDauCo00D04SS010?.isTrangThaiHoanTatTai() == true) {
        await _trangThaiTaiTaiNguyenChienDauCo00C05SS010?.onVoidCaiDatTrangThaiDangTai();
        await onTaiTaiNguyenChienDauCo00C05SS010();
      }

      // await Future.delayed(Duration.zero);
      // await Future.delayed(Duration(milliseconds: 100));
      if (_trangThaiTaiTaiNguyenChienDauCo00B06SS010?.isTrangThaiSanSangTai() == true && _trangThaiTaiTaiNguyenChienDauCo00C05SS010?.isTrangThaiHoanTatTai() == true) {
        await _trangThaiTaiTaiNguyenChienDauCo00B06SS010?.onVoidCaiDatTrangThaiDangTai();
        await onTaiTaiNguyenChienDauCo00B06SS010();
      }

      // await Future.delayed(Duration.zero);
      // await Future.delayed(Duration(milliseconds: 100));
      if (_trangThaiTaiTaiNguyenChienDauCo00A07SS010?.isTrangThaiSanSangTai() == true && _trangThaiTaiTaiNguyenChienDauCo00B06SS010?.isTrangThaiHoanTatTai() == true) {
        await _trangThaiTaiTaiNguyenChienDauCo00A07SS010?.onVoidCaiDatTrangThaiDangTai();
        await onTaiTaiNguyenChienDauCo00A07SS010();
      }

      // await Future.delayed(Duration.zero);
      // await Future.delayed(Duration(milliseconds: 100));
      if (_trangThaiTaiTaiNguyenChienDauCo00S08SS010?.isTrangThaiSanSangTai() == true && _trangThaiTaiTaiNguyenChienDauCo00A07SS010?.isTrangThaiHoanTatTai() == true) {
        await _trangThaiTaiTaiNguyenChienDauCo00S08SS010?.onVoidCaiDatTrangThaiDangTai();
        await onTaiTaiNguyenChienDauCo00S08SS010();
      }

      // await Future.delayed(Duration.zero);
      // await Future.delayed(Duration(milliseconds: 100));
      if (_trangThaiTaiTaiNguyenChienDauCo0SS09SS010?.isTrangThaiSanSangTai() == true && _trangThaiTaiTaiNguyenChienDauCo00S08SS010?.isTrangThaiHoanTatTai() == true) {
        await _trangThaiTaiTaiNguyenChienDauCo0SS09SS010?.onVoidCaiDatTrangThaiDangTai();
        await onTaiTaiNguyenChienDauCo0SS09SS010();
      }

      // await Future.delayed(Duration.zero);
      // await Future.delayed(Duration(milliseconds: 100));
      if (_trangThaiTaiTaiNguyenChienDauCo0SS09SS020?.isTrangThaiSanSangTai() == true && _trangThaiTaiTaiNguyenChienDauCo0SS09SS010?.isTrangThaiHoanTatTai() == true) {
        await _trangThaiTaiTaiNguyenChienDauCo0SS09SS020?.onVoidCaiDatTrangThaiDangTai();
        await onTaiTaiNguyenChienDauCo0SS09SS020();
      }

      // await Future.delayed(Duration.zero);
      // await Future.delayed(Duration(milliseconds: 100));
      if (_trangThaiTaiTaiNguyenChienDauCo0SS09SS030?.isTrangThaiSanSangTai() == true && _trangThaiTaiTaiNguyenChienDauCo0SS09SS020?.isTrangThaiHoanTatTai() == true) {
        await _trangThaiTaiTaiNguyenChienDauCo0SS09SS030?.onVoidCaiDatTrangThaiDangTai();
        await onTaiTaiNguyenChienDauCo0SS09SS030();
      }

      // await Future.delayed(Duration.zero);
      // await Future.delayed(Duration(milliseconds: 100));
      if (_trangThaiTaiTaiNguyenChienDauCoSSS10SS010?.isTrangThaiSanSangTai() == true && _trangThaiTaiTaiNguyenChienDauCo0SS09SS030?.isTrangThaiHoanTatTai() == true) {
        await _trangThaiTaiTaiNguyenChienDauCoSSS10SS010?.onVoidCaiDatTrangThaiDangTai();
        await onTaiTaiNguyenChienDauCoSSS10SS010();
      }

      // await Future.delayed(Duration.zero);
      // await Future.delayed(Duration(milliseconds: 100));
      if (_trangThaiTaiTaiNguyenChienDauCoSSS10SS020?.isTrangThaiSanSangTai() == true && _trangThaiTaiTaiNguyenChienDauCoSSS10SS010?.isTrangThaiHoanTatTai() == true) {
        await _trangThaiTaiTaiNguyenChienDauCoSSS10SS020?.onVoidCaiDatTrangThaiDangTai();
        await onTaiTaiNguyenChienDauCoSSS10SS020();
      }

      // await Future.delayed(Duration.zero);
      // await Future.delayed(Duration(milliseconds: 100));
      if (_trangThaiTaiTaiNguyenChienDauCoSSS10SS030?.isTrangThaiSanSangTai() == true && _trangThaiTaiTaiNguyenChienDauCoSSS10SS020?.isTrangThaiHoanTatTai() == true) {
        await _trangThaiTaiTaiNguyenChienDauCoSSS10SS030?.onVoidCaiDatTrangThaiDangTai();
        await onTaiTaiNguyenChienDauCoSSS10SS030();
      }

      // await Future.delayed(Duration.zero);
      // await Future.delayed(Duration(milliseconds: 100));
      if (_trangThaiTaiTaiNguyenChienDauCoSSS10SS040?.isTrangThaiSanSangTai() == true && _trangThaiTaiTaiNguyenChienDauCoSSS10SS030?.isTrangThaiHoanTatTai() == true) {
        await _trangThaiTaiTaiNguyenChienDauCoSSS10SS040?.onVoidCaiDatTrangThaiDangTai();
        await onTaiTaiNguyenChienDauCoSSS10SS040();
      }

      // await Future.delayed(Duration.zero);
      // await Future.delayed(Duration(milliseconds: 100));
      if (_trangThaiTaiTaiNguyenChienDauCoSSS10SS050?.isTrangThaiSanSangTai() == true && _trangThaiTaiTaiNguyenChienDauCoSSS10SS040?.isTrangThaiHoanTatTai() == true) {
        await _trangThaiTaiTaiNguyenChienDauCoSSS10SS050?.onVoidCaiDatTrangThaiDangTai();
        await onTaiTaiNguyenChienDauCoSSS10SS050();
      }

      ///
      // await Future.delayed(Duration.zero);
      // await Future.delayed(Duration(milliseconds: 1000));
    }
    ///
    return;
  }

  Future<void> onTaiTaiNguyenChienDauCo00E03SS010FullSize({bool? isLoadForMissionExecution}) async {
    /// -----
    /// TODO:
    /// -----
    await Future.delayed(Duration.zero);

    getChienDauCo00E03SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh?.onVoidCaiDatKichThuocRS100(value: true, caiDatUuTien: true, caiDatTuongQuan: true);

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      maDinhDanh: getChienDauCo00E03SS010?.getMaDinhDanhChienDauCo,
      thuocTinhHinhAnh: getChienDauCo00E03SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
    );

    if (isLoadForMissionExecution == true) {
      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS010CDCDCS00E03SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS010CDCDCS00E03SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS020CDCDCS00E03SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS020CDCDCS00E03SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS030CDCDCS00E03SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS030CDCDCS00E03SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS010CDCDCS00E03SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS010CDCDCS00E03SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS020CDCDCS00E03SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS020CDCDCS00E03SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS030CDCDCS00E03SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS030CDCDCS00E03SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00E03SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS010CDCDCS00E03SS010?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00E03SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS02
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS020CDCDCS00E03SS010?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00E03SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS03
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS030CDCDCS00E03SS010?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00E03SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS010CDCDCS00E03SS010?.getMaDinhDanhVuKhiTanCong),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00E03SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS020CDCDCS00E03SS010?.getMaDinhDanhVuKhiTanCong),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00E03SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS030CDCDCS00E03SS010?.getMaDinhDanhVuKhiTanCong),
          );
    }

    /// -----
    /// TODO:
    /// -----

    await Future.delayed(Duration.zero);
    await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00E03SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCo00E03SS010?.getMaDinhDanhChienDauCo),
    );

    ///
    return;
  }

  Future<void> onTaiTaiNguyenChienDauCo00E03SS020FullSize({bool? isLoadForMissionExecution}) async {
    /// -----
    /// TODO:
    /// -----
    await Future.delayed(Duration.zero);

    getChienDauCo00E03SS020?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh?.onVoidCaiDatKichThuocRS100(value: true, caiDatUuTien: true, caiDatTuongQuan: true);

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      maDinhDanh: getChienDauCo00E03SS020?.getMaDinhDanhChienDauCo,
      thuocTinhHinhAnh: getChienDauCo00E03SS020?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
    );

    if (isLoadForMissionExecution == true) {
      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS010CDCDCS00E03SS020?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS010CDCDCS00E03SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS020CDCDCS00E03SS020?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS020CDCDCS00E03SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS030CDCDCS00E03SS020?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS030CDCDCS00E03SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS010CDCDCS00E03SS020?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS010CDCDCS00E03SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS020CDCDCS00E03SS020?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS020CDCDCS00E03SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS030CDCDCS00E03SS020?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS030CDCDCS00E03SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00E03SS02?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS010CDCDCS00E03SS020?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00E03SS02?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS02
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS020CDCDCS00E03SS020?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00E03SS02?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS03
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS030CDCDCS00E03SS020?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00E03SS02?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS010CDCDCS00E03SS020?.getMaDinhDanhVuKhiTanCong),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00E03SS02?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS020CDCDCS00E03SS020?.getMaDinhDanhVuKhiTanCong),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00E03SS02?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS030CDCDCS00E03SS020?.getMaDinhDanhVuKhiTanCong),
          );
    }

    /// -----
    /// TODO:
    /// -----

    await Future.delayed(Duration.zero);
    await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00E03SS02?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCo00E03SS020?.getMaDinhDanhChienDauCo),
    );

    ///
    return;
  }

  Future<void> onTaiTaiNguyenChienDauCo00E03SS030FullSize({bool? isLoadForMissionExecution}) async {
    /// -----
    /// TODO:
    /// -----
    await Future.delayed(Duration.zero);

    getChienDauCo00E03SS030?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh?.onVoidCaiDatKichThuocRS100(value: true, caiDatUuTien: true, caiDatTuongQuan: true);

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      maDinhDanh: getChienDauCo00E03SS030?.getMaDinhDanhChienDauCo,
      thuocTinhHinhAnh: getChienDauCo00E03SS030?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
    );

    if (isLoadForMissionExecution == true) {
      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS010CDCDCS00E03SS030?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS010CDCDCS00E03SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS020CDCDCS00E03SS030?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS020CDCDCS00E03SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS030CDCDCS00E03SS030?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS030CDCDCS00E03SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS010CDCDCS00E03SS030?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS010CDCDCS00E03SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS020CDCDCS00E03SS030?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS020CDCDCS00E03SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS030CDCDCS00E03SS030?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS030CDCDCS00E03SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00E03SS03?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS010CDCDCS00E03SS030?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00E03SS03?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS02
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS020CDCDCS00E03SS030?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00E03SS03?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS03
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS030CDCDCS00E03SS030?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00E03SS03?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS010CDCDCS00E03SS030?.getMaDinhDanhVuKhiTanCong),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00E03SS03?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS020CDCDCS00E03SS030?.getMaDinhDanhVuKhiTanCong),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00E03SS03?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS030CDCDCS00E03SS030?.getMaDinhDanhVuKhiTanCong),
          );
    }

    /// -----
    /// TODO:
    /// -----

    await Future.delayed(Duration.zero);
    await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00E03SS03?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCo00E03SS030?.getMaDinhDanhChienDauCo),
    );

    ///
    return;
  }

  Future<void> onTaiTaiNguyenChienDauCo00D04SS010FullSize({bool? isLoadForMissionExecution}) async {
    /// -----
    /// TODO:
    /// -----
    await Future.delayed(Duration.zero);

    getChienDauCo00D04SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh?.onVoidCaiDatKichThuocRS100(value: true, caiDatUuTien: true, caiDatTuongQuan: true);

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      maDinhDanh: getChienDauCo00D04SS010?.getMaDinhDanhChienDauCo,
      thuocTinhHinhAnh: getChienDauCo00D04SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
    );

    if (isLoadForMissionExecution == true) {
      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS010CDCDCS00D04SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS010CDCDCS00D04SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS020CDCDCS00D04SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS020CDCDCS00D04SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS030CDCDCS00D04SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS030CDCDCS00D04SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS010CDCDCS00D04SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS010CDCDCS00D04SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS020CDCDCS00D04SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS020CDCDCS00D04SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS030CDCDCS00D04SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS030CDCDCS00D04SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00D04SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS010CDCDCS00D04SS010?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00D04SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS02
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS020CDCDCS00D04SS010?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00D04SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS03
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS030CDCDCS00D04SS010?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00D04SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS010CDCDCS00D04SS010?.getMaDinhDanhVuKhiTanCong),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00D04SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS020CDCDCS00D04SS010?.getMaDinhDanhVuKhiTanCong),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00D04SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS030CDCDCS00D04SS010?.getMaDinhDanhVuKhiTanCong),
          );
    }

    /// -----
    /// TODO:
    /// -----

    await Future.delayed(Duration.zero);
    await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00D04SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCo00D04SS010?.getMaDinhDanhChienDauCo),
    );

    ///
    return;
  }

  Future<void> onTaiTaiNguyenChienDauCo00C05SS010FullSize({bool? isLoadForMissionExecution}) async {
    /// -----
    /// TODO:
    /// -----
    await Future.delayed(Duration.zero);

    getChienDauCo00C05SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh?.onVoidCaiDatKichThuocRS100(value: true, caiDatUuTien: true, caiDatTuongQuan: true);

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      maDinhDanh: getChienDauCo00C05SS010?.getMaDinhDanhChienDauCo,
      thuocTinhHinhAnh: getChienDauCo00C05SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
    );

    if (isLoadForMissionExecution == true) {
      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS010CDCDCS00C05SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS010CDCDCS00C05SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS020CDCDCS00C05SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS020CDCDCS00C05SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS030CDCDCS00C05SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS030CDCDCS00C05SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS010CDCDCS00C05SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS010CDCDCS00C05SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS020CDCDCS00C05SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS020CDCDCS00C05SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS030CDCDCS00C05SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS030CDCDCS00C05SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00C05SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS010CDCDCS00C05SS010?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00C05SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS02
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS020CDCDCS00C05SS010?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00C05SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS03
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS030CDCDCS00C05SS010?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00C05SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS010CDCDCS00C05SS010?.getMaDinhDanhVuKhiTanCong),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00C05SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS020CDCDCS00C05SS010?.getMaDinhDanhVuKhiTanCong),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00C05SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS030CDCDCS00C05SS010?.getMaDinhDanhVuKhiTanCong),
          );
    }

    /// -----
    /// TODO:
    /// -----

    await Future.delayed(Duration.zero);
    await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00C05SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCo00C05SS010?.getMaDinhDanhChienDauCo),
    );

    ///
    return;
  }

  Future<void> onTaiTaiNguyenChienDauCo00B06SS010FullSize({bool? isLoadForMissionExecution}) async {
    /// -----
    /// TODO:
    /// -----
    await Future.delayed(Duration.zero);

    getChienDauCo00B06SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh?.onVoidCaiDatKichThuocRS100(value: true, caiDatUuTien: true, caiDatTuongQuan: true);

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      maDinhDanh: getChienDauCo00B06SS010?.getMaDinhDanhChienDauCo,
      thuocTinhHinhAnh: getChienDauCo00B06SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
    );

    if (isLoadForMissionExecution == true) {
      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS010CDCDCS00B06SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS010CDCDCS00B06SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS020CDCDCS00B06SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS020CDCDCS00B06SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS030CDCDCS00B06SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS030CDCDCS00B06SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS010CDCDCS00B06SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS010CDCDCS00B06SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS020CDCDCS00B06SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS020CDCDCS00B06SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS030CDCDCS00B06SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS030CDCDCS00B06SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00B06SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS010CDCDCS00B06SS010?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00B06SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS02
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS020CDCDCS00B06SS010?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00B06SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS03
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS030CDCDCS00B06SS010?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00B06SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS010CDCDCS00B06SS010?.getMaDinhDanhVuKhiTanCong),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00B06SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS020CDCDCS00B06SS010?.getMaDinhDanhVuKhiTanCong),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00B06SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS030CDCDCS00B06SS010?.getMaDinhDanhVuKhiTanCong),
          );
    }

    /// -----
    /// TODO:
    /// -----

    await Future.delayed(Duration.zero);
    await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00B06SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCo00B06SS010?.getMaDinhDanhChienDauCo),
    );

    ///
    return;
  }

  Future<void> onTaiTaiNguyenChienDauCo00A07SS010FullSize({bool? isLoadForMissionExecution}) async {
    /// -----
    /// TODO:
    /// -----
    await Future.delayed(Duration.zero);

    getChienDauCo00A07SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh?.onVoidCaiDatKichThuocRS100(value: true, caiDatUuTien: true, caiDatTuongQuan: true);

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      maDinhDanh: getChienDauCo00A07SS010?.getMaDinhDanhChienDauCo,
      thuocTinhHinhAnh: getChienDauCo00A07SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
    );

    if (isLoadForMissionExecution == true) {
      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS010CDCDCS00A07SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS010CDCDCS00A07SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS020CDCDCS00A07SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS020CDCDCS00A07SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS030CDCDCS00A07SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS030CDCDCS00A07SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS010CDCDCS00A07SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS010CDCDCS00A07SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS020CDCDCS00A07SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS020CDCDCS00A07SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS030CDCDCS00A07SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS030CDCDCS00A07SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00A07SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS010CDCDCS00A07SS010?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00A07SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS02
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS020CDCDCS00A07SS010?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00A07SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS03
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS030CDCDCS00A07SS010?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00A07SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS010CDCDCS00A07SS010?.getMaDinhDanhVuKhiTanCong),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00A07SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS020CDCDCS00A07SS010?.getMaDinhDanhVuKhiTanCong),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00A07SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS030CDCDCS00A07SS010?.getMaDinhDanhVuKhiTanCong),
          );
    }

    /// -----
    /// TODO:
    /// -----

    await Future.delayed(Duration.zero);
    await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00A07SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCo00A07SS010?.getMaDinhDanhChienDauCo),
    );

    ///
    return;
  }

  Future<void> onTaiTaiNguyenChienDauCo00S08SS010FullSize({bool? isLoadForMissionExecution}) async {
    /// -----
    /// TODO:
    /// -----
    await Future.delayed(Duration.zero);

    getChienDauCo00S08SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh?.onVoidCaiDatKichThuocRS100(value: true, caiDatUuTien: true, caiDatTuongQuan: true);

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      maDinhDanh: getChienDauCo00S08SS010?.getMaDinhDanhChienDauCo,
      thuocTinhHinhAnh: getChienDauCo00S08SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
    );

    if (isLoadForMissionExecution == true) {
      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS010CDCDCS00S08SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS010CDCDCS00S08SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS020CDCDCS00S08SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS020CDCDCS00S08SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS030CDCDCS00S08SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS030CDCDCS00S08SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS010CDCDCS00S08SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS010CDCDCS00S08SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS020CDCDCS00S08SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS020CDCDCS00S08SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS030CDCDCS00S08SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS030CDCDCS00S08SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00S08SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS010CDCDCS00S08SS010?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00S08SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS02
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS020CDCDCS00S08SS010?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00S08SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS03
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS030CDCDCS00S08SS010?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00S08SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS010CDCDCS00S08SS010?.getMaDinhDanhVuKhiTanCong),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00S08SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS020CDCDCS00S08SS010?.getMaDinhDanhVuKhiTanCong),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00S08SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS030CDCDCS00S08SS010?.getMaDinhDanhVuKhiTanCong),
          );
    }

    /// -----
    /// TODO:
    /// -----

    await Future.delayed(Duration.zero);
    await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao00S08SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCo00S08SS010?.getMaDinhDanhChienDauCo),
    );

    ///
    return;
  }

  Future<void> onTaiTaiNguyenChienDauCo0SS09SS010FullSize({bool? isLoadForMissionExecution}) async {
    /// -----
    /// TODO:
    /// -----
    await Future.delayed(Duration.zero);

    getChienDauCo0SS09SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh?.onVoidCaiDatKichThuocRS100(value: true, caiDatUuTien: true, caiDatTuongQuan: true);

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      maDinhDanh: getChienDauCo0SS09SS010?.getMaDinhDanhChienDauCo,
      thuocTinhHinhAnh: getChienDauCo0SS09SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
    );

    if (isLoadForMissionExecution == true) {
      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS010CDCDCS0SS09SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS010CDCDCS0SS09SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS020CDCDCS0SS09SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS020CDCDCS0SS09SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS030CDCDCS0SS09SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS030CDCDCS0SS09SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS010CDCDCS0SS09SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS010CDCDCS0SS09SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS020CDCDCS0SS09SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS020CDCDCS0SS09SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS030CDCDCS0SS09SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS030CDCDCS0SS09SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao0SS09SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS010CDCDCS0SS09SS010?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao0SS09SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS02
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS020CDCDCS0SS09SS010?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao0SS09SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS03
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS030CDCDCS0SS09SS010?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao0SS09SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS010CDCDCS0SS09SS010?.getMaDinhDanhVuKhiTanCong),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao0SS09SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS020CDCDCS0SS09SS010?.getMaDinhDanhVuKhiTanCong),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao0SS09SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS030CDCDCS0SS09SS010?.getMaDinhDanhVuKhiTanCong),
          );
    }

    /// -----
    /// TODO:
    /// -----

    await Future.delayed(Duration.zero);
    await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao0SS09SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCo0SS09SS010?.getMaDinhDanhChienDauCo),
    );

    ///
    return;
  }

  Future<void> onTaiTaiNguyenChienDauCo0SS09SS020FullSize({bool? isLoadForMissionExecution}) async {
    /// -----
    /// TODO:
    /// -----
    await Future.delayed(Duration.zero);

    getChienDauCo0SS09SS020?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh?.onVoidCaiDatKichThuocRS100(value: true, caiDatUuTien: true, caiDatTuongQuan: true);

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      maDinhDanh: getChienDauCo0SS09SS020?.getMaDinhDanhChienDauCo,
      thuocTinhHinhAnh: getChienDauCo0SS09SS020?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
    );

    if (isLoadForMissionExecution == true) {
      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS010CDCDCS0SS09SS020?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS010CDCDCS0SS09SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS020CDCDCS0SS09SS020?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS020CDCDCS0SS09SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS030CDCDCS0SS09SS020?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS030CDCDCS0SS09SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS010CDCDCS0SS09SS020?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS010CDCDCS0SS09SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS020CDCDCS0SS09SS020?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS020CDCDCS0SS09SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS030CDCDCS0SS09SS020?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS030CDCDCS0SS09SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao0SS09SS02?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS010CDCDCS0SS09SS020?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao0SS09SS02?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS02
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS020CDCDCS0SS09SS020?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao0SS09SS02?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS03
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS030CDCDCS0SS09SS020?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao0SS09SS02?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS010CDCDCS0SS09SS020?.getMaDinhDanhVuKhiTanCong),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao0SS09SS02?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS020CDCDCS0SS09SS020?.getMaDinhDanhVuKhiTanCong),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao0SS09SS02?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS030CDCDCS0SS09SS020?.getMaDinhDanhVuKhiTanCong),
          );
    }

    /// -----
    /// TODO:
    /// -----

    await Future.delayed(Duration.zero);
    await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao0SS09SS02?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCo0SS09SS020?.getMaDinhDanhChienDauCo),
    );

    ///
    return;
  }

  Future<void> onTaiTaiNguyenChienDauCo0SS09SS030FullSize({bool? isLoadForMissionExecution}) async {
    /// -----
    /// TODO:
    /// -----
    await Future.delayed(Duration.zero);

    getChienDauCo0SS09SS030?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh?.onVoidCaiDatKichThuocRS100(value: true, caiDatUuTien: true, caiDatTuongQuan: true);

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      maDinhDanh: getChienDauCo0SS09SS030?.getMaDinhDanhChienDauCo,
      thuocTinhHinhAnh: getChienDauCo0SS09SS030?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
    );

    if (isLoadForMissionExecution == true) {
      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS010CDCDCS0SS09SS030?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS010CDCDCS0SS09SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS020CDCDCS0SS09SS030?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS020CDCDCS0SS09SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS030CDCDCS0SS09SS030?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS030CDCDCS0SS09SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS010CDCDCS0SS09SS030?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS010CDCDCS0SS09SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS020CDCDCS0SS09SS030?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS020CDCDCS0SS09SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS030CDCDCS0SS09SS030?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS030CDCDCS0SS09SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao0SS09SS03?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS010CDCDCS0SS09SS030?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao0SS09SS03?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS02
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS020CDCDCS0SS09SS030?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao0SS09SS03?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS03
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS030CDCDCS0SS09SS030?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao0SS09SS03?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS010CDCDCS0SS09SS030?.getMaDinhDanhVuKhiTanCong),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao0SS09SS03?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS020CDCDCS0SS09SS030?.getMaDinhDanhVuKhiTanCong),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao0SS09SS03?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS030CDCDCS0SS09SS030?.getMaDinhDanhVuKhiTanCong),
          );
    }

    /// -----
    /// TODO:
    /// -----

    await Future.delayed(Duration.zero);
    await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSao0SS09SS03?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCo0SS09SS030?.getMaDinhDanhChienDauCo),
    );

    ///
    return;
  }

  Future<void> onTaiTaiNguyenChienDauCoSSS10SS010FullSize({bool? isLoadForMissionExecution}) async {
    /// -----
    /// TODO:
    /// -----
    await Future.delayed(Duration.zero);

    getChienDauCoSSS10SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh?.onVoidCaiDatKichThuocRS100(value: true, caiDatUuTien: true, caiDatTuongQuan: true);

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      maDinhDanh: getChienDauCoSSS10SS010?.getMaDinhDanhChienDauCo,
      thuocTinhHinhAnh: getChienDauCoSSS10SS010?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
    );

    if (isLoadForMissionExecution == true) {
      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS010CDCDCSSSS10SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS010CDCDCSSSS10SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS020CDCDCSSSS10SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS020CDCDCSSSS10SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS030CDCDCSSSS10SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS030CDCDCSSSS10SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS010CDCDCSSSS10SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS010CDCDCSSSS10SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS020CDCDCSSSS10SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS020CDCDCSSSS10SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS030CDCDCSSSS10SS010?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS030CDCDCSSSS10SS010?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS010CDCDCSSSS10SS010?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS02
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS020CDCDCSSSS10SS010?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS03
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS030CDCDCSSSS10SS010?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS010CDCDCSSSS10SS010?.getMaDinhDanhVuKhiTanCong),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS020CDCDCSSSS10SS010?.getMaDinhDanhVuKhiTanCong),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS030CDCDCSSSS10SS010?.getMaDinhDanhVuKhiTanCong),
          );
    }

    /// -----
    /// TODO:
    /// -----

    await Future.delayed(Duration.zero);
    await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS01?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCoSSS10SS010?.getMaDinhDanhChienDauCo),
    );

    ///
    return;
  }

  Future<void> onTaiTaiNguyenChienDauCoSSS10SS020FullSize({bool? isLoadForMissionExecution}) async {
    /// -----
    /// TODO:
    /// -----
    await Future.delayed(Duration.zero);

    getChienDauCoSSS10SS020?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh?.onVoidCaiDatKichThuocRS100(value: true, caiDatUuTien: true, caiDatTuongQuan: true);

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      maDinhDanh: getChienDauCoSSS10SS020?.getMaDinhDanhChienDauCo,
      thuocTinhHinhAnh: getChienDauCoSSS10SS020?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
    );

    if (isLoadForMissionExecution == true) {
      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS010CDCDCSSSS10SS020?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS010CDCDCSSSS10SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS020CDCDCSSSS10SS020?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS020CDCDCSSSS10SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS030CDCDCSSSS10SS020?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS030CDCDCSSSS10SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS010CDCDCSSSS10SS020?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS010CDCDCSSSS10SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS020CDCDCSSSS10SS020?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS020CDCDCSSSS10SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS030CDCDCSSSS10SS020?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS030CDCDCSSSS10SS020?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS02?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS010CDCDCSSSS10SS020?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS02?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS02
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS020CDCDCSSSS10SS020?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS02?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS03
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS030CDCDCSSSS10SS020?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS02?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS010CDCDCSSSS10SS020?.getMaDinhDanhVuKhiTanCong),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS02?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS020CDCDCSSSS10SS020?.getMaDinhDanhVuKhiTanCong),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS02?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS030CDCDCSSSS10SS020?.getMaDinhDanhVuKhiTanCong),
          );
    }

    /// -----
    /// TODO:
    /// -----

    await Future.delayed(Duration.zero);
    await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS02?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCoSSS10SS020?.getMaDinhDanhChienDauCo),
    );

    ///
    return;
  }

  Future<void> onTaiTaiNguyenChienDauCoSSS10SS030FullSize({bool? isLoadForMissionExecution}) async {
    /// -----
    /// TODO:
    /// -----
    await Future.delayed(Duration.zero);

    getChienDauCoSSS10SS030?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh?.onVoidCaiDatKichThuocRS100(value: true, caiDatUuTien: true, caiDatTuongQuan: true);

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      maDinhDanh: getChienDauCoSSS10SS030?.getMaDinhDanhChienDauCo,
      thuocTinhHinhAnh: getChienDauCoSSS10SS030?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
    );

    if (isLoadForMissionExecution == true) {
      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS010CDCDCSSSS10SS030?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS010CDCDCSSSS10SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS020CDCDCSSSS10SS030?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS020CDCDCSSSS10SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS030CDCDCSSSS10SS030?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS030CDCDCSSSS10SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS010CDCDCSSSS10SS030?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS010CDCDCSSSS10SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS020CDCDCSSSS10SS030?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS020CDCDCSSSS10SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS030CDCDCSSSS10SS030?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS030CDCDCSSSS10SS030?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS03?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS010CDCDCSSSS10SS030?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS03?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS02
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS020CDCDCSSSS10SS030?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS03?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS03
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS030CDCDCSSSS10SS030?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS03?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS010CDCDCSSSS10SS030?.getMaDinhDanhVuKhiTanCong),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS03?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS020CDCDCSSSS10SS030?.getMaDinhDanhVuKhiTanCong),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS03?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS030CDCDCSSSS10SS030?.getMaDinhDanhVuKhiTanCong),
          );
    }

    /// -----
    /// TODO:
    /// -----

    await Future.delayed(Duration.zero);
    await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS03?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCoSSS10SS030?.getMaDinhDanhChienDauCo),
    );

    ///
    return;
  }

  Future<void> onTaiTaiNguyenChienDauCoSSS10SS040FullSize({bool? isLoadForMissionExecution}) async {
    /// -----
    /// TODO:
    /// -----
    await Future.delayed(Duration.zero);

    getChienDauCoSSS10SS040?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh?.onVoidCaiDatKichThuocRS100(value: true, caiDatUuTien: true, caiDatTuongQuan: true);

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      maDinhDanh: getChienDauCoSSS10SS040?.getMaDinhDanhChienDauCo,
      thuocTinhHinhAnh: getChienDauCoSSS10SS040?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
    );

    if (isLoadForMissionExecution == true) {
      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS010CDCDCSSSS10SS040?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS010CDCDCSSSS10SS040?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS020CDCDCSSSS10SS040?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS020CDCDCSSSS10SS040?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS030CDCDCSSSS10SS040?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS030CDCDCSSSS10SS040?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS010CDCDCSSSS10SS040?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS010CDCDCSSSS10SS040?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS020CDCDCSSSS10SS040?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS020CDCDCSSSS10SS040?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS030CDCDCSSSS10SS040?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS030CDCDCSSSS10SS040?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);

      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS04?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS010CDCDCSSSS10SS040?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);

      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS04?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS02
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS020CDCDCSSSS10SS040?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);

      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS04?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS03
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS030CDCDCSSSS10SS040?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);

      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS04?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS010CDCDCSSSS10SS040?.getMaDinhDanhVuKhiTanCong),
          );

      await Future.delayed(Duration.zero);

      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS04?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS020CDCDCSSSS10SS040?.getMaDinhDanhVuKhiTanCong),
          );

      await Future.delayed(Duration.zero);

      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS04?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS030CDCDCSSSS10SS040?.getMaDinhDanhVuKhiTanCong),
          );
    }

    /// -----
    /// TODO:
    /// -----

    await Future.delayed(Duration.zero);
    await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS04?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCoSSS10SS040?.getMaDinhDanhChienDauCo),
    );

    ///
    return;
  }

  Future<void> onTaiTaiNguyenChienDauCoSSS10SS050FullSize({bool? isLoadForMissionExecution}) async {
    /// -----
    /// TODO:
    /// -----
    await Future.delayed(Duration.zero);

    getChienDauCoSSS10SS050?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh?.onVoidCaiDatKichThuocRS100(value: true, caiDatUuTien: true, caiDatTuongQuan: true);

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
      maDinhDanh: getChienDauCoSSS10SS050?.getMaDinhDanhChienDauCo,
      thuocTinhHinhAnh: getChienDauCoSSS10SS050?.getThuocTinhChienDauCo?.getThuocTinhHinhAnh,
    );

    if (isLoadForMissionExecution == true) {
      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS010CDCDCSSSS10SS050?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS010CDCDCSSSS10SS050?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS020CDCDCSSSS10SS050?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS020CDCDCSSSS10SS050?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getVuKhiSungChinhSS030CDCDCSSSS10SS050?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getVuKhiSungChinhSS030CDCDCSSSS10SS050?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS010CDCDCSSSS10SS050?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS010CDCDCSSSS10SS050?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS020CDCDCSSSS10SS050?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS020CDCDCSSSS10SS050?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinh(
        maDinhDanh: getTenLuaTanCongSS030CDCDCSSSS10SS050?.getMaDinhDanhVuKhiTanCong,
        thuocTinhHinhAnh: getTenLuaTanCongSS030CDCDCSSSS10SS050?.getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh,
      );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS05?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS010CDCDCSSSS10SS050?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS05?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS02
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS020CDCDCSSSS10SS050?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS05?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS03
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(
              maDinhDanh: getVuKhiSungChinhSS030CDCDCSSSS10SS050?.getMaDinhDanhVuKhiTanCong,
            ),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS05?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS010CDCDCSSSS10SS050?.getMaDinhDanhVuKhiTanCong),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS05?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS020CDCDCSSSS10SS050?.getMaDinhDanhVuKhiTanCong),
          );

      await Future.delayed(Duration.zero);
      await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS05?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03
          ?.caiDatSpriteAnimation(
            value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getTenLuaTanCongSS030CDCDCSSSS10SS050?.getMaDinhDanhVuKhiTanCong),
          );
    }

    /// -----
    /// TODO:
    /// -----

    await Future.delayed(Duration.zero);
    await getTrangThaiHangarTongQuat?.getChienDauCoDangCapSaoSSS10SS05?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(
      value: getThuocTinhTaiNguyenChienDauCo?.onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh(maDinhDanh: getChienDauCoSSS10SS050?.getMaDinhDanhChienDauCo),
    );

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    try {
      /// -----
      /// TODO:
      /// -----
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onResetRootForSubCom');
    }

    ///
    return;
  }

  Future<void> onCaiDatChatLuongDoHoaThap() async {

    if (getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?.isNotEmpty == true) {
      for (var entry in (getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?.entries ?? [])) {
        // print('${entry.key} => ${entry.value}')
        entry.value?.onVoidCaiDatKichThuocRS025(value: true, caiDatUuTien: true, caiDatTuongQuan: true);
      }
    }

    ///
    return;
  }

  Future<void> onCaiDatChatLuongDoHoaCao() async {

    if (getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?.isNotEmpty == true) {
      for (var entry in (getThuocTinhTaiNguyenChienDauCo?.getMapTaiNguyenHinhAnhNgoaiHinh?.entries ?? [])) {
        entry.value?.onVoidCaiDatKichThuocRS100(value: true, caiDatUuTien: true, caiDatTuongQuan: true);
      }
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onReportRootIssue({required String? nameFunction}) async {
    if (kDebugMode) {
      String message = '[❗️❗️❗️Báo Cáo Vấn Đề❗️❗️❗️]: $getMaDinhDanhCauTrucThucThi ▶️ $nameFunction';
      throw (Exception(message));
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  THUOCTINHTAINGUYENCHIENDAUCO? _thuocTinhTaiNguyenChienDauCo;
  THUOCTINHTAINGUYENCHIENDAUCO? get getThuocTinhTaiNguyenChienDauCo => _thuocTinhTaiNguyenChienDauCo;
  Future<void> onVoidCaiDatThuocTinhTaiNguyenChienDauCo({required THUOCTINHTAINGUYENCHIENDAUCO? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thuocTinhTaiNguyenChienDauCo = value;
    } else {
      _thuocTinhTaiNguyenChienDauCo ??= value;
    }

    ///
    return;
  }

  ///
  MOHINHCHIENDAUCO00E03SS010? _chienDauCo00E03SS010;
  MOHINHCHIENDAUCO00E03SS010? get getChienDauCo00E03SS010 => _chienDauCo00E03SS010;
  Future<void> onVoidCaiDatChienDauCo00E03SS010({required MOHINHCHIENDAUCO00E03SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chienDauCo00E03SS010 = value;
    } else {
      _chienDauCo00E03SS010 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS010CDCDCS00E03SS010? _vuKhiSungChinhSS010CDCDCS00E03SS010;
  VUKHISUNGCHINHSS010CDCDCS00E03SS010? get getVuKhiSungChinhSS010CDCDCS00E03SS010 => _vuKhiSungChinhSS010CDCDCS00E03SS010;
  Future<void> onVoidCaiDatVuKhiSungChinhSS010CDCDCS00E03SS010({required VUKHISUNGCHINHSS010CDCDCS00E03SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS010CDCDCS00E03SS010 = value;
    } else {
      _vuKhiSungChinhSS010CDCDCS00E03SS010 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS020CDCDCS00E03SS010? _vuKhiSungChinhSS020CDCDCS00E03SS010;
  VUKHISUNGCHINHSS020CDCDCS00E03SS010? get getVuKhiSungChinhSS020CDCDCS00E03SS010 => _vuKhiSungChinhSS020CDCDCS00E03SS010;
  Future<void> onVoidCaiDatVuKhiSungChinhSS020CDCDCS00E03SS010({required VUKHISUNGCHINHSS020CDCDCS00E03SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS020CDCDCS00E03SS010 = value;
    } else {
      _vuKhiSungChinhSS020CDCDCS00E03SS010 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS030CDCDCS00E03SS010? _vuKhiSungChinhSS030CDCDCS00E03SS010;
  VUKHISUNGCHINHSS030CDCDCS00E03SS010? get getVuKhiSungChinhSS030CDCDCS00E03SS010 => _vuKhiSungChinhSS030CDCDCS00E03SS010;
  Future<void> onVoidCaiDatVuKhiSungChinhSS030CDCDCS00E03SS010({required VUKHISUNGCHINHSS030CDCDCS00E03SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS030CDCDCS00E03SS010 = value;
    } else {
      _vuKhiSungChinhSS030CDCDCS00E03SS010 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS010CDCDCS00E03SS010? _tenLuaTanCongSS010CDCDCS00E03SS010;
  TENLUATANCONGSS010CDCDCS00E03SS010? get getTenLuaTanCongSS010CDCDCS00E03SS010 => _tenLuaTanCongSS010CDCDCS00E03SS010;
  Future<void> onVoidCaiDatTenLuaTanCongSS010CDCDCS00E03SS010({required TENLUATANCONGSS010CDCDCS00E03SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS010CDCDCS00E03SS010 = value;
    } else {
      _tenLuaTanCongSS010CDCDCS00E03SS010 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS020CDCDCS00E03SS010? _tenLuaTanCongSS020CDCDCS00E03SS010;
  TENLUATANCONGSS020CDCDCS00E03SS010? get getTenLuaTanCongSS020CDCDCS00E03SS010 => _tenLuaTanCongSS020CDCDCS00E03SS010;
  Future<void> onVoidCaiDatTenLuaTanCongSS020CDCDCS00E03SS010({required TENLUATANCONGSS020CDCDCS00E03SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS020CDCDCS00E03SS010 = value;
    } else {
      _tenLuaTanCongSS020CDCDCS00E03SS010 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS030CDCDCS00E03SS010? _tenLuaTanCongSS030CDCDCS00E03SS010;
  TENLUATANCONGSS030CDCDCS00E03SS010? get getTenLuaTanCongSS030CDCDCS00E03SS010 => _tenLuaTanCongSS030CDCDCS00E03SS010;
  Future<void> onVoidCaiDatTenLuaTanCongSS030CDCDCS00E03SS010({required TENLUATANCONGSS030CDCDCS00E03SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS030CDCDCS00E03SS010 = value;
    } else {
      _tenLuaTanCongSS030CDCDCS00E03SS010 ??= value;
    }

    ///
    return;
  }

  ///
  MOHINHCHIENDAUCO00E03SS020? _chienDauCo00E03SS020;
  MOHINHCHIENDAUCO00E03SS020? get getChienDauCo00E03SS020 => _chienDauCo00E03SS020;
  Future<void> onVoidCaiDatChienDauCo00E03SS020({required MOHINHCHIENDAUCO00E03SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chienDauCo00E03SS020 = value;
    } else {
      _chienDauCo00E03SS020 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS010CDCDCS00E03SS020? _vuKhiSungChinhSS010CDCDCS00E03SS020;
  VUKHISUNGCHINHSS010CDCDCS00E03SS020? get getVuKhiSungChinhSS010CDCDCS00E03SS020 => _vuKhiSungChinhSS010CDCDCS00E03SS020;
  Future<void> onVoidCaiDatVuKhiSungChinhSS010CDCDCS00E03SS020({required VUKHISUNGCHINHSS010CDCDCS00E03SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS010CDCDCS00E03SS020 = value;
    } else {
      _vuKhiSungChinhSS010CDCDCS00E03SS020 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS020CDCDCS00E03SS020? _vuKhiSungChinhSS020CDCDCS00E03SS020;
  VUKHISUNGCHINHSS020CDCDCS00E03SS020? get getVuKhiSungChinhSS020CDCDCS00E03SS020 => _vuKhiSungChinhSS020CDCDCS00E03SS020;
  Future<void> onVoidCaiDatVuKhiSungChinhSS020CDCDCS00E03SS020({required VUKHISUNGCHINHSS020CDCDCS00E03SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS020CDCDCS00E03SS020 = value;
    } else {
      _vuKhiSungChinhSS020CDCDCS00E03SS020 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS030CDCDCS00E03SS020? _vuKhiSungChinhSS030CDCDCS00E03SS020;
  VUKHISUNGCHINHSS030CDCDCS00E03SS020? get getVuKhiSungChinhSS030CDCDCS00E03SS020 => _vuKhiSungChinhSS030CDCDCS00E03SS020;
  Future<void> onVoidCaiDatVuKhiSungChinhSS030CDCDCS00E03SS020({required VUKHISUNGCHINHSS030CDCDCS00E03SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS030CDCDCS00E03SS020 = value;
    } else {
      _vuKhiSungChinhSS030CDCDCS00E03SS020 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS010CDCDCS00E03SS020? _tenLuaTanCongSS010CDCDCS00E03SS020;
  TENLUATANCONGSS010CDCDCS00E03SS020? get getTenLuaTanCongSS010CDCDCS00E03SS020 => _tenLuaTanCongSS010CDCDCS00E03SS020;
  Future<void> onVoidCaiDatTenLuaTanCongSS010CDCDCS00E03SS020({required TENLUATANCONGSS010CDCDCS00E03SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS010CDCDCS00E03SS020 = value;
    } else {
      _tenLuaTanCongSS010CDCDCS00E03SS020 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS020CDCDCS00E03SS020? _tenLuaTanCongSS020CDCDCS00E03SS020;
  TENLUATANCONGSS020CDCDCS00E03SS020? get getTenLuaTanCongSS020CDCDCS00E03SS020 => _tenLuaTanCongSS020CDCDCS00E03SS020;
  Future<void> onVoidCaiDatTenLuaTanCongSS020CDCDCS00E03SS020({required TENLUATANCONGSS020CDCDCS00E03SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS020CDCDCS00E03SS020 = value;
    } else {
      _tenLuaTanCongSS020CDCDCS00E03SS020 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS030CDCDCS00E03SS020? _tenLuaTanCongSS030CDCDCS00E03SS020;
  TENLUATANCONGSS030CDCDCS00E03SS020? get getTenLuaTanCongSS030CDCDCS00E03SS020 => _tenLuaTanCongSS030CDCDCS00E03SS020;
  Future<void> onVoidCaiDatTenLuaTanCongSS030CDCDCS00E03SS020({required TENLUATANCONGSS030CDCDCS00E03SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS030CDCDCS00E03SS020 = value;
    } else {
      _tenLuaTanCongSS030CDCDCS00E03SS020 ??= value;
    }

    ///
    return;
  }

  ///
  MOHINHCHIENDAUCO00E03SS030? _chienDauCo00E03SS030;
  MOHINHCHIENDAUCO00E03SS030? get getChienDauCo00E03SS030 => _chienDauCo00E03SS030;
  Future<void> onVoidCaiDatChienDauCo00E03SS030({required MOHINHCHIENDAUCO00E03SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chienDauCo00E03SS030 = value;
    } else {
      _chienDauCo00E03SS030 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS010CDCDCS00E03SS030? _vuKhiSungChinhSS010CDCDCS00E03SS030;
  VUKHISUNGCHINHSS010CDCDCS00E03SS030? get getVuKhiSungChinhSS010CDCDCS00E03SS030 => _vuKhiSungChinhSS010CDCDCS00E03SS030;
  Future<void> onVoidCaiDatVuKhiSungChinhSS010CDCDCS00E03SS030({required VUKHISUNGCHINHSS010CDCDCS00E03SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS010CDCDCS00E03SS030 = value;
    } else {
      _vuKhiSungChinhSS010CDCDCS00E03SS030 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS020CDCDCS00E03SS030? _vuKhiSungChinhSS020CDCDCS00E03SS030;
  VUKHISUNGCHINHSS020CDCDCS00E03SS030? get getVuKhiSungChinhSS020CDCDCS00E03SS030 => _vuKhiSungChinhSS020CDCDCS00E03SS030;
  Future<void> onVoidCaiDatVuKhiSungChinhSS020CDCDCS00E03SS030({required VUKHISUNGCHINHSS020CDCDCS00E03SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS020CDCDCS00E03SS030 = value;
    } else {
      _vuKhiSungChinhSS020CDCDCS00E03SS030 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS030CDCDCS00E03SS030? _vuKhiSungChinhSS030CDCDCS00E03SS030;
  VUKHISUNGCHINHSS030CDCDCS00E03SS030? get getVuKhiSungChinhSS030CDCDCS00E03SS030 => _vuKhiSungChinhSS030CDCDCS00E03SS030;
  Future<void> onVoidCaiDatVuKhiSungChinhSS030CDCDCS00E03SS030({required VUKHISUNGCHINHSS030CDCDCS00E03SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS030CDCDCS00E03SS030 = value;
    } else {
      _vuKhiSungChinhSS030CDCDCS00E03SS030 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS010CDCDCS00E03SS030? _tenLuaTanCongSS010CDCDCS00E03SS030;
  TENLUATANCONGSS010CDCDCS00E03SS030? get getTenLuaTanCongSS010CDCDCS00E03SS030 => _tenLuaTanCongSS010CDCDCS00E03SS030;
  Future<void> onVoidCaiDatTenLuaTanCongSS010CDCDCS00E03SS030({required TENLUATANCONGSS010CDCDCS00E03SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS010CDCDCS00E03SS030 = value;
    } else {
      _tenLuaTanCongSS010CDCDCS00E03SS030 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS020CDCDCS00E03SS030? _tenLuaTanCongSS020CDCDCS00E03SS030;
  TENLUATANCONGSS020CDCDCS00E03SS030? get getTenLuaTanCongSS020CDCDCS00E03SS030 => _tenLuaTanCongSS020CDCDCS00E03SS030;
  Future<void> onVoidCaiDatTenLuaTanCongSS020CDCDCS00E03SS030({required TENLUATANCONGSS020CDCDCS00E03SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS020CDCDCS00E03SS030 = value;
    } else {
      _tenLuaTanCongSS020CDCDCS00E03SS030 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS030CDCDCS00E03SS030? _tenLuaTanCongSS030CDCDCS00E03SS030;
  TENLUATANCONGSS030CDCDCS00E03SS030? get getTenLuaTanCongSS030CDCDCS00E03SS030 => _tenLuaTanCongSS030CDCDCS00E03SS030;
  Future<void> onVoidCaiDatTenLuaTanCongSS030CDCDCS00E03SS030({required TENLUATANCONGSS030CDCDCS00E03SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS030CDCDCS00E03SS030 = value;
    } else {
      _tenLuaTanCongSS030CDCDCS00E03SS030 ??= value;
    }

    ///
    return;
  }

  ///
  MOHINHCHIENDAUCO00D04SS010? _chienDauCo00D04SS010;
  MOHINHCHIENDAUCO00D04SS010? get getChienDauCo00D04SS010 => _chienDauCo00D04SS010;
  Future<void> onVoidCaiDatChienDauCo00D04SS010({required MOHINHCHIENDAUCO00D04SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chienDauCo00D04SS010 = value;
    } else {
      _chienDauCo00D04SS010 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS010CDCDCS00D04SS010? _vuKhiSungChinhSS010CDCDCS00D04SS010;
  VUKHISUNGCHINHSS010CDCDCS00D04SS010? get getVuKhiSungChinhSS010CDCDCS00D04SS010 => _vuKhiSungChinhSS010CDCDCS00D04SS010;
  Future<void> onVoidCaiDatVuKhiSungChinhSS010CDCDCS00D04SS010({required VUKHISUNGCHINHSS010CDCDCS00D04SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS010CDCDCS00D04SS010 = value;
    } else {
      _vuKhiSungChinhSS010CDCDCS00D04SS010 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS020CDCDCS00D04SS010? _vuKhiSungChinhSS020CDCDCS00D04SS010;
  VUKHISUNGCHINHSS020CDCDCS00D04SS010? get getVuKhiSungChinhSS020CDCDCS00D04SS010 => _vuKhiSungChinhSS020CDCDCS00D04SS010;
  Future<void> onVoidCaiDatVuKhiSungChinhSS020CDCDCS00D04SS010({required VUKHISUNGCHINHSS020CDCDCS00D04SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS020CDCDCS00D04SS010 = value;
    } else {
      _vuKhiSungChinhSS020CDCDCS00D04SS010 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS030CDCDCS00D04SS010? _vuKhiSungChinhSS030CDCDCS00D04SS010;
  VUKHISUNGCHINHSS030CDCDCS00D04SS010? get getVuKhiSungChinhSS030CDCDCS00D04SS010 => _vuKhiSungChinhSS030CDCDCS00D04SS010;
  Future<void> onVoidCaiDatVuKhiSungChinhSS030CDCDCS00D04SS010({required VUKHISUNGCHINHSS030CDCDCS00D04SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS030CDCDCS00D04SS010 = value;
    } else {
      _vuKhiSungChinhSS030CDCDCS00D04SS010 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS010CDCDCS00D04SS010? _tenLuaTanCongSS010CDCDCS00D04SS010;
  TENLUATANCONGSS010CDCDCS00D04SS010? get getTenLuaTanCongSS010CDCDCS00D04SS010 => _tenLuaTanCongSS010CDCDCS00D04SS010;
  Future<void> onVoidCaiDatTenLuaTanCongSS010CDCDCS00D04SS010({required TENLUATANCONGSS010CDCDCS00D04SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS010CDCDCS00D04SS010 = value;
    } else {
      _tenLuaTanCongSS010CDCDCS00D04SS010 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS020CDCDCS00D04SS010? _tenLuaTanCongSS020CDCDCS00D04SS010;
  TENLUATANCONGSS020CDCDCS00D04SS010? get getTenLuaTanCongSS020CDCDCS00D04SS010 => _tenLuaTanCongSS020CDCDCS00D04SS010;
  Future<void> onVoidCaiDatTenLuaTanCongSS020CDCDCS00D04SS010({required TENLUATANCONGSS020CDCDCS00D04SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS020CDCDCS00D04SS010 = value;
    } else {
      _tenLuaTanCongSS020CDCDCS00D04SS010 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS030CDCDCS00D04SS010? _tenLuaTanCongSS030CDCDCS00D04SS010;
  TENLUATANCONGSS030CDCDCS00D04SS010? get getTenLuaTanCongSS030CDCDCS00D04SS010 => _tenLuaTanCongSS030CDCDCS00D04SS010;
  Future<void> onVoidCaiDatTenLuaTanCongSS030CDCDCS00D04SS010({required TENLUATANCONGSS030CDCDCS00D04SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS030CDCDCS00D04SS010 = value;
    } else {
      _tenLuaTanCongSS030CDCDCS00D04SS010 ??= value;
    }

    ///
    return;
  }

  ///
  MOHINHCHIENDAUCO00C05SS010? _chienDauCo00C05SS010;
  MOHINHCHIENDAUCO00C05SS010? get getChienDauCo00C05SS010 => _chienDauCo00C05SS010;
  Future<void> onVoidCaiDatChienDauCo00C05SS010({required MOHINHCHIENDAUCO00C05SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chienDauCo00C05SS010 = value;
    } else {
      _chienDauCo00C05SS010 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS010CDCDCS00C05SS010? _vuKhiSungChinhSS010CDCDCS00C05SS010;
  VUKHISUNGCHINHSS010CDCDCS00C05SS010? get getVuKhiSungChinhSS010CDCDCS00C05SS010 => _vuKhiSungChinhSS010CDCDCS00C05SS010;
  Future<void> onVoidCaiDatVuKhiSungChinhSS010CDCDCS00C05SS010({required VUKHISUNGCHINHSS010CDCDCS00C05SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS010CDCDCS00C05SS010 = value;
    } else {
      _vuKhiSungChinhSS010CDCDCS00C05SS010 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS020CDCDCS00C05SS010? _vuKhiSungChinhSS020CDCDCS00C05SS010;
  VUKHISUNGCHINHSS020CDCDCS00C05SS010? get getVuKhiSungChinhSS020CDCDCS00C05SS010 => _vuKhiSungChinhSS020CDCDCS00C05SS010;
  Future<void> onVoidCaiDatVuKhiSungChinhSS020CDCDCS00C05SS010({required VUKHISUNGCHINHSS020CDCDCS00C05SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS020CDCDCS00C05SS010 = value;
    } else {
      _vuKhiSungChinhSS020CDCDCS00C05SS010 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS030CDCDCS00C05SS010? _vuKhiSungChinhSS030CDCDCS00C05SS010;
  VUKHISUNGCHINHSS030CDCDCS00C05SS010? get getVuKhiSungChinhSS030CDCDCS00C05SS010 => _vuKhiSungChinhSS030CDCDCS00C05SS010;
  Future<void> onVoidCaiDatVuKhiSungChinhSS030CDCDCS00C05SS010({required VUKHISUNGCHINHSS030CDCDCS00C05SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS030CDCDCS00C05SS010 = value;
    } else {
      _vuKhiSungChinhSS030CDCDCS00C05SS010 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS010CDCDCS00C05SS010? _tenLuaTanCongSS010CDCDCS00C05SS010;
  TENLUATANCONGSS010CDCDCS00C05SS010? get getTenLuaTanCongSS010CDCDCS00C05SS010 => _tenLuaTanCongSS010CDCDCS00C05SS010;
  Future<void> onVoidCaiDatTenLuaTanCongSS010CDCDCS00C05SS010({required TENLUATANCONGSS010CDCDCS00C05SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS010CDCDCS00C05SS010 = value;
    } else {
      _tenLuaTanCongSS010CDCDCS00C05SS010 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS020CDCDCS00C05SS010? _tenLuaTanCongSS020CDCDCS00C05SS010;
  TENLUATANCONGSS020CDCDCS00C05SS010? get getTenLuaTanCongSS020CDCDCS00C05SS010 => _tenLuaTanCongSS020CDCDCS00C05SS010;
  Future<void> onVoidCaiDatTenLuaTanCongSS020CDCDCS00C05SS010({required TENLUATANCONGSS020CDCDCS00C05SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS020CDCDCS00C05SS010 = value;
    } else {
      _tenLuaTanCongSS020CDCDCS00C05SS010 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS030CDCDCS00C05SS010? _tenLuaTanCongSS030CDCDCS00C05SS010;
  TENLUATANCONGSS030CDCDCS00C05SS010? get getTenLuaTanCongSS030CDCDCS00C05SS010 => _tenLuaTanCongSS030CDCDCS00C05SS010;
  Future<void> onVoidCaiDatTenLuaTanCongSS030CDCDCS00C05SS010({required TENLUATANCONGSS030CDCDCS00C05SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS030CDCDCS00C05SS010 = value;
    } else {
      _tenLuaTanCongSS030CDCDCS00C05SS010 ??= value;
    }

    ///
    return;
  }

  ///
  MOHINHCHIENDAUCO00B06SS010? _chienDauCo00B06SS010;
  MOHINHCHIENDAUCO00B06SS010? get getChienDauCo00B06SS010 => _chienDauCo00B06SS010;
  Future<void> onVoidCaiDatChienDauCo00B06SS010({required MOHINHCHIENDAUCO00B06SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chienDauCo00B06SS010 = value;
    } else {
      _chienDauCo00B06SS010 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS010CDCDCS00B06SS010? _vuKhiSungChinhSS010CDCDCS00B06SS010;
  VUKHISUNGCHINHSS010CDCDCS00B06SS010? get getVuKhiSungChinhSS010CDCDCS00B06SS010 => _vuKhiSungChinhSS010CDCDCS00B06SS010;
  Future<void> onVoidCaiDatVuKhiSungChinhSS010CDCDCS00B06SS010({required VUKHISUNGCHINHSS010CDCDCS00B06SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS010CDCDCS00B06SS010 = value;
    } else {
      _vuKhiSungChinhSS010CDCDCS00B06SS010 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS020CDCDCS00B06SS010? _vuKhiSungChinhSS020CDCDCS00B06SS010;
  VUKHISUNGCHINHSS020CDCDCS00B06SS010? get getVuKhiSungChinhSS020CDCDCS00B06SS010 => _vuKhiSungChinhSS020CDCDCS00B06SS010;
  Future<void> onVoidCaiDatVuKhiSungChinhSS020CDCDCS00B06SS010({required VUKHISUNGCHINHSS020CDCDCS00B06SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS020CDCDCS00B06SS010 = value;
    } else {
      _vuKhiSungChinhSS020CDCDCS00B06SS010 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS030CDCDCS00B06SS010? _vuKhiSungChinhSS030CDCDCS00B06SS010;
  VUKHISUNGCHINHSS030CDCDCS00B06SS010? get getVuKhiSungChinhSS030CDCDCS00B06SS010 => _vuKhiSungChinhSS030CDCDCS00B06SS010;
  Future<void> onVoidCaiDatVuKhiSungChinhSS030CDCDCS00B06SS010({required VUKHISUNGCHINHSS030CDCDCS00B06SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS030CDCDCS00B06SS010 = value;
    } else {
      _vuKhiSungChinhSS030CDCDCS00B06SS010 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS010CDCDCS00B06SS010? _tenLuaTanCongSS010CDCDCS00B06SS010;
  TENLUATANCONGSS010CDCDCS00B06SS010? get getTenLuaTanCongSS010CDCDCS00B06SS010 => _tenLuaTanCongSS010CDCDCS00B06SS010;
  Future<void> onVoidCaiDatTenLuaTanCongSS010CDCDCS00B06SS010({required TENLUATANCONGSS010CDCDCS00B06SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS010CDCDCS00B06SS010 = value;
    } else {
      _tenLuaTanCongSS010CDCDCS00B06SS010 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS020CDCDCS00B06SS010? _tenLuaTanCongSS020CDCDCS00B06SS010;
  TENLUATANCONGSS020CDCDCS00B06SS010? get getTenLuaTanCongSS020CDCDCS00B06SS010 => _tenLuaTanCongSS020CDCDCS00B06SS010;
  Future<void> onVoidCaiDatTenLuaTanCongSS020CDCDCS00B06SS010({required TENLUATANCONGSS020CDCDCS00B06SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS020CDCDCS00B06SS010 = value;
    } else {
      _tenLuaTanCongSS020CDCDCS00B06SS010 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS030CDCDCS00B06SS010? _tenLuaTanCongSS030CDCDCS00B06SS010;
  TENLUATANCONGSS030CDCDCS00B06SS010? get getTenLuaTanCongSS030CDCDCS00B06SS010 => _tenLuaTanCongSS030CDCDCS00B06SS010;
  Future<void> onVoidCaiDatTenLuaTanCongSS030CDCDCS00B06SS010({required TENLUATANCONGSS030CDCDCS00B06SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS030CDCDCS00B06SS010 = value;
    } else {
      _tenLuaTanCongSS030CDCDCS00B06SS010 ??= value;
    }

    ///
    return;
  }

  ///
  MOHINHCHIENDAUCO00A07SS010? _chienDauCo00A07SS010;
  MOHINHCHIENDAUCO00A07SS010? get getChienDauCo00A07SS010 => _chienDauCo00A07SS010;
  Future<void> onVoidCaiDatChienDauCo00A07SS010({required MOHINHCHIENDAUCO00A07SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chienDauCo00A07SS010 = value;
    } else {
      _chienDauCo00A07SS010 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS010CDCDCS00A07SS010? _vuKhiSungChinhSS010CDCDCS00A07SS010;
  VUKHISUNGCHINHSS010CDCDCS00A07SS010? get getVuKhiSungChinhSS010CDCDCS00A07SS010 => _vuKhiSungChinhSS010CDCDCS00A07SS010;
  Future<void> onVoidCaiDatVuKhiSungChinhSS010CDCDCS00A07SS010({required VUKHISUNGCHINHSS010CDCDCS00A07SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS010CDCDCS00A07SS010 = value;
    } else {
      _vuKhiSungChinhSS010CDCDCS00A07SS010 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS020CDCDCS00A07SS010? _vuKhiSungChinhSS020CDCDCS00A07SS010;
  VUKHISUNGCHINHSS020CDCDCS00A07SS010? get getVuKhiSungChinhSS020CDCDCS00A07SS010 => _vuKhiSungChinhSS020CDCDCS00A07SS010;
  Future<void> onVoidCaiDatVuKhiSungChinhSS020CDCDCS00A07SS010({required VUKHISUNGCHINHSS020CDCDCS00A07SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS020CDCDCS00A07SS010 = value;
    } else {
      _vuKhiSungChinhSS020CDCDCS00A07SS010 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS030CDCDCS00A07SS010? _vuKhiSungChinhSS030CDCDCS00A07SS010;
  VUKHISUNGCHINHSS030CDCDCS00A07SS010? get getVuKhiSungChinhSS030CDCDCS00A07SS010 => _vuKhiSungChinhSS030CDCDCS00A07SS010;
  Future<void> onVoidCaiDatVuKhiSungChinhSS030CDCDCS00A07SS010({required VUKHISUNGCHINHSS030CDCDCS00A07SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS030CDCDCS00A07SS010 = value;
    } else {
      _vuKhiSungChinhSS030CDCDCS00A07SS010 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS010CDCDCS00A07SS010? _tenLuaTanCongSS010CDCDCS00A07SS010;
  TENLUATANCONGSS010CDCDCS00A07SS010? get getTenLuaTanCongSS010CDCDCS00A07SS010 => _tenLuaTanCongSS010CDCDCS00A07SS010;
  Future<void> onVoidCaiDatTenLuaTanCongSS010CDCDCS00A07SS010({required TENLUATANCONGSS010CDCDCS00A07SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS010CDCDCS00A07SS010 = value;
    } else {
      _tenLuaTanCongSS010CDCDCS00A07SS010 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS020CDCDCS00A07SS010? _tenLuaTanCongSS020CDCDCS00A07SS010;
  TENLUATANCONGSS020CDCDCS00A07SS010? get getTenLuaTanCongSS020CDCDCS00A07SS010 => _tenLuaTanCongSS020CDCDCS00A07SS010;
  Future<void> onVoidCaiDatTenLuaTanCongSS020CDCDCS00A07SS010({required TENLUATANCONGSS020CDCDCS00A07SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS020CDCDCS00A07SS010 = value;
    } else {
      _tenLuaTanCongSS020CDCDCS00A07SS010 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS030CDCDCS00A07SS010? _tenLuaTanCongSS030CDCDCS00A07SS010;
  TENLUATANCONGSS030CDCDCS00A07SS010? get getTenLuaTanCongSS030CDCDCS00A07SS010 => _tenLuaTanCongSS030CDCDCS00A07SS010;
  Future<void> onVoidCaiDatTenLuaTanCongSS030CDCDCS00A07SS010({required TENLUATANCONGSS030CDCDCS00A07SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS030CDCDCS00A07SS010 = value;
    } else {
      _tenLuaTanCongSS030CDCDCS00A07SS010 ??= value;
    }

    ///
    return;
  }

  ///
  MOHINHCHIENDAUCO00S08SS010? _chienDauCo00S08SS010;
  MOHINHCHIENDAUCO00S08SS010? get getChienDauCo00S08SS010 => _chienDauCo00S08SS010;
  Future<void> onVoidCaiDatChienDauCo00S08SS010({required MOHINHCHIENDAUCO00S08SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chienDauCo00S08SS010 = value;
    } else {
      _chienDauCo00S08SS010 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS010CDCDCS00S08SS010? _vuKhiSungChinhSS010CDCDCS00S08SS010;
  VUKHISUNGCHINHSS010CDCDCS00S08SS010? get getVuKhiSungChinhSS010CDCDCS00S08SS010 => _vuKhiSungChinhSS010CDCDCS00S08SS010;
  Future<void> onVoidCaiDatVuKhiSungChinhSS010CDCDCS00S08SS010({required VUKHISUNGCHINHSS010CDCDCS00S08SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS010CDCDCS00S08SS010 = value;
    } else {
      _vuKhiSungChinhSS010CDCDCS00S08SS010 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS020CDCDCS00S08SS010? _vuKhiSungChinhSS020CDCDCS00S08SS010;
  VUKHISUNGCHINHSS020CDCDCS00S08SS010? get getVuKhiSungChinhSS020CDCDCS00S08SS010 => _vuKhiSungChinhSS020CDCDCS00S08SS010;
  Future<void> onVoidCaiDatVuKhiSungChinhSS020CDCDCS00S08SS010({required VUKHISUNGCHINHSS020CDCDCS00S08SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS020CDCDCS00S08SS010 = value;
    } else {
      _vuKhiSungChinhSS020CDCDCS00S08SS010 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS030CDCDCS00S08SS010? _vuKhiSungChinhSS030CDCDCS00S08SS010;
  VUKHISUNGCHINHSS030CDCDCS00S08SS010? get getVuKhiSungChinhSS030CDCDCS00S08SS010 => _vuKhiSungChinhSS030CDCDCS00S08SS010;
  Future<void> onVoidCaiDatVuKhiSungChinhSS030CDCDCS00S08SS010({required VUKHISUNGCHINHSS030CDCDCS00S08SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS030CDCDCS00S08SS010 = value;
    } else {
      _vuKhiSungChinhSS030CDCDCS00S08SS010 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS010CDCDCS00S08SS010? _tenLuaTanCongSS010CDCDCS00S08SS010;
  TENLUATANCONGSS010CDCDCS00S08SS010? get getTenLuaTanCongSS010CDCDCS00S08SS010 => _tenLuaTanCongSS010CDCDCS00S08SS010;
  Future<void> onVoidCaiDatTenLuaTanCongSS010CDCDCS00S08SS010({required TENLUATANCONGSS010CDCDCS00S08SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS010CDCDCS00S08SS010 = value;
    } else {
      _tenLuaTanCongSS010CDCDCS00S08SS010 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS020CDCDCS00S08SS010? _tenLuaTanCongSS020CDCDCS00S08SS010;
  TENLUATANCONGSS020CDCDCS00S08SS010? get getTenLuaTanCongSS020CDCDCS00S08SS010 => _tenLuaTanCongSS020CDCDCS00S08SS010;
  Future<void> onVoidCaiDatTenLuaTanCongSS020CDCDCS00S08SS010({required TENLUATANCONGSS020CDCDCS00S08SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS020CDCDCS00S08SS010 = value;
    } else {
      _tenLuaTanCongSS020CDCDCS00S08SS010 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS030CDCDCS00S08SS010? _tenLuaTanCongSS030CDCDCS00S08SS010;
  TENLUATANCONGSS030CDCDCS00S08SS010? get getTenLuaTanCongSS030CDCDCS00S08SS010 => _tenLuaTanCongSS030CDCDCS00S08SS010;
  Future<void> onVoidCaiDatTenLuaTanCongSS030CDCDCS00S08SS010({required TENLUATANCONGSS030CDCDCS00S08SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS030CDCDCS00S08SS010 = value;
    } else {
      _tenLuaTanCongSS030CDCDCS00S08SS010 ??= value;
    }

    ///
    return;
  }

  ///
  MOHINHCHIENDAUCO0SS09SS010? _chienDauCo0SS09SS010;
  MOHINHCHIENDAUCO0SS09SS010? get getChienDauCo0SS09SS010 => _chienDauCo0SS09SS010;
  Future<void> onVoidCaiDatChienDauCo0SS09SS010({required MOHINHCHIENDAUCO0SS09SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chienDauCo0SS09SS010 = value;
    } else {
      _chienDauCo0SS09SS010 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS010CDCDCS0SS09SS010? _vuKhiSungChinhSS010CDCDCS0SS09SS010;
  VUKHISUNGCHINHSS010CDCDCS0SS09SS010? get getVuKhiSungChinhSS010CDCDCS0SS09SS010 => _vuKhiSungChinhSS010CDCDCS0SS09SS010;
  Future<void> onVoidCaiDatVuKhiSungChinhSS010CDCDCS0SS09SS010({required VUKHISUNGCHINHSS010CDCDCS0SS09SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS010CDCDCS0SS09SS010 = value;
    } else {
      _vuKhiSungChinhSS010CDCDCS0SS09SS010 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS020CDCDCS0SS09SS010? _vuKhiSungChinhSS020CDCDCS0SS09SS010;
  VUKHISUNGCHINHSS020CDCDCS0SS09SS010? get getVuKhiSungChinhSS020CDCDCS0SS09SS010 => _vuKhiSungChinhSS020CDCDCS0SS09SS010;
  Future<void> onVoidCaiDatVuKhiSungChinhSS020CDCDCS0SS09SS010({required VUKHISUNGCHINHSS020CDCDCS0SS09SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS020CDCDCS0SS09SS010 = value;
    } else {
      _vuKhiSungChinhSS020CDCDCS0SS09SS010 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS030CDCDCS0SS09SS010? _vuKhiSungChinhSS030CDCDCS0SS09SS010;
  VUKHISUNGCHINHSS030CDCDCS0SS09SS010? get getVuKhiSungChinhSS030CDCDCS0SS09SS010 => _vuKhiSungChinhSS030CDCDCS0SS09SS010;
  Future<void> onVoidCaiDatVuKhiSungChinhSS030CDCDCS0SS09SS010({required VUKHISUNGCHINHSS030CDCDCS0SS09SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS030CDCDCS0SS09SS010 = value;
    } else {
      _vuKhiSungChinhSS030CDCDCS0SS09SS010 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS010CDCDCS0SS09SS010? _tenLuaTanCongSS010CDCDCS0SS09SS010;
  TENLUATANCONGSS010CDCDCS0SS09SS010? get getTenLuaTanCongSS010CDCDCS0SS09SS010 => _tenLuaTanCongSS010CDCDCS0SS09SS010;
  Future<void> onVoidCaiDatTenLuaTanCongSS010CDCDCS0SS09SS010({required TENLUATANCONGSS010CDCDCS0SS09SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS010CDCDCS0SS09SS010 = value;
    } else {
      _tenLuaTanCongSS010CDCDCS0SS09SS010 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS020CDCDCS0SS09SS010? _tenLuaTanCongSS020CDCDCS0SS09SS010;
  TENLUATANCONGSS020CDCDCS0SS09SS010? get getTenLuaTanCongSS020CDCDCS0SS09SS010 => _tenLuaTanCongSS020CDCDCS0SS09SS010;
  Future<void> onVoidCaiDatTenLuaTanCongSS020CDCDCS0SS09SS010({required TENLUATANCONGSS020CDCDCS0SS09SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS020CDCDCS0SS09SS010 = value;
    } else {
      _tenLuaTanCongSS020CDCDCS0SS09SS010 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS030CDCDCS0SS09SS010? _tenLuaTanCongSS030CDCDCS0SS09SS010;
  TENLUATANCONGSS030CDCDCS0SS09SS010? get getTenLuaTanCongSS030CDCDCS0SS09SS010 => _tenLuaTanCongSS030CDCDCS0SS09SS010;
  Future<void> onVoidCaiDatTenLuaTanCongSS030CDCDCS0SS09SS010({required TENLUATANCONGSS030CDCDCS0SS09SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS030CDCDCS0SS09SS010 = value;
    } else {
      _tenLuaTanCongSS030CDCDCS0SS09SS010 ??= value;
    }

    ///
    return;
  }

  ///
  MOHINHCHIENDAUCO0SS09SS020? _chienDauCo0SS09SS020;
  MOHINHCHIENDAUCO0SS09SS020? get getChienDauCo0SS09SS020 => _chienDauCo0SS09SS020;
  Future<void> onVoidCaiDatChienDauCo0SS09SS020({required MOHINHCHIENDAUCO0SS09SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chienDauCo0SS09SS020 = value;
    } else {
      _chienDauCo0SS09SS020 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS010CDCDCS0SS09SS020? _vuKhiSungChinhSS010CDCDCS0SS09SS020;
  VUKHISUNGCHINHSS010CDCDCS0SS09SS020? get getVuKhiSungChinhSS010CDCDCS0SS09SS020 => _vuKhiSungChinhSS010CDCDCS0SS09SS020;
  Future<void> onVoidCaiDatVuKhiSungChinhSS010CDCDCS0SS09SS020({required VUKHISUNGCHINHSS010CDCDCS0SS09SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS010CDCDCS0SS09SS020 = value;
    } else {
      _vuKhiSungChinhSS010CDCDCS0SS09SS020 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS020CDCDCS0SS09SS020? _vuKhiSungChinhSS020CDCDCS0SS09SS020;
  VUKHISUNGCHINHSS020CDCDCS0SS09SS020? get getVuKhiSungChinhSS020CDCDCS0SS09SS020 => _vuKhiSungChinhSS020CDCDCS0SS09SS020;
  Future<void> onVoidCaiDatVuKhiSungChinhSS020CDCDCS0SS09SS020({required VUKHISUNGCHINHSS020CDCDCS0SS09SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS020CDCDCS0SS09SS020 = value;
    } else {
      _vuKhiSungChinhSS020CDCDCS0SS09SS020 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS030CDCDCS0SS09SS020? _vuKhiSungChinhSS030CDCDCS0SS09SS020;
  VUKHISUNGCHINHSS030CDCDCS0SS09SS020? get getVuKhiSungChinhSS030CDCDCS0SS09SS020 => _vuKhiSungChinhSS030CDCDCS0SS09SS020;
  Future<void> onVoidCaiDatVuKhiSungChinhSS030CDCDCS0SS09SS020({required VUKHISUNGCHINHSS030CDCDCS0SS09SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS030CDCDCS0SS09SS020 = value;
    } else {
      _vuKhiSungChinhSS030CDCDCS0SS09SS020 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS010CDCDCS0SS09SS020? _tenLuaTanCongSS010CDCDCS0SS09SS020;
  TENLUATANCONGSS010CDCDCS0SS09SS020? get getTenLuaTanCongSS010CDCDCS0SS09SS020 => _tenLuaTanCongSS010CDCDCS0SS09SS020;
  Future<void> onVoidCaiDatTenLuaTanCongSS010CDCDCS0SS09SS020({required TENLUATANCONGSS010CDCDCS0SS09SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS010CDCDCS0SS09SS020 = value;
    } else {
      _tenLuaTanCongSS010CDCDCS0SS09SS020 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS020CDCDCS0SS09SS020? _tenLuaTanCongSS020CDCDCS0SS09SS020;
  TENLUATANCONGSS020CDCDCS0SS09SS020? get getTenLuaTanCongSS020CDCDCS0SS09SS020 => _tenLuaTanCongSS020CDCDCS0SS09SS020;
  Future<void> onVoidCaiDatTenLuaTanCongSS020CDCDCS0SS09SS020({required TENLUATANCONGSS020CDCDCS0SS09SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS020CDCDCS0SS09SS020 = value;
    } else {
      _tenLuaTanCongSS020CDCDCS0SS09SS020 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS030CDCDCS0SS09SS020? _tenLuaTanCongSS030CDCDCS0SS09SS020;
  TENLUATANCONGSS030CDCDCS0SS09SS020? get getTenLuaTanCongSS030CDCDCS0SS09SS020 => _tenLuaTanCongSS030CDCDCS0SS09SS020;
  Future<void> onVoidCaiDatTenLuaTanCongSS030CDCDCS0SS09SS020({required TENLUATANCONGSS030CDCDCS0SS09SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS030CDCDCS0SS09SS020 = value;
    } else {
      _tenLuaTanCongSS030CDCDCS0SS09SS020 ??= value;
    }

    ///
    return;
  }

  ///
  MOHINHCHIENDAUCO0SS09SS030? _chienDauCo0SS09SS030;
  MOHINHCHIENDAUCO0SS09SS030? get getChienDauCo0SS09SS030 => _chienDauCo0SS09SS030;
  Future<void> onVoidCaiDatChienDauCo0SS09SS030({required MOHINHCHIENDAUCO0SS09SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chienDauCo0SS09SS030 = value;
    } else {
      _chienDauCo0SS09SS030 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS010CDCDCS0SS09SS030? _vuKhiSungChinhSS010CDCDCS0SS09SS030;
  VUKHISUNGCHINHSS010CDCDCS0SS09SS030? get getVuKhiSungChinhSS010CDCDCS0SS09SS030 => _vuKhiSungChinhSS010CDCDCS0SS09SS030;
  Future<void> onVoidCaiDatVuKhiSungChinhSS010CDCDCS0SS09SS030({required VUKHISUNGCHINHSS010CDCDCS0SS09SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS010CDCDCS0SS09SS030 = value;
    } else {
      _vuKhiSungChinhSS010CDCDCS0SS09SS030 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS020CDCDCS0SS09SS030? _vuKhiSungChinhSS020CDCDCS0SS09SS030;
  VUKHISUNGCHINHSS020CDCDCS0SS09SS030? get getVuKhiSungChinhSS020CDCDCS0SS09SS030 => _vuKhiSungChinhSS020CDCDCS0SS09SS030;
  Future<void> onVoidCaiDatVuKhiSungChinhSS020CDCDCS0SS09SS030({required VUKHISUNGCHINHSS020CDCDCS0SS09SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS020CDCDCS0SS09SS030 = value;
    } else {
      _vuKhiSungChinhSS020CDCDCS0SS09SS030 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS030CDCDCS0SS09SS030? _vuKhiSungChinhSS030CDCDCS0SS09SS030;
  VUKHISUNGCHINHSS030CDCDCS0SS09SS030? get getVuKhiSungChinhSS030CDCDCS0SS09SS030 => _vuKhiSungChinhSS030CDCDCS0SS09SS030;
  Future<void> onVoidCaiDatVuKhiSungChinhSS030CDCDCS0SS09SS030({required VUKHISUNGCHINHSS030CDCDCS0SS09SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS030CDCDCS0SS09SS030 = value;
    } else {
      _vuKhiSungChinhSS030CDCDCS0SS09SS030 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS010CDCDCS0SS09SS030? _tenLuaTanCongSS010CDCDCS0SS09SS030;
  TENLUATANCONGSS010CDCDCS0SS09SS030? get getTenLuaTanCongSS010CDCDCS0SS09SS030 => _tenLuaTanCongSS010CDCDCS0SS09SS030;
  Future<void> onVoidCaiDatTenLuaTanCongSS010CDCDCS0SS09SS030({required TENLUATANCONGSS010CDCDCS0SS09SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS010CDCDCS0SS09SS030 = value;
    } else {
      _tenLuaTanCongSS010CDCDCS0SS09SS030 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS020CDCDCS0SS09SS030? _tenLuaTanCongSS020CDCDCS0SS09SS030;
  TENLUATANCONGSS020CDCDCS0SS09SS030? get getTenLuaTanCongSS020CDCDCS0SS09SS030 => _tenLuaTanCongSS020CDCDCS0SS09SS030;
  Future<void> onVoidCaiDatTenLuaTanCongSS020CDCDCS0SS09SS030({required TENLUATANCONGSS020CDCDCS0SS09SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS020CDCDCS0SS09SS030 = value;
    } else {
      _tenLuaTanCongSS020CDCDCS0SS09SS030 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS030CDCDCS0SS09SS030? _tenLuaTanCongSS030CDCDCS0SS09SS030;
  TENLUATANCONGSS030CDCDCS0SS09SS030? get getTenLuaTanCongSS030CDCDCS0SS09SS030 => _tenLuaTanCongSS030CDCDCS0SS09SS030;
  Future<void> onVoidCaiDatTenLuaTanCongSS030CDCDCS0SS09SS030({required TENLUATANCONGSS030CDCDCS0SS09SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS030CDCDCS0SS09SS030 = value;
    } else {
      _tenLuaTanCongSS030CDCDCS0SS09SS030 ??= value;
    }

    ///
    return;
  }

  ///
  MOHINHCHIENDAUCOSSS10SS010? _chienDauCoSSS10SS010;
  MOHINHCHIENDAUCOSSS10SS010? get getChienDauCoSSS10SS010 => _chienDauCoSSS10SS010;
  Future<void> onVoidCaiDatChienDauCoSSS10SS010({required MOHINHCHIENDAUCOSSS10SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chienDauCoSSS10SS010 = value;
    } else {
      _chienDauCoSSS10SS010 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS010CDCDCSSSS10SS010? _vuKhiSungChinhSS010CDCDCSSSS10SS010;
  VUKHISUNGCHINHSS010CDCDCSSSS10SS010? get getVuKhiSungChinhSS010CDCDCSSSS10SS010 => _vuKhiSungChinhSS010CDCDCSSSS10SS010;
  Future<void> onVoidCaiDatVuKhiSungChinhSS010CDCDCSSSS10SS010({required VUKHISUNGCHINHSS010CDCDCSSSS10SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS010CDCDCSSSS10SS010 = value;
    } else {
      _vuKhiSungChinhSS010CDCDCSSSS10SS010 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS020CDCDCSSSS10SS010? _vuKhiSungChinhSS020CDCDCSSSS10SS010;
  VUKHISUNGCHINHSS020CDCDCSSSS10SS010? get getVuKhiSungChinhSS020CDCDCSSSS10SS010 => _vuKhiSungChinhSS020CDCDCSSSS10SS010;
  Future<void> onVoidCaiDatVuKhiSungChinhSS020CDCDCSSSS10SS010({required VUKHISUNGCHINHSS020CDCDCSSSS10SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS020CDCDCSSSS10SS010 = value;
    } else {
      _vuKhiSungChinhSS020CDCDCSSSS10SS010 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS030CDCDCSSSS10SS010? _vuKhiSungChinhSS030CDCDCSSSS10SS010;
  VUKHISUNGCHINHSS030CDCDCSSSS10SS010? get getVuKhiSungChinhSS030CDCDCSSSS10SS010 => _vuKhiSungChinhSS030CDCDCSSSS10SS010;
  Future<void> onVoidCaiDatVuKhiSungChinhSS030CDCDCSSSS10SS010({required VUKHISUNGCHINHSS030CDCDCSSSS10SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS030CDCDCSSSS10SS010 = value;
    } else {
      _vuKhiSungChinhSS030CDCDCSSSS10SS010 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS010CDCDCSSSS10SS010? _tenLuaTanCongSS010CDCDCSSSS10SS010;
  TENLUATANCONGSS010CDCDCSSSS10SS010? get getTenLuaTanCongSS010CDCDCSSSS10SS010 => _tenLuaTanCongSS010CDCDCSSSS10SS010;
  Future<void> onVoidCaiDatTenLuaTanCongSS010CDCDCSSSS10SS010({required TENLUATANCONGSS010CDCDCSSSS10SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS010CDCDCSSSS10SS010 = value;
    } else {
      _tenLuaTanCongSS010CDCDCSSSS10SS010 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS020CDCDCSSSS10SS010? _tenLuaTanCongSS020CDCDCSSSS10SS010;
  TENLUATANCONGSS020CDCDCSSSS10SS010? get getTenLuaTanCongSS020CDCDCSSSS10SS010 => _tenLuaTanCongSS020CDCDCSSSS10SS010;
  Future<void> onVoidCaiDatTenLuaTanCongSS020CDCDCSSSS10SS010({required TENLUATANCONGSS020CDCDCSSSS10SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS020CDCDCSSSS10SS010 = value;
    } else {
      _tenLuaTanCongSS020CDCDCSSSS10SS010 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS030CDCDCSSSS10SS010? _tenLuaTanCongSS030CDCDCSSSS10SS010;
  TENLUATANCONGSS030CDCDCSSSS10SS010? get getTenLuaTanCongSS030CDCDCSSSS10SS010 => _tenLuaTanCongSS030CDCDCSSSS10SS010;
  Future<void> onVoidCaiDatTenLuaTanCongSS030CDCDCSSSS10SS010({required TENLUATANCONGSS030CDCDCSSSS10SS010? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS030CDCDCSSSS10SS010 = value;
    } else {
      _tenLuaTanCongSS030CDCDCSSSS10SS010 ??= value;
    }

    ///
    return;
  }

  ///
  MOHINHCHIENDAUCOSSS10SS020? _chienDauCoSSS10SS020;
  MOHINHCHIENDAUCOSSS10SS020? get getChienDauCoSSS10SS020 => _chienDauCoSSS10SS020;
  Future<void> onVoidCaiDatChienDauCoSSS10SS020({required MOHINHCHIENDAUCOSSS10SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chienDauCoSSS10SS020 = value;
    } else {
      _chienDauCoSSS10SS020 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS010CDCDCSSSS10SS020? _vuKhiSungChinhSS010CDCDCSSSS10SS020;
  VUKHISUNGCHINHSS010CDCDCSSSS10SS020? get getVuKhiSungChinhSS010CDCDCSSSS10SS020 => _vuKhiSungChinhSS010CDCDCSSSS10SS020;
  Future<void> onVoidCaiDatVuKhiSungChinhSS010CDCDCSSSS10SS020({required VUKHISUNGCHINHSS010CDCDCSSSS10SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS010CDCDCSSSS10SS020 = value;
    } else {
      _vuKhiSungChinhSS010CDCDCSSSS10SS020 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS020CDCDCSSSS10SS020? _vuKhiSungChinhSS020CDCDCSSSS10SS020;
  VUKHISUNGCHINHSS020CDCDCSSSS10SS020? get getVuKhiSungChinhSS020CDCDCSSSS10SS020 => _vuKhiSungChinhSS020CDCDCSSSS10SS020;
  Future<void> onVoidCaiDatVuKhiSungChinhSS020CDCDCSSSS10SS020({required VUKHISUNGCHINHSS020CDCDCSSSS10SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS020CDCDCSSSS10SS020 = value;
    } else {
      _vuKhiSungChinhSS020CDCDCSSSS10SS020 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS030CDCDCSSSS10SS020? _vuKhiSungChinhSS030CDCDCSSSS10SS020;
  VUKHISUNGCHINHSS030CDCDCSSSS10SS020? get getVuKhiSungChinhSS030CDCDCSSSS10SS020 => _vuKhiSungChinhSS030CDCDCSSSS10SS020;
  Future<void> onVoidCaiDatVuKhiSungChinhSS030CDCDCSSSS10SS020({required VUKHISUNGCHINHSS030CDCDCSSSS10SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS030CDCDCSSSS10SS020 = value;
    } else {
      _vuKhiSungChinhSS030CDCDCSSSS10SS020 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS010CDCDCSSSS10SS020? _tenLuaTanCongSS010CDCDCSSSS10SS020;
  TENLUATANCONGSS010CDCDCSSSS10SS020? get getTenLuaTanCongSS010CDCDCSSSS10SS020 => _tenLuaTanCongSS010CDCDCSSSS10SS020;
  Future<void> onVoidCaiDatTenLuaTanCongSS010CDCDCSSSS10SS020({required TENLUATANCONGSS010CDCDCSSSS10SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS010CDCDCSSSS10SS020 = value;
    } else {
      _tenLuaTanCongSS010CDCDCSSSS10SS020 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS020CDCDCSSSS10SS020? _tenLuaTanCongSS020CDCDCSSSS10SS020;
  TENLUATANCONGSS020CDCDCSSSS10SS020? get getTenLuaTanCongSS020CDCDCSSSS10SS020 => _tenLuaTanCongSS020CDCDCSSSS10SS020;
  Future<void> onVoidCaiDatTenLuaTanCongSS020CDCDCSSSS10SS020({required TENLUATANCONGSS020CDCDCSSSS10SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS020CDCDCSSSS10SS020 = value;
    } else {
      _tenLuaTanCongSS020CDCDCSSSS10SS020 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS030CDCDCSSSS10SS020? _tenLuaTanCongSS030CDCDCSSSS10SS020;
  TENLUATANCONGSS030CDCDCSSSS10SS020? get getTenLuaTanCongSS030CDCDCSSSS10SS020 => _tenLuaTanCongSS030CDCDCSSSS10SS020;
  Future<void> onVoidCaiDatTenLuaTanCongSS030CDCDCSSSS10SS020({required TENLUATANCONGSS030CDCDCSSSS10SS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS030CDCDCSSSS10SS020 = value;
    } else {
      _tenLuaTanCongSS030CDCDCSSSS10SS020 ??= value;
    }

    ///
    return;
  }

  ///
  MOHINHCHIENDAUCOSSS10SS030? _chienDauCoSSS10SS030;
  MOHINHCHIENDAUCOSSS10SS030? get getChienDauCoSSS10SS030 => _chienDauCoSSS10SS030;
  Future<void> onVoidCaiDatChienDauCoSSS10SS030({required MOHINHCHIENDAUCOSSS10SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chienDauCoSSS10SS030 = value;
    } else {
      _chienDauCoSSS10SS030 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS010CDCDCSSSS10SS030? _vuKhiSungChinhSS010CDCDCSSSS10SS030;
  VUKHISUNGCHINHSS010CDCDCSSSS10SS030? get getVuKhiSungChinhSS010CDCDCSSSS10SS030 => _vuKhiSungChinhSS010CDCDCSSSS10SS030;
  Future<void> onVoidCaiDatVuKhiSungChinhSS010CDCDCSSSS10SS030({required VUKHISUNGCHINHSS010CDCDCSSSS10SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS010CDCDCSSSS10SS030 = value;
    } else {
      _vuKhiSungChinhSS010CDCDCSSSS10SS030 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS020CDCDCSSSS10SS030? _vuKhiSungChinhSS020CDCDCSSSS10SS030;
  VUKHISUNGCHINHSS020CDCDCSSSS10SS030? get getVuKhiSungChinhSS020CDCDCSSSS10SS030 => _vuKhiSungChinhSS020CDCDCSSSS10SS030;
  Future<void> onVoidCaiDatVuKhiSungChinhSS020CDCDCSSSS10SS030({required VUKHISUNGCHINHSS020CDCDCSSSS10SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS020CDCDCSSSS10SS030 = value;
    } else {
      _vuKhiSungChinhSS020CDCDCSSSS10SS030 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS030CDCDCSSSS10SS030? _vuKhiSungChinhSS030CDCDCSSSS10SS030;
  VUKHISUNGCHINHSS030CDCDCSSSS10SS030? get getVuKhiSungChinhSS030CDCDCSSSS10SS030 => _vuKhiSungChinhSS030CDCDCSSSS10SS030;
  Future<void> onVoidCaiDatVuKhiSungChinhSS030CDCDCSSSS10SS030({required VUKHISUNGCHINHSS030CDCDCSSSS10SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS030CDCDCSSSS10SS030 = value;
    } else {
      _vuKhiSungChinhSS030CDCDCSSSS10SS030 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS010CDCDCSSSS10SS030? _tenLuaTanCongSS010CDCDCSSSS10SS030;
  TENLUATANCONGSS010CDCDCSSSS10SS030? get getTenLuaTanCongSS010CDCDCSSSS10SS030 => _tenLuaTanCongSS010CDCDCSSSS10SS030;
  Future<void> onVoidCaiDatTenLuaTanCongSS010CDCDCSSSS10SS030({required TENLUATANCONGSS010CDCDCSSSS10SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS010CDCDCSSSS10SS030 = value;
    } else {
      _tenLuaTanCongSS010CDCDCSSSS10SS030 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS020CDCDCSSSS10SS030? _tenLuaTanCongSS020CDCDCSSSS10SS030;
  TENLUATANCONGSS020CDCDCSSSS10SS030? get getTenLuaTanCongSS020CDCDCSSSS10SS030 => _tenLuaTanCongSS020CDCDCSSSS10SS030;
  Future<void> onVoidCaiDatTenLuaTanCongSS020CDCDCSSSS10SS030({required TENLUATANCONGSS020CDCDCSSSS10SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS020CDCDCSSSS10SS030 = value;
    } else {
      _tenLuaTanCongSS020CDCDCSSSS10SS030 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS030CDCDCSSSS10SS030? _tenLuaTanCongSS030CDCDCSSSS10SS030;
  TENLUATANCONGSS030CDCDCSSSS10SS030? get getTenLuaTanCongSS030CDCDCSSSS10SS030 => _tenLuaTanCongSS030CDCDCSSSS10SS030;
  Future<void> onVoidCaiDatTenLuaTanCongSS030CDCDCSSSS10SS030({required TENLUATANCONGSS030CDCDCSSSS10SS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS030CDCDCSSSS10SS030 = value;
    } else {
      _tenLuaTanCongSS030CDCDCSSSS10SS030 ??= value;
    }

    ///
    return;
  }

  ///
  MOHINHCHIENDAUCOSSS10SS040? _chienDauCoSSS10SS040;
  MOHINHCHIENDAUCOSSS10SS040? get getChienDauCoSSS10SS040 => _chienDauCoSSS10SS040;
  Future<void> onVoidCaiDatChienDauCoSSS10SS040({required MOHINHCHIENDAUCOSSS10SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chienDauCoSSS10SS040 = value;
    } else {
      _chienDauCoSSS10SS040 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS010CDCDCSSSS10SS040? _vuKhiSungChinhSS010CDCDCSSSS10SS040;
  VUKHISUNGCHINHSS010CDCDCSSSS10SS040? get getVuKhiSungChinhSS010CDCDCSSSS10SS040 => _vuKhiSungChinhSS010CDCDCSSSS10SS040;
  Future<void> onVoidCaiDatVuKhiSungChinhSS010CDCDCSSSS10SS040({required VUKHISUNGCHINHSS010CDCDCSSSS10SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS010CDCDCSSSS10SS040 = value;
    } else {
      _vuKhiSungChinhSS010CDCDCSSSS10SS040 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS020CDCDCSSSS10SS040? _vuKhiSungChinhSS020CDCDCSSSS10SS040;
  VUKHISUNGCHINHSS020CDCDCSSSS10SS040? get getVuKhiSungChinhSS020CDCDCSSSS10SS040 => _vuKhiSungChinhSS020CDCDCSSSS10SS040;
  Future<void> onVoidCaiDatVuKhiSungChinhSS020CDCDCSSSS10SS040({required VUKHISUNGCHINHSS020CDCDCSSSS10SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS020CDCDCSSSS10SS040 = value;
    } else {
      _vuKhiSungChinhSS020CDCDCSSSS10SS040 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS030CDCDCSSSS10SS040? _vuKhiSungChinhSS030CDCDCSSSS10SS040;
  VUKHISUNGCHINHSS030CDCDCSSSS10SS040? get getVuKhiSungChinhSS030CDCDCSSSS10SS040 => _vuKhiSungChinhSS030CDCDCSSSS10SS040;
  Future<void> onVoidCaiDatVuKhiSungChinhSS030CDCDCSSSS10SS040({required VUKHISUNGCHINHSS030CDCDCSSSS10SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS030CDCDCSSSS10SS040 = value;
    } else {
      _vuKhiSungChinhSS030CDCDCSSSS10SS040 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS010CDCDCSSSS10SS040? _tenLuaTanCongSS010CDCDCSSSS10SS040;
  TENLUATANCONGSS010CDCDCSSSS10SS040? get getTenLuaTanCongSS010CDCDCSSSS10SS040 => _tenLuaTanCongSS010CDCDCSSSS10SS040;
  Future<void> onVoidCaiDatTenLuaTanCongSS010CDCDCSSSS10SS040({required TENLUATANCONGSS010CDCDCSSSS10SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS010CDCDCSSSS10SS040 = value;
    } else {
      _tenLuaTanCongSS010CDCDCSSSS10SS040 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS020CDCDCSSSS10SS040? _tenLuaTanCongSS020CDCDCSSSS10SS040;
  TENLUATANCONGSS020CDCDCSSSS10SS040? get getTenLuaTanCongSS020CDCDCSSSS10SS040 => _tenLuaTanCongSS020CDCDCSSSS10SS040;
  Future<void> onVoidCaiDatTenLuaTanCongSS020CDCDCSSSS10SS040({required TENLUATANCONGSS020CDCDCSSSS10SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS020CDCDCSSSS10SS040 = value;
    } else {
      _tenLuaTanCongSS020CDCDCSSSS10SS040 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS030CDCDCSSSS10SS040? _tenLuaTanCongSS030CDCDCSSSS10SS040;
  TENLUATANCONGSS030CDCDCSSSS10SS040? get getTenLuaTanCongSS030CDCDCSSSS10SS040 => _tenLuaTanCongSS030CDCDCSSSS10SS040;
  Future<void> onVoidCaiDatTenLuaTanCongSS030CDCDCSSSS10SS040({required TENLUATANCONGSS030CDCDCSSSS10SS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS030CDCDCSSSS10SS040 = value;
    } else {
      _tenLuaTanCongSS030CDCDCSSSS10SS040 ??= value;
    }

    ///
    return;
  }

  ///
  MOHINHCHIENDAUCOSSS10SS050? _chienDauCoSSS10SS050;
  MOHINHCHIENDAUCOSSS10SS050? get getChienDauCoSSS10SS050 => _chienDauCoSSS10SS050;
  Future<void> onVoidCaiDatChienDauCoSSS10SS050({required MOHINHCHIENDAUCOSSS10SS050? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chienDauCoSSS10SS050 = value;
    } else {
      _chienDauCoSSS10SS050 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS010CDCDCSSSS10SS050? _vuKhiSungChinhSS010CDCDCSSSS10SS050;
  VUKHISUNGCHINHSS010CDCDCSSSS10SS050? get getVuKhiSungChinhSS010CDCDCSSSS10SS050 => _vuKhiSungChinhSS010CDCDCSSSS10SS050;
  Future<void> onVoidCaiDatVuKhiSungChinhSS010CDCDCSSSS10SS050({required VUKHISUNGCHINHSS010CDCDCSSSS10SS050? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS010CDCDCSSSS10SS050 = value;
    } else {
      _vuKhiSungChinhSS010CDCDCSSSS10SS050 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS020CDCDCSSSS10SS050? _vuKhiSungChinhSS020CDCDCSSSS10SS050;
  VUKHISUNGCHINHSS020CDCDCSSSS10SS050? get getVuKhiSungChinhSS020CDCDCSSSS10SS050 => _vuKhiSungChinhSS020CDCDCSSSS10SS050;
  Future<void> onVoidCaiDatVuKhiSungChinhSS020CDCDCSSSS10SS050({required VUKHISUNGCHINHSS020CDCDCSSSS10SS050? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS020CDCDCSSSS10SS050 = value;
    } else {
      _vuKhiSungChinhSS020CDCDCSSSS10SS050 ??= value;
    }

    ///
    return;
  }

  VUKHISUNGCHINHSS030CDCDCSSSS10SS050? _vuKhiSungChinhSS030CDCDCSSSS10SS050;
  VUKHISUNGCHINHSS030CDCDCSSSS10SS050? get getVuKhiSungChinhSS030CDCDCSSSS10SS050 => _vuKhiSungChinhSS030CDCDCSSSS10SS050;
  Future<void> onVoidCaiDatVuKhiSungChinhSS030CDCDCSSSS10SS050({required VUKHISUNGCHINHSS030CDCDCSSSS10SS050? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS030CDCDCSSSS10SS050 = value;
    } else {
      _vuKhiSungChinhSS030CDCDCSSSS10SS050 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS010CDCDCSSSS10SS050? _tenLuaTanCongSS010CDCDCSSSS10SS050;
  TENLUATANCONGSS010CDCDCSSSS10SS050? get getTenLuaTanCongSS010CDCDCSSSS10SS050 => _tenLuaTanCongSS010CDCDCSSSS10SS050;
  Future<void> onVoidCaiDatTenLuaTanCongSS010CDCDCSSSS10SS050({required TENLUATANCONGSS010CDCDCSSSS10SS050? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS010CDCDCSSSS10SS050 = value;
    } else {
      _tenLuaTanCongSS010CDCDCSSSS10SS050 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS020CDCDCSSSS10SS050? _tenLuaTanCongSS020CDCDCSSSS10SS050;
  TENLUATANCONGSS020CDCDCSSSS10SS050? get getTenLuaTanCongSS020CDCDCSSSS10SS050 => _tenLuaTanCongSS020CDCDCSSSS10SS050;
  Future<void> onVoidCaiDatTenLuaTanCongSS020CDCDCSSSS10SS050({required TENLUATANCONGSS020CDCDCSSSS10SS050? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS020CDCDCSSSS10SS050 = value;
    } else {
      _tenLuaTanCongSS020CDCDCSSSS10SS050 ??= value;
    }

    ///
    return;
  }

  TENLUATANCONGSS030CDCDCSSSS10SS050? _tenLuaTanCongSS030CDCDCSSSS10SS050;
  TENLUATANCONGSS030CDCDCSSSS10SS050? get getTenLuaTanCongSS030CDCDCSSSS10SS050 => _tenLuaTanCongSS030CDCDCSSSS10SS050;
  Future<void> onVoidCaiDatTenLuaTanCongSS030CDCDCSSSS10SS050({required TENLUATANCONGSS030CDCDCSSSS10SS050? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS030CDCDCSSSS10SS050 = value;
    } else {
      _tenLuaTanCongSS030CDCDCSSSS10SS050 ??= value;
    }

    ///
    return;
  }
}

class TRANGTHAITAITAINGUYENCHIENDAUCO {
  String _trangThai = '[NGUYEN_BAN]';

  Future<void> onVoidCaiDatTrangThaiSanSangTai() async {
    _trangThai = '[SAN_SANG_TAI]';
    ///
    return;
  }
  bool isTrangThaiSanSangTai() {
    if (_trangThai == '[SAN_SANG_TAI]') {
      return true;
    }

    return false;
  }

  Future<void> onVoidCaiDatTrangThaiDangTai() async {
    _trangThai = '[DANG_TAI]';
    ///
    return;
  }
  bool isTrangThaiDangTai() {
    if (_trangThai == '[DANG_TAI]') {
      return true;
    }

    return false;
  }

  Future<void> onVoidCaiDatTrangThaiHoanTatTai() async {
    _trangThai = '[HOAN_TAT_TAI]';
    ///
    return;
  }
  bool isTrangThaiHoanTatTai() {
    if (_trangThai == '[HOAN_TAT_TAI]') {
      return true;
    }

    return false;
  }

  TRANGTHAITAITAINGUYENCHIENDAUCO.onNguyenBan() {
    _trangThai = '[NGUYEN_BAN]';
  }

  TRANGTHAITAITAINGUYENCHIENDAUCO.onSanSangTai() {
    _trangThai = '[SAN_SANG_TAI]';
  }
}
