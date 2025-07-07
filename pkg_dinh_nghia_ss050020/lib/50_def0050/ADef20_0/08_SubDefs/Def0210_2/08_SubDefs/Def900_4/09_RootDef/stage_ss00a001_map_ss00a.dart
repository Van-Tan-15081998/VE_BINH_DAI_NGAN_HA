import 'package:pkg_dinh_nghia_ss050020/pkg_dinh_nghia_ss050020_exp.dart';

/// -----
/// TODO: Bảng Điều Khiển Giai Đoạn Thuộc Kịch Bản - Stage SS00A001 - Map SS00A
/// -----
class BANGDIEUKHIENGIAIDOANTHUOCKICHBANSTAGESS00A001MAPSS00A extends BANGDIEUKHIENGIAIDOANTHUOCKICHBANHINHTHUCSS010 {
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

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onLoop() async {
    /// -----
    /// TODO:
    /// -----
    await super.onLoop();
    await onVanHanhKichBan();

    return;
  }

  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SSS010
  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  @override
  Future<void> onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS010() async {
    /// -----
    /// TODO: Đội Hình DSTP
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    await getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();

    /// -----
    /// TODO: Đội Hình TTTS
    /// -----

    /// -----
    /// TODO: Đội Hình STTC
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    await getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();

    /// -----
    /// TODO: Đội Hình QDCV
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    await getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();

    /// -----
    /// TODO: Đội Hình SCCH
    /// -----

    /// -----
    /// TODO: Đội Hình TSTC
    /// -----

    /// -----
    /// TODO: Đội Hình VKTD
    /// -----

    /// -----
    /// TODO: Đội Hình VKDK
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhVKDK?.getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    await getBangDieuKhienGiaiDoanThuocDoiHinhVKDK?.getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    await getBangDieuKhienGiaiDoanThuocDoiHinhVKDK?.getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    await getBangDieuKhienGiaiDoanThuocDoiHinhVKDK?.getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    await getBangDieuKhienGiaiDoanThuocDoiHinhVKDK?.getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    await getBangDieuKhienGiaiDoanThuocDoiHinhVKDK?.getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();

    /// -----
    /// TODO: Đội Hình VKNN
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhVKNN?.getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();

    /// -----
    /// TODO: Đội Hình VPTC
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhVPTC?.getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();

    /// -----
    /// TODO: Đội Hình VPPT
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhVPPT?.getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    await getBangDieuKhienGiaiDoanThuocDoiHinhVPPT?.getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    await getBangDieuKhienGiaiDoanThuocDoiHinhVPPT?.getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    await getBangDieuKhienGiaiDoanThuocDoiHinhVPPT?.getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    await getBangDieuKhienGiaiDoanThuocDoiHinhVPPT?.getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    await getBangDieuKhienGiaiDoanThuocDoiHinhVPPT?.getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();

    ///
    return;
  }

  @override
  Future<bool> onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS010() async {
    ///
    return true;
  }

  @override
  Future<bool> onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS010() async {
    bool doiHinhDSTPNhomSS00ATurnSS01HoatDongSS020 = getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
    bool doiHinhDSTPNhomSS00ATurnSS02HoatDongSS020 = getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
    bool doiHinhSTTCNhomSS00ATurnSS01HoatDongSS020 = getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
    bool doiHinhSTTCNhomSS00ATurnSS02HoatDongSS020 = getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
    bool doiHinhQDCVNhomSS00ATurnSS01HoatDongSS020 = getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
    bool doiHinhQDCVNhomSS00ATurnSS02HoatDongSS020 = getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;

    if (doiHinhDSTPNhomSS00ATurnSS01HoatDongSS020 == true &&
        doiHinhDSTPNhomSS00ATurnSS02HoatDongSS020 == true &&
        doiHinhSTTCNhomSS00ATurnSS01HoatDongSS020 == true &&
        doiHinhSTTCNhomSS00ATurnSS02HoatDongSS020 == true &&
        doiHinhQDCVNhomSS00ATurnSS01HoatDongSS020 == true &&
        doiHinhQDCVNhomSS00ATurnSS02HoatDongSS020 == true) {
      await getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
      await getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
      await getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
      await getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
      await getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
      await getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.caiDatTrangThaiHuyKichHoat();

      return true;
    }

    ///
    return false;
  }

  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SSS020
  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  @override
  Future<void> onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS020() async {
    /// -----
    /// TODO: Đội Hình DSTP
    /// -----

    /// -----
    /// TODO: Đội Hình TTTS
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    await getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();

    /// -----
    /// TODO: Đội Hình STTC
    /// -----

    /// -----
    /// TODO: Đội Hình QDCV
    /// -----

    /// -----
    /// TODO: Đội Hình SCCH
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhSCCH?.getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    await getBangDieuKhienGiaiDoanThuocDoiHinhSCCH?.getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();

    /// -----
    /// TODO: Đội Hình TSTC
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhTSTC?.getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();

    /// -----
    /// TODO: Đội Hình VKTD
    /// -----

    /// -----
    /// TODO: Đội Hình VKDK
    /// -----

    /// -----
    /// TODO: Đội Hình VKNN
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhVKNN?.getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();

    /// -----
    /// TODO: Đội Hình VPTC
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhVPTC?.getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();

    ///
    return;
  }

  @override
  Future<bool> onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS020() async {
    if (getDonViGiaiDoanChinhThucSSS010?.isTrangThaiHuyKichHoat() == true) {
      return true;
    }

    ///
    return false;
  }

  @override
  Future<bool> onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS020() async {
    bool doiHinhTTTSNhomSS00ATurnSS01HoatDongSS020 = getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
    bool doiHinhTTTSNhomSS00ATurnSS02HoatDongSS020 = getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;

    bool doiHinhSCCHNhomSS00ATurnSS01HoatDongSS020 = getBangDieuKhienGiaiDoanThuocDoiHinhSCCH?.getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
    bool doiHinhSCCHNhomSS00ATurnSS02HoatDongSS020 = getBangDieuKhienGiaiDoanThuocDoiHinhSCCH?.getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;

    bool doiHinhTSTCNhomSS00ATurnSS01HoatDongSS020 = getBangDieuKhienGiaiDoanThuocDoiHinhTSTC?.getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;

    if (doiHinhTTTSNhomSS00ATurnSS01HoatDongSS020 == true &&
        doiHinhTTTSNhomSS00ATurnSS02HoatDongSS020 == true &&
        doiHinhSCCHNhomSS00ATurnSS01HoatDongSS020 == true &&
        doiHinhSCCHNhomSS00ATurnSS02HoatDongSS020 == true &&
        doiHinhTSTCNhomSS00ATurnSS01HoatDongSS020 == true) {
      await getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
      await getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.caiDatTrangThaiHuyKichHoat();

      await getBangDieuKhienGiaiDoanThuocDoiHinhSCCH?.getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
      await getBangDieuKhienGiaiDoanThuocDoiHinhSCCH?.getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.caiDatTrangThaiHuyKichHoat();

      await getBangDieuKhienGiaiDoanThuocDoiHinhTSTC?.getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.caiDatTrangThaiHuyKichHoat();

      return true;
    }

    ///
    return false;
  }

  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SSS030
  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  @override
  Future<void> onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS030() async {
    /// -----
    /// TODO: Đội Hình DSTP
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    await getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();

    /// -----
    /// TODO: Đội Hình TTTS
    /// -----

    /// -----
    /// TODO: Đội Hình STTC
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    await getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();

    /// -----
    /// TODO: Đội Hình QDCV
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    await getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();

    /// -----
    /// TODO: Đội Hình SCCH
    /// -----

    /// -----
    /// TODO: Đội Hình TSTC
    /// -----

    /// -----
    /// TODO: Đội Hình VKTD
    /// -----

    /// -----
    /// TODO: Đội Hình VKDK
    /// -----

    /// -----
    /// TODO: Đội Hình VKNN
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhVKNN?.getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();

    /// -----
    /// TODO: Đội Hình VPTC
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhVPTC?.getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();

    ///
    return;
  }

  @override
  Future<bool> onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS030() async {
    if (getDonViGiaiDoanChinhThucSSS020?.isTrangThaiHuyKichHoat() == true) {
      return true;
    }

    ///
    return false;
  }

  @override
  Future<bool> onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS030() async {
    bool doiHinhDSTPNhomSS00BTurnSS01HoatDongSS020 = getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
    bool doiHinhDSTPNhomSS00BTurnSS02HoatDongSS020 = getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
    bool doiHinhSTTCNhomSS00BTurnSS01HoatDongSS020 = getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
    bool doiHinhSTTCNhomSS00BTurnSS02HoatDongSS020 = getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
    bool doiHinhQDCVNhomSS00BTurnSS01HoatDongSS020 = getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
    bool doiHinhQDCVNhomSS00BTurnSS02HoatDongSS020 = getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;

    if (doiHinhDSTPNhomSS00BTurnSS01HoatDongSS020 == true &&
        doiHinhDSTPNhomSS00BTurnSS02HoatDongSS020 == true &&
        doiHinhSTTCNhomSS00BTurnSS01HoatDongSS020 == true &&
        doiHinhSTTCNhomSS00BTurnSS02HoatDongSS020 == true &&
        doiHinhQDCVNhomSS00BTurnSS01HoatDongSS020 == true &&
        doiHinhQDCVNhomSS00BTurnSS02HoatDongSS020 == true) {
      await getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
      await getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
      await getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
      await getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
      await getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
      await getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan?.caiDatTrangThaiHuyKichHoat();

      return true;
    }

    ///
    return false;
  }

  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SSS040
  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  @override
  Future<void> onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS040() async {
    /// -----
    /// TODO: Đội Hình DSTP
    /// -----

    /// -----
    /// TODO: Đội Hình TTTS
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    await getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();

    /// -----
    /// TODO: Đội Hình STTC
    /// -----

    /// -----
    /// TODO: Đội Hình QDCV
    /// -----

    /// -----
    /// TODO: Đội Hình SCCH
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhSCCH?.getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    await getBangDieuKhienGiaiDoanThuocDoiHinhSCCH?.getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();

    /// -----
    /// TODO: Đội Hình TSTC
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhTSTC?.getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();

    /// -----
    /// TODO: Đội Hình VKTD
    /// -----

    /// -----
    /// TODO: Đội Hình VKDK
    /// -----

    /// -----
    /// TODO: Đội Hình VKNN
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhVKNN?.getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();

    /// -----
    /// TODO: Đội Hình VPTC
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhVPTC?.getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();

    ///
    return;
  }

  @override
  Future<bool> onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS040() async {
    if (getDonViGiaiDoanChinhThucSSS030?.isTrangThaiHuyKichHoat() == true) {
      return true;
    }

    ///
    return false;
  }

  @override
  Future<bool> onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS040() async {
    bool doiHinhTTTSNhomSS00BTurnSS01HoatDongSS020 = getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
    bool doiHinhTTTSNhomSS00BTurnSS02HoatDongSS020 = getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;

    bool doiHinhSCCHNhomSS00BTurnSS01HoatDongSS020 = getBangDieuKhienGiaiDoanThuocDoiHinhSCCH?.getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
    bool doiHinhSCCHNhomSS00BTurnSS02HoatDongSS020 = getBangDieuKhienGiaiDoanThuocDoiHinhSCCH?.getDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;

    bool doiHinhTSTCNhomSS00ATurnSS02HoatDongSS020 = getBangDieuKhienGiaiDoanThuocDoiHinhTSTC?.getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;

    if (doiHinhTTTSNhomSS00BTurnSS01HoatDongSS020 == true &&
        doiHinhTTTSNhomSS00BTurnSS02HoatDongSS020 == true &&
        doiHinhSCCHNhomSS00BTurnSS01HoatDongSS020 == true &&
        doiHinhSCCHNhomSS00BTurnSS02HoatDongSS020 == true &&
        doiHinhTSTCNhomSS00ATurnSS02HoatDongSS020 == true) {
      await getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
      await getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan?.caiDatTrangThaiHuyKichHoat();

      await getBangDieuKhienGiaiDoanThuocDoiHinhSCCH?.getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
      await getBangDieuKhienGiaiDoanThuocDoiHinhSCCH?.getDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan?.caiDatTrangThaiHuyKichHoat();

      await getBangDieuKhienGiaiDoanThuocDoiHinhTSTC?.getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.caiDatTrangThaiHuyKichHoat();

      return true;
    }

    ///
    return false;
  }

  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SSS050
  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  @override
  Future<void> onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS050() async {
    /// -----
    /// TODO: Đội Hình DSTP
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    await getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();

    /// -----
    /// TODO: Đội Hình TTTS
    /// -----

    /// -----
    /// TODO: Đội Hình STTC
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    await getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();

    /// -----
    /// TODO: Đội Hình QDCV
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    await getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();

    /// -----
    /// TODO: Đội Hình SCCH
    /// -----

    /// -----
    /// TODO: Đội Hình TSTC
    /// -----

    /// -----
    /// TODO: Đội Hình VKTD
    /// -----

    /// -----
    /// TODO: Đội Hình VKDK
    /// -----

    /// -----
    /// TODO: Đội Hình VKNN
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhVKNN?.getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();

    /// -----
    /// TODO: Đội Hình VPTC
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhVPTC?.getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();

    ///
    return;
  }

  @override
  Future<bool> onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS050() async {
    if (getDonViGiaiDoanChinhThucSSS040?.isTrangThaiHuyKichHoat() == true) {
      return true;
    }

    ///
    return false;
  }

  @override
  Future<bool> onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS050() async {
    bool doiHinhDSTPNhomSS00CTurnSS01HoatDongSS020 = getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
    bool doiHinhDSTPNhomSS00CTurnSS02HoatDongSS020 = getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
    bool doiHinhSTTCNhomSS00CTurnSS01HoatDongSS020 = getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
    bool doiHinhSTTCNhomSS00CTurnSS02HoatDongSS020 = getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
    bool doiHinhQDCVNhomSS00CTurnSS01HoatDongSS020 = getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
    bool doiHinhQDCVNhomSS00CTurnSS02HoatDongSS020 = getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;

    if (doiHinhDSTPNhomSS00CTurnSS01HoatDongSS020 == true &&
        doiHinhDSTPNhomSS00CTurnSS02HoatDongSS020 == true &&
        doiHinhSTTCNhomSS00CTurnSS01HoatDongSS020 == true &&
        doiHinhSTTCNhomSS00CTurnSS02HoatDongSS020 == true &&
        doiHinhQDCVNhomSS00CTurnSS01HoatDongSS020 == true &&
        doiHinhQDCVNhomSS00CTurnSS02HoatDongSS020 == true) {
      await getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
      await getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
      await getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
      await getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
      await getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
      await getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan?.caiDatTrangThaiHuyKichHoat();

      return true;
    }

    ///
    return false;
  }

  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SSS060
  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  @override
  Future<void> onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS060() async {
    /// -----
    /// TODO: Đội Hình DSTP
    /// -----

    /// -----
    /// TODO: Đội Hình TTTS
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    await getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();

    /// -----
    /// TODO: Đội Hình STTC
    /// -----

    /// -----
    /// TODO: Đội Hình QDCV
    /// -----

    /// -----
    /// TODO: Đội Hình SCCH
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhSCCH?.getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    await getBangDieuKhienGiaiDoanThuocDoiHinhSCCH?.getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();

    /// -----
    /// TODO: Đội Hình TSTC
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhTSTC?.getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();

    /// -----
    /// TODO: Đội Hình VKTD
    /// -----

    /// -----
    /// TODO: Đội Hình VKDK
    /// -----

    /// -----
    /// TODO: Đội Hình VKNN
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhVKNN?.getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();

    /// -----
    /// TODO: Đội Hình VPTC
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhVPTC?.getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();

    ///
    return;
  }

  @override
  Future<bool> onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS060() async {
    if (getDonViGiaiDoanChinhThucSSS050?.isTrangThaiHuyKichHoat() == true) {
      return true;
    }

    ///
    return false;
  }

  @override
  Future<bool> onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS060() async {
    bool doiHinhTTTSNhomSS00CTurnSS01HoatDongSS020 = getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
    bool doiHinhTTTSNhomSS00CTurnSS02HoatDongSS020 = getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;

    bool doiHinhSCCHNhomSS00CTurnSS01HoatDongSS020 = getBangDieuKhienGiaiDoanThuocDoiHinhSCCH?.getDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
    bool doiHinhSCCHNhomSS00CTurnSS02HoatDongSS020 = getBangDieuKhienGiaiDoanThuocDoiHinhSCCH?.getDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;

    bool doiHinhTSTCNhomSS00BTurnSS01HoatDongSS020 = getBangDieuKhienGiaiDoanThuocDoiHinhTSTC?.getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;

    if (doiHinhTTTSNhomSS00CTurnSS01HoatDongSS020 == true &&
        doiHinhTTTSNhomSS00CTurnSS02HoatDongSS020 == true &&
        doiHinhSCCHNhomSS00CTurnSS01HoatDongSS020 == true &&
        doiHinhSCCHNhomSS00CTurnSS02HoatDongSS020 == true &&
        doiHinhTSTCNhomSS00BTurnSS01HoatDongSS020 == true) {
      await getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
      await getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan?.caiDatTrangThaiHuyKichHoat();

      await getBangDieuKhienGiaiDoanThuocDoiHinhSCCH?.getDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
      await getBangDieuKhienGiaiDoanThuocDoiHinhSCCH?.getDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan?.caiDatTrangThaiHuyKichHoat();

      await getBangDieuKhienGiaiDoanThuocDoiHinhTSTC?.getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.caiDatTrangThaiHuyKichHoat();

      return true;
    }

    ///
    return false;
  }

  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SSS070
  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  @override
  Future<void> onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS070() async {
    /// -----
    /// TODO: Đội Hình DSTP
    /// -----

    /// -----
    /// TODO: Đội Hình TTTS
    /// -----

    /// -----
    /// TODO: Đội Hình STTC
    /// -----

    /// -----
    /// TODO: Đội Hình QDCV
    /// -----

    /// -----
    /// TODO: Đội Hình SCCH
    /// -----

    /// -----
    /// TODO: Đội Hình TSTC
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhTSTC?.getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    await getBangDieuKhienGiaiDoanThuocDoiHinhTSTC?.getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    await getBangDieuKhienGiaiDoanThuocDoiHinhTSTC?.getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();

    ///
    return;
  }

  @override
  Future<bool> onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS070() async {
    if (getDonViGiaiDoanChinhThucSSS060?.isTrangThaiHuyKichHoat() == true) {
      return true;
    }

    ///
    return false;
  }

  @override
  Future<bool> onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS070() async {
    ///
    return false;
  }

  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SSS080
  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  @override
  Future<void> onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS080() async {
    ///
    return;
  }

  @override
  Future<bool> onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS080() async {
    if (getDonViGiaiDoanChinhThucSSS070?.isTrangThaiHuyKichHoat() == true) {
      return true;
    }

    ///
    return false;
  }

  @override
  Future<bool> onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS080() async {
    ///
    return false;
  }

  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SSS090
  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  @override
  Future<void> onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS090() async {
    ///
    return;
  }

  @override
  Future<bool> onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS090() async {
    if (getDonViGiaiDoanChinhThucSSS080?.isTrangThaiHuyKichHoat() == true) {
      return true;
    }

    ///
    return false;
  }

  @override
  Future<bool> onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS090() async {
    ///
    return false;
  }

  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SSS100
  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  @override
  Future<void> onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS100() async {
    ///
    return;
  }

  @override
  Future<bool> onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS100() async {
    if (getDonViGiaiDoanChinhThucSSS090?.isTrangThaiHuyKichHoat() == true) {
      return true;
    }

    ///
    return false;
  }

  @override
  Future<bool> onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS100() async {
    ///
    return false;
  }

  // /// -----|-----|-----|-----|-----|
  // /// -----|-----|-----|-----|-----|
  // /// TODO: Giai Đoạn SSS010
  // /// -----|-----|-----|-----|-----|
  // /// -----|-----|-----|-----|-----|
  // @override
  // Future<void> onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS010() async {
  //   /// -----
  //   /// TODO: Đội Hình DSTP
  //   /// -----
  //   await getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
  //   await getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();
  //
  //   /// -----
  //   /// TODO: Đội Hình TTTS
  //   /// -----
  //
  //   /// -----
  //   /// TODO: Đội Hình STTC
  //   /// -----
  //   await getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
  //   await getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();
  //
  //   /// -----
  //   /// TODO: Đội Hình QDCV
  //   /// -----
  //   await getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
  //   await getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();
  //
  //   /// -----
  //   /// TODO: Đội Hình SCCH
  //   /// -----
  //
  //   /// -----
  //   /// TODO: Đội Hình TSTC
  //   /// -----
  //
  //   ///
  //   return;
  // }
  //
  // @override
  // Future<bool> onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS010() async {
  //   ///
  //   return true;
  // }
  //
  // @override
  // Future<bool> onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS010() async {
  //   bool doiHinhDSTPNhomSS00ATurnSS01HoatDongSS020 =
  //       getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
  //   bool doiHinhDSTPNhomSS00ATurnSS02HoatDongSS020 =
  //       getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
  //   bool doiHinhSTTCNhomSS00ATurnSS01HoatDongSS020 =
  //       getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
  //   bool doiHinhSTTCNhomSS00ATurnSS02HoatDongSS020 =
  //       getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
  //   bool doiHinhQDCVNhomSS00ATurnSS01HoatDongSS020 =
  //       getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
  //   bool doiHinhQDCVNhomSS00ATurnSS02HoatDongSS020 =
  //       getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
  //
  //   if (doiHinhDSTPNhomSS00ATurnSS01HoatDongSS020 == true &&
  //       doiHinhDSTPNhomSS00ATurnSS02HoatDongSS020 == true &&
  //       doiHinhSTTCNhomSS00ATurnSS01HoatDongSS020 == true &&
  //       doiHinhSTTCNhomSS00ATurnSS02HoatDongSS020 == true &&
  //       doiHinhQDCVNhomSS00ATurnSS01HoatDongSS020 == true &&
  //       doiHinhQDCVNhomSS00ATurnSS02HoatDongSS020 == true) {
  //     await getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
  //     await getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
  //     await getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
  //     await getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
  //     await getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
  //     await getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
  //
  //     return true;
  //   }
  //
  //   ///
  //   return false;
  // }
  //
  // /// -----|-----|-----|-----|-----|
  // /// -----|-----|-----|-----|-----|
  // /// TODO: Giai Đoạn SSS020
  // /// -----|-----|-----|-----|-----|
  // /// -----|-----|-----|-----|-----|
  // @override
  // Future<void> onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS020() async {
  //   /// -----
  //   /// TODO: Đội Hình DSTP
  //   /// -----
  //
  //   /// -----
  //   /// TODO: Đội Hình TTTS
  //   /// -----
  //   await getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
  //   await getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();
  //
  //   /// -----
  //   /// TODO: Đội Hình STTC
  //   /// -----
  //
  //   /// -----
  //   /// TODO: Đội Hình QDCV
  //   /// -----
  //
  //   /// -----
  //   /// TODO: Đội Hình SCCH
  //   /// -----
  //
  //   /// -----
  //   /// TODO: Đội Hình TSTC
  //   /// -----
  //
  //   ///
  //   return;
  // }
  //
  // @override
  // Future<bool> onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS020() async {
  //   if (getDonViGiaiDoanChinhThucSSS010?.isTrangThaiHuyKichHoat() == true) {
  //     return true;
  //   }
  //
  //   ///
  //   return false;
  // }
  //
  // @override
  // Future<bool> onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS020() async {
  //   bool doiHinhTTTSNhomSS00ATurnSS01HoatDongSS020 =
  //       getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
  //   bool doiHinhTTTSNhomSS00ATurnSS02HoatDongSS020 =
  //       getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
  //
  //   if (doiHinhTTTSNhomSS00ATurnSS01HoatDongSS020 == true && doiHinhTTTSNhomSS00ATurnSS02HoatDongSS020 == true) {
  //     await getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00ATurnSS01HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
  //     await getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00ATurnSS02HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
  //
  //     return true;
  //   }
  //
  //   ///
  //   return false;
  // }
  //
  // /// -----|-----|-----|-----|-----|
  // /// -----|-----|-----|-----|-----|
  // /// TODO: Giai Đoạn SSS030
  // /// -----|-----|-----|-----|-----|
  // /// -----|-----|-----|-----|-----|
  // @override
  // Future<void> onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS030() async {
  //   /// -----
  //   /// TODO: Đội Hình DSTP
  //   /// -----
  //   await getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
  //   await getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();
  //
  //   /// -----
  //   /// TODO: Đội Hình TTTS
  //   /// -----
  //
  //   /// -----
  //   /// TODO: Đội Hình STTC
  //   /// -----
  //   await getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
  //   await getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();
  //
  //   /// -----
  //   /// TODO: Đội Hình QDCV
  //   /// -----
  //   await getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
  //   await getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();
  //
  //   /// -----
  //   /// TODO: Đội Hình SCCH
  //   /// -----
  //
  //   /// -----
  //   /// TODO: Đội Hình TSTC
  //   /// -----
  //
  //   /// -----
  //   /// TODO:
  //   /// -----
  //
  //   ///
  //   return;
  // }
  //
  // @override
  // Future<bool> onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS030() async {
  //   if (getDonViGiaiDoanChinhThucSSS020?.isTrangThaiHuyKichHoat() == true) {
  //     return true;
  //   }
  //
  //   ///
  //   return false;
  // }
  //
  // @override
  // Future<bool> onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS030() async {
  //   bool doiHinhDSTPNhomSS00BTurnSS01HoatDongSS020 =
  //       getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
  //   bool doiHinhDSTPNhomSS00BTurnSS02HoatDongSS020 =
  //       getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
  //   bool doiHinhSTTCNhomSS00BTurnSS01HoatDongSS020 =
  //       getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
  //   bool doiHinhSTTCNhomSS00BTurnSS02HoatDongSS020 =
  //       getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
  //   bool doiHinhQDCVNhomSS00BTurnSS01HoatDongSS020 =
  //       getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
  //   bool doiHinhQDCVNhomSS00BTurnSS02HoatDongSS020 =
  //       getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
  //
  //   if (doiHinhDSTPNhomSS00BTurnSS01HoatDongSS020 == true &&
  //       doiHinhDSTPNhomSS00BTurnSS02HoatDongSS020 == true &&
  //       doiHinhSTTCNhomSS00BTurnSS01HoatDongSS020 == true &&
  //       doiHinhSTTCNhomSS00BTurnSS02HoatDongSS020 == true &&
  //       doiHinhQDCVNhomSS00BTurnSS01HoatDongSS020 == true &&
  //       doiHinhQDCVNhomSS00BTurnSS02HoatDongSS020 == true) {
  //     await getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
  //     await getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
  //     await getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
  //     await getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
  //     await getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
  //     await getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
  //
  //     return true;
  //   }
  //
  //   ///
  //   return false;
  // }
  //
  // /// -----|-----|-----|-----|-----|
  // /// -----|-----|-----|-----|-----|
  // /// TODO: Giai Đoạn SSS040
  // /// -----|-----|-----|-----|-----|
  // /// -----|-----|-----|-----|-----|
  // @override
  // Future<void> onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS040() async {
  //   /// -----
  //   /// TODO: Đội Hình DSTP
  //   /// -----
  //
  //   /// -----
  //   /// TODO: Đội Hình TTTS
  //   /// -----
  //   await getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
  //   await getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();
  //
  //   /// -----
  //   /// TODO: Đội Hình STTC
  //   /// -----
  //
  //   /// -----
  //   /// TODO: Đội Hình QDCV
  //   /// -----
  //
  //   /// -----
  //   /// TODO: Đội Hình SCCH
  //   /// -----
  //
  //   /// -----
  //   /// TODO: Đội Hình TSTC
  //   /// -----
  //
  //   ///
  //   return;
  // }
  //
  // @override
  // Future<bool> onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS040() async {
  //   if (getDonViGiaiDoanChinhThucSSS030?.isTrangThaiHuyKichHoat() == true) {
  //     return true;
  //   }
  //
  //   ///
  //   return false;
  // }
  //
  // @override
  // Future<bool> onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS040() async {
  //   bool doiHinhTTTSNhomSS00BTurnSS01HoatDongSS020 =
  //       getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
  //   bool doiHinhTTTSNhomSS00BTurnSS02HoatDongSS020 =
  //       getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
  //
  //   if (doiHinhTTTSNhomSS00BTurnSS01HoatDongSS020 == true && doiHinhTTTSNhomSS00BTurnSS02HoatDongSS020 == true) {
  //     await getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00BTurnSS01HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
  //     await getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00BTurnSS02HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
  //
  //     return true;
  //   }
  //
  //   ///
  //   return false;
  // }
  //
  // /// -----|-----|-----|-----|-----|
  // /// -----|-----|-----|-----|-----|
  // /// TODO: Giai Đoạn SSS050
  // /// -----|-----|-----|-----|-----|
  // /// -----|-----|-----|-----|-----|
  // @override
  // Future<void> onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS050() async {
  //   /// -----
  //   /// TODO: Đội Hình DSTP
  //   /// -----
  //   await getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
  //   await getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();
  //
  //   /// -----
  //   /// TODO: Đội Hình TTTS
  //   /// -----
  //
  //   /// -----
  //   /// TODO: Đội Hình STTC
  //   /// -----
  //   await getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
  //   await getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();
  //
  //   /// -----
  //   /// TODO: Đội Hình QDCV
  //   /// -----
  //   await getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
  //   await getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();
  //
  //   /// -----
  //   /// TODO: Đội Hình SCCH
  //   /// -----
  //
  //   /// -----
  //   /// TODO: Đội Hình TSTC
  //   /// -----
  //
  //   ///
  //   return;
  // }
  //
  // @override
  // Future<bool> onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS050() async {
  //   if (getDonViGiaiDoanChinhThucSSS040?.isTrangThaiHuyKichHoat() == true) {
  //     return true;
  //   }
  //
  //   ///
  //   return false;
  // }
  //
  // @override
  // Future<bool> onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS050() async {
  //   bool doiHinhDSTPNhomSS00CTurnSS01HoatDongSS020 =
  //       getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
  //   bool doiHinhDSTPNhomSS00CTurnSS02HoatDongSS020 =
  //       getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
  //   bool doiHinhSTTCNhomSS00CTurnSS01HoatDongSS020 =
  //       getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
  //   bool doiHinhSTTCNhomSS00CTurnSS02HoatDongSS020 =
  //       getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
  //   bool doiHinhQDCVNhomSS00CTurnSS01HoatDongSS020 =
  //       getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
  //   bool doiHinhQDCVNhomSS00CTurnSS02HoatDongSS020 =
  //       getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
  //
  //   if (doiHinhDSTPNhomSS00CTurnSS01HoatDongSS020 == true &&
  //       doiHinhDSTPNhomSS00CTurnSS02HoatDongSS020 == true &&
  //       doiHinhSTTCNhomSS00CTurnSS01HoatDongSS020 == true &&
  //       doiHinhSTTCNhomSS00CTurnSS02HoatDongSS020 == true &&
  //       doiHinhQDCVNhomSS00CTurnSS01HoatDongSS020 == true &&
  //       doiHinhQDCVNhomSS00CTurnSS02HoatDongSS020 == true) {
  //     await getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
  //     await getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
  //     await getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
  //     await getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
  //     await getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
  //     await getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
  //
  //     return true;
  //   }
  //
  //   ///
  //   return false;
  // }
  //
  // /// -----|-----|-----|-----|-----|
  // /// -----|-----|-----|-----|-----|
  // /// TODO: Giai Đoạn SSS060
  // /// -----|-----|-----|-----|-----|
  // /// -----|-----|-----|-----|-----|
  // @override
  // Future<void> onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS060() async {
  //   /// -----
  //   /// TODO: Đội Hình DSTP
  //   /// -----
  //
  //   /// -----
  //   /// TODO: Đội Hình TTTS
  //   /// -----
  //   await getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
  //   await getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();
  //
  //   /// -----
  //   /// TODO: Đội Hình STTC
  //   /// -----
  //
  //   /// -----
  //   /// TODO: Đội Hình QDCV
  //   /// -----
  //
  //   /// -----
  //   /// TODO: Đội Hình SCCH
  //   /// -----
  //
  //   /// -----
  //   /// TODO: Đội Hình TSTC
  //   /// -----
  //
  //   ///
  //   return;
  // }
  //
  // @override
  // Future<bool> onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS060() async {
  //   if (getDonViGiaiDoanChinhThucSSS050?.isTrangThaiHuyKichHoat() == true) {
  //     return true;
  //   }
  //
  //   ///
  //   return false;
  // }
  //
  // @override
  // Future<bool> onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS060() async {
  //   bool doiHinhTTTSNhomSS00CTurnSS01HoatDongSS020 =
  //       getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
  //   bool doiHinhTTTSNhomSS00CTurnSS02HoatDongSS020 =
  //       getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan?.isTrangThaiDangKichHoat() ?? false;
  //
  //   if (doiHinhTTTSNhomSS00CTurnSS01HoatDongSS020 == true && doiHinhTTTSNhomSS00CTurnSS02HoatDongSS020 == true) {
  //     await getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00CTurnSS01HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
  //     await getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00CTurnSS02HuyHoanToan?.caiDatTrangThaiHuyKichHoat();
  //
  //     return true;
  //   }
  //
  //   ///
  //   return false;
  // }
  //
  // /// -----|-----|-----|-----|-----|
  // /// -----|-----|-----|-----|-----|
  // /// TODO: Giai Đoạn SSS070
  // /// -----|-----|-----|-----|-----|
  // /// -----|-----|-----|-----|-----|
  // @override
  // Future<void> onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS070() async {
  //   ///
  //   return;
  // }
  //
  // @override
  // Future<bool> onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS070() async {
  //   if (getDonViGiaiDoanChinhThucSSS060?.isTrangThaiHuyKichHoat() == true) {
  //     return true;
  //   }
  //
  //   ///
  //   return false;
  // }
  //
  // @override
  // Future<bool> onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS070() async {
  //   ///
  //   return false;
  // }
  //
  // /// -----|-----|-----|-----|-----|
  // /// -----|-----|-----|-----|-----|
  // /// TODO: Giai Đoạn SSS080
  // /// -----|-----|-----|-----|-----|
  // /// -----|-----|-----|-----|-----|
  // @override
  // Future<void> onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS080() async {
  //   ///
  //   return;
  // }
  //
  // @override
  // Future<bool> onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS080() async {
  //   if (getDonViGiaiDoanChinhThucSSS070?.isTrangThaiHuyKichHoat() == true) {
  //     return true;
  //   }
  //
  //   ///
  //   return false;
  // }
  //
  // @override
  // Future<bool> onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS080() async {
  //   ///
  //   return false;
  // }
  //
  // /// -----|-----|-----|-----|-----|
  // /// -----|-----|-----|-----|-----|
  // /// TODO: Giai Đoạn SSS090
  // /// -----|-----|-----|-----|-----|
  // /// -----|-----|-----|-----|-----|
  // @override
  // Future<void> onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS090() async {
  //   ///
  //   return;
  // }
  //
  // @override
  // Future<bool> onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS090() async {
  //   if (getDonViGiaiDoanChinhThucSSS080?.isTrangThaiHuyKichHoat() == true) {
  //     return true;
  //   }
  //
  //   ///
  //   return false;
  // }
  //
  // @override
  // Future<bool> onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS090() async {
  //   ///
  //   return false;
  // }
  //
  // /// -----|-----|-----|-----|-----|
  // /// -----|-----|-----|-----|-----|
  // /// TODO: Giai Đoạn SSS100
  // /// -----|-----|-----|-----|-----|
  // /// -----|-----|-----|-----|-----|
  // @override
  // Future<void> onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS100() async {
  //   ///
  //   return;
  // }
  //
  // @override
  // Future<bool> onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS100() async {
  //   if (getDonViGiaiDoanChinhThucSSS090?.isTrangThaiHuyKichHoat() == true) {
  //     return true;
  //   }
  //
  //   ///
  //   return false;
  // }
  //
  // @override
  // Future<bool> onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS100() async {
  //   ///
  //   return false;
  // }
}
