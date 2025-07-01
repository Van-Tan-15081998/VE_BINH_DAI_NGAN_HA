import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_dinh_nghia_ss050020/pkg_dinh_nghia_ss050020_exp.dart';

/// -----
/// TODO: Bảng Điều Khiển Giai Đoạn Thuộc Kịch Bản Cơ Bản
/// -----
class BANGDIEUKHIENGIAIDOANTHUOCKICHBANCOBAN with CauTrucThucThiCoBan {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    /// -----
    /// TODO: Attach Root For SubCom
    /// -----
    await onAttachRootForSubCom(attachValue: attachValue);

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    ///
    /// TODO:
    ///

    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onInitRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatDanhSachDonViGiaiDoanThuocDoiHinhDSTP(value: DANHSACHDONVIGIAIDOANTHUOCDOIHINH(), caiDatUuTien: false);
    await caiDatDanhSachDonViGiaiDoanThuocDoiHinhTTTS(value: DANHSACHDONVIGIAIDOANTHUOCDOIHINH(), caiDatUuTien: false);
    await caiDatDanhSachDonViGiaiDoanThuocDoiHinhSTTC(value: DANHSACHDONVIGIAIDOANTHUOCDOIHINH(), caiDatUuTien: false);
    await caiDatDanhSachDonViGiaiDoanThuocDoiHinhQDCV(value: DANHSACHDONVIGIAIDOANTHUOCDOIHINH(), caiDatUuTien: false);
    await caiDatDanhSachDonViGiaiDoanThuocDoiHinhSCCH(value: DANHSACHDONVIGIAIDOANTHUOCDOIHINH(), caiDatUuTien: false);
    await caiDatDanhSachDonViGiaiDoanThuocDoiHinhTSTC(value: DANHSACHDONVIGIAIDOANTHUOCDOIHINH(), caiDatUuTien: false);
    await caiDatDanhSachDonViGiaiDoanThuocDoiHinhVKTD(value: DANHSACHDONVIGIAIDOANTHUOCDOIHINH(), caiDatUuTien: false);
    await caiDatDanhSachDonViGiaiDoanThuocDoiHinhVKDK(value: DANHSACHDONVIGIAIDOANTHUOCDOIHINH(), caiDatUuTien: false);
    await caiDatDanhSachDonViGiaiDoanThuocDoiHinhVKNN(value: DANHSACHDONVIGIAIDOANTHUOCDOIHINH(), caiDatUuTien: false);
    await caiDatDanhSachDonViGiaiDoanThuocDoiHinhVPTC(value: DANHSACHDONVIGIAIDOANTHUOCDOIHINH(), caiDatUuTien: false);
    await caiDatDanhSachDonViGiaiDoanThuocDoiHinhVPPT(value: DANHSACHDONVIGIAIDOANTHUOCDOIHINH(), caiDatUuTien: false);

    await caiDatDonViGiaiDoanChinhThucSSS010(value: DONVIGIAIDOANCOBAN.giaiDoanSSS010());
    await caiDatDonViGiaiDoanChinhThucSSS020(value: DONVIGIAIDOANCOBAN.giaiDoanSSS020());
    await caiDatDonViGiaiDoanChinhThucSSS030(value: DONVIGIAIDOANCOBAN.giaiDoanSSS030());
    await caiDatDonViGiaiDoanChinhThucSSS040(value: DONVIGIAIDOANCOBAN.giaiDoanSSS040());
    await caiDatDonViGiaiDoanChinhThucSSS050(value: DONVIGIAIDOANCOBAN.giaiDoanSSS050());
    await caiDatDonViGiaiDoanChinhThucSSS060(value: DONVIGIAIDOANCOBAN.giaiDoanSSS060());
    await caiDatDonViGiaiDoanChinhThucSSS070(value: DONVIGIAIDOANCOBAN.giaiDoanSSS070());
    await caiDatDonViGiaiDoanChinhThucSSS080(value: DONVIGIAIDOANCOBAN.giaiDoanSSS080());
    await caiDatDonViGiaiDoanChinhThucSSS090(value: DONVIGIAIDOANCOBAN.giaiDoanSSS090());
    await caiDatDonViGiaiDoanChinhThucSSS100(value: DONVIGIAIDOANCOBAN.giaiDoanSSS100());

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onResetRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Attach Root For SubCom
  /// -----
  @override
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    /// -----
    /// TODO:
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.onAttachDanhSachDonViGiaiDoan(attachValue: getDanhSachDonViGiaiDoanThuocDoiHinhDSTP);
    await getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.onAttachDanhSachDonViGiaiDoan(attachValue: getDanhSachDonViGiaiDoanThuocDoiHinhTTTS);
    await getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.onAttachDanhSachDonViGiaiDoan(attachValue: getDanhSachDonViGiaiDoanThuocDoiHinhSTTC);
    await getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.onAttachDanhSachDonViGiaiDoan(attachValue: getDanhSachDonViGiaiDoanThuocDoiHinhQDCV);
    await getBangDieuKhienGiaiDoanThuocDoiHinhSCCH?.onAttachDanhSachDonViGiaiDoan(attachValue: getDanhSachDonViGiaiDoanThuocDoiHinhSCCH);
    await getBangDieuKhienGiaiDoanThuocDoiHinhTSTC?.onAttachDanhSachDonViGiaiDoan(attachValue: getDanhSachDonViGiaiDoanThuocDoiHinhTSTC);
    await getBangDieuKhienGiaiDoanThuocDoiHinhVKTD?.onAttachDanhSachDonViGiaiDoan(attachValue: getDanhSachDonViGiaiDoanThuocDoiHinhVKTD);
    await getBangDieuKhienGiaiDoanThuocDoiHinhVKDK?.onAttachDanhSachDonViGiaiDoan(attachValue: getDanhSachDonViGiaiDoanThuocDoiHinhVKDK);
    await getBangDieuKhienGiaiDoanThuocDoiHinhVKNN?.onAttachDanhSachDonViGiaiDoan(attachValue: getDanhSachDonViGiaiDoanThuocDoiHinhVKNN);

    await getBangDieuKhienGiaiDoanThuocDoiHinhVPTC?.onAttachDanhSachDonViGiaiDoan(attachValue: getDanhSachDonViGiaiDoanThuocDoiHinhVPTC);
    await getBangDieuKhienGiaiDoanThuocDoiHinhVPPT?.onAttachDanhSachDonViGiaiDoan(attachValue: getDanhSachDonViGiaiDoanThuocDoiHinhVPPT);

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    /// -----
    /// TODO:
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.onSetupRoot();
    await getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.onSetupRoot();
    await getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.onSetupRoot();
    await getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.onSetupRoot();
    await getBangDieuKhienGiaiDoanThuocDoiHinhSCCH?.onSetupRoot();
    await getBangDieuKhienGiaiDoanThuocDoiHinhTSTC?.onSetupRoot();
    await getBangDieuKhienGiaiDoanThuocDoiHinhVKTD?.onSetupRoot();
    await getBangDieuKhienGiaiDoanThuocDoiHinhVKDK?.onSetupRoot();
    await getBangDieuKhienGiaiDoanThuocDoiHinhVKNN?.onSetupRoot();

    await getBangDieuKhienGiaiDoanThuocDoiHinhVPTC?.onSetupRoot();
    await getBangDieuKhienGiaiDoanThuocDoiHinhVPPT?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getDanhSachDonViGiaiDoanThuocDoiHinhDSTP?.onSetupRoot();
    await getDanhSachDonViGiaiDoanThuocDoiHinhTTTS?.onSetupRoot();
    await getDanhSachDonViGiaiDoanThuocDoiHinhSTTC?.onSetupRoot();
    await getDanhSachDonViGiaiDoanThuocDoiHinhQDCV?.onSetupRoot();
    await getDanhSachDonViGiaiDoanThuocDoiHinhSCCH?.onSetupRoot();
    await getDanhSachDonViGiaiDoanThuocDoiHinhTSTC?.onSetupRoot();
    await getDanhSachDonViGiaiDoanThuocDoiHinhVKTD?.onSetupRoot();
    await getDanhSachDonViGiaiDoanThuocDoiHinhVKDK?.onSetupRoot();
    await getDanhSachDonViGiaiDoanThuocDoiHinhVKNN?.onSetupRoot();

    await getDanhSachDonViGiaiDoanThuocDoiHinhVPTC?.onSetupRoot();
    await getDanhSachDonViGiaiDoanThuocDoiHinhVPPT?.onSetupRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    /// -----
    /// TODO:
    /// -----
    await getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.onInitRoot();
    await getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.onInitRoot();
    await getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.onInitRoot();
    await getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.onInitRoot();
    await getBangDieuKhienGiaiDoanThuocDoiHinhSCCH?.onInitRoot();
    await getBangDieuKhienGiaiDoanThuocDoiHinhTSTC?.onInitRoot();
    await getBangDieuKhienGiaiDoanThuocDoiHinhVKTD?.onInitRoot();
    await getBangDieuKhienGiaiDoanThuocDoiHinhVKDK?.onInitRoot();
    await getBangDieuKhienGiaiDoanThuocDoiHinhVKNN?.onInitRoot();

    await getBangDieuKhienGiaiDoanThuocDoiHinhVPTC?.onInitRoot();
    await getBangDieuKhienGiaiDoanThuocDoiHinhVPPT?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getDanhSachDonViGiaiDoanThuocDoiHinhDSTP?.onInitRoot();
    await getDanhSachDonViGiaiDoanThuocDoiHinhTTTS?.onInitRoot();
    await getDanhSachDonViGiaiDoanThuocDoiHinhSTTC?.onInitRoot();
    await getDanhSachDonViGiaiDoanThuocDoiHinhQDCV?.onInitRoot();
    await getDanhSachDonViGiaiDoanThuocDoiHinhSCCH?.onInitRoot();
    await getDanhSachDonViGiaiDoanThuocDoiHinhTSTC?.onInitRoot();
    await getDanhSachDonViGiaiDoanThuocDoiHinhVKTD?.onInitRoot();
    await getDanhSachDonViGiaiDoanThuocDoiHinhVKDK?.onInitRoot();
    await getDanhSachDonViGiaiDoanThuocDoiHinhVKNN?.onInitRoot();

    await getDanhSachDonViGiaiDoanThuocDoiHinhVPTC?.onInitRoot();
    await getDanhSachDonViGiaiDoanThuocDoiHinhVPPT?.onInitRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onLoop() async {
    /// -----
    /// TODO:
    /// -----
    onCapNhatBienTangTienTheoThoiGianThuc();

    /// -----
    /// TODO: Điều Khiển Các Giai Đoạn Thuộc Các Đội Hình
    /// -----

    // /// -----
    // /// TODO: Giai Đoạn I
    // /// -----
    // if (getBienTangTienTheoThoiGianThuc == 10) {
    //   /// -----
    //   /// TODO: Đội Hình Đấu Sỹ Tiên Phong
    //   /// -----
    //   await getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    //   await getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    //
    //   /// -----
    //   /// TODO: Đội Hình Tuần Tra Trinh Sát
    //   /// -----
    //   // await getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    //   // await getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    //
    //   /// -----
    //   /// TODO: Đội Hình Sát Thủ Tấn Công
    //   /// -----
    //   await getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    //   await getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    //
    //   /// -----
    //   /// TODO: Đội Hình Quân Đoàn Cận Vệ
    //   /// -----
    //   await getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    //   await getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    //
    //   /// -----
    //   /// TODO: Đội Hình Siêu Cấp Chỉ Huy
    //   /// -----
    // }
    //
    // /// -----
    // /// TODO: Giai Đoạn II
    // /// -----
    // if (getBienTangTienTheoThoiGianThuc == 50) {
    //   // await getBangDieuKhienGiaiDoanThuocDoiHinhTSTC?.getDonViGiaiDoanNhomSS00ATurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    //   // await getBangDieuKhienGiaiDoanThuocDoiHinhTSTC?.getDonViGiaiDoanNhomSS00ATurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    //   //
    //   // await getBangDieuKhienGiaiDoanThuocDoiHinhTSTC?.getDonViGiaiDoanNhomSS00BTurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    //   // await getBangDieuKhienGiaiDoanThuocDoiHinhTSTC?.getDonViGiaiDoanNhomSS00BTurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    //   //
    //   // await getBangDieuKhienGiaiDoanThuocDoiHinhTSTC?.getDonViGiaiDoanNhomSS00CTurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    //   // await getBangDieuKhienGiaiDoanThuocDoiHinhTSTC?.getDonViGiaiDoanNhomSS00CTurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    //   //
    //   // await getBangDieuKhienGiaiDoanThuocDoiHinhTSTC?.getDonViGiaiDoanNhomSS00DTurnSS01HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    //   // await getBangDieuKhienGiaiDoanThuocDoiHinhTSTC?.getDonViGiaiDoanNhomSS00DTurnSS02HoatDongSS020?.caiDatTrangThaiDangKichHoat();
    // }

    /// -----
    /// TODO: Giai Đoạn III
    /// -----

    /// -----
    /// TODO: Giai Đoạn IV
    /// -----

    /// -----
    /// TODO: Giai Đoạn V
    /// -----

    // await getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.onLoopNhanDinhTrangThai();
    // await getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.onLoopNhanDinhTrangThai();
    // await getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.onLoopNhanDinhTrangThai();
    // await getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.onLoopNhanDinhTrangThai();
    // await getBangDieuKhienGiaiDoanThuocDoiHinhSCCH?.onLoopNhanDinhTrangThai();
    // await getBangDieuKhienGiaiDoanThuocDoiHinhTSTC?.onLoopNhanDinhTrangThai();
    getBangDieuKhienGiaiDoanThuocDoiHinhDSTP?.onLoopNhanDinhTrangThai();
    getBangDieuKhienGiaiDoanThuocDoiHinhTTTS?.onLoopNhanDinhTrangThai();
    getBangDieuKhienGiaiDoanThuocDoiHinhSTTC?.onLoopNhanDinhTrangThai();
    getBangDieuKhienGiaiDoanThuocDoiHinhQDCV?.onLoopNhanDinhTrangThai();
    getBangDieuKhienGiaiDoanThuocDoiHinhSCCH?.onLoopNhanDinhTrangThai();
    getBangDieuKhienGiaiDoanThuocDoiHinhTSTC?.onLoopNhanDinhTrangThai();
    getBangDieuKhienGiaiDoanThuocDoiHinhVKTD?.onLoopNhanDinhTrangThai();
    getBangDieuKhienGiaiDoanThuocDoiHinhVKDK?.onLoopNhanDinhTrangThai();
    getBangDieuKhienGiaiDoanThuocDoiHinhVKNN?.onLoopNhanDinhTrangThai();

    getBangDieuKhienGiaiDoanThuocDoiHinhVPTC?.onLoopNhanDinhTrangThai();
    getBangDieuKhienGiaiDoanThuocDoiHinhVPPT?.onLoopNhanDinhTrangThai();

    ///
    return;
  }

  /// -----
  /// TODO: Biến Tăng Tiến Theo Thời Gian Thực
  /// -----
  int _bienTangTienTheoThoiGianThuc = 0;
  int get getBienTangTienTheoThoiGianThuc => _bienTangTienTheoThoiGianThuc;
  Future<void> onCapNhatBienTangTienTheoThoiGianThuc() async {
    if (_bienTangTienTheoThoiGianThuc < 100000000) {
      _bienTangTienTheoThoiGianThuc += 1;
    } else {
      _bienTangTienTheoThoiGianThuc = 0;
    }
    return;
  }

  /// -----
  /// TODO: Giai Đoạn Chính Thức SSS010 [Thuộc Kịch Bản - Dòng Vận Hành Chính]
  /// -----
  DONVIGIAIDOANCOBAN? _donViGiaiDoanChinhThucSSS010;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanChinhThucSSS010 => _donViGiaiDoanChinhThucSSS010;
  Future<void> caiDatDonViGiaiDoanChinhThucSSS010({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanChinhThucSSS010 = value;
    } else {
      _donViGiaiDoanChinhThucSSS010 ??= value;
    }

    _donViGiaiDoanChinhThucSSS010?.onSetupRoot();
    _donViGiaiDoanChinhThucSSS010?.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Giai Đoạn Chính Thức SSS020 [Thuộc Kịch Bản - Dòng Vận Hành Chính]
  /// -----
  DONVIGIAIDOANCOBAN? _donViGiaiDoanChinhThucSSS020;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanChinhThucSSS020 => _donViGiaiDoanChinhThucSSS020;
  Future<void> caiDatDonViGiaiDoanChinhThucSSS020({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanChinhThucSSS020 = value;
    } else {
      _donViGiaiDoanChinhThucSSS020 ??= value;
    }

    _donViGiaiDoanChinhThucSSS020?.onSetupRoot();
    _donViGiaiDoanChinhThucSSS020?.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Giai Đoạn Chính Thức SSS030 [Thuộc Kịch Bản - Dòng Vận Hành Chính]
  /// -----
  DONVIGIAIDOANCOBAN? _donViGiaiDoanChinhThucSSS030;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanChinhThucSSS030 => _donViGiaiDoanChinhThucSSS030;
  Future<void> caiDatDonViGiaiDoanChinhThucSSS030({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanChinhThucSSS030 = value;
    } else {
      _donViGiaiDoanChinhThucSSS030 ??= value;
    }

    _donViGiaiDoanChinhThucSSS030?.onSetupRoot();
    _donViGiaiDoanChinhThucSSS030?.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Giai Đoạn Chính Thức SSS040 [Thuộc Kịch Bản - Dòng Vận Hành Chính]
  /// -----
  DONVIGIAIDOANCOBAN? _donViGiaiDoanChinhThucSSS040;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanChinhThucSSS040 => _donViGiaiDoanChinhThucSSS040;
  Future<void> caiDatDonViGiaiDoanChinhThucSSS040({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanChinhThucSSS040 = value;
    } else {
      _donViGiaiDoanChinhThucSSS040 ??= value;
    }

    _donViGiaiDoanChinhThucSSS040?.onSetupRoot();
    _donViGiaiDoanChinhThucSSS040?.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Giai Đoạn Chính Thức SSS050 [Thuộc Kịch Bản - Dòng Vận Hành Chính]
  /// -----
  DONVIGIAIDOANCOBAN? _donViGiaiDoanChinhThucSSS050;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanChinhThucSSS050 => _donViGiaiDoanChinhThucSSS050;
  Future<void> caiDatDonViGiaiDoanChinhThucSSS050({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanChinhThucSSS050 = value;
    } else {
      _donViGiaiDoanChinhThucSSS050 ??= value;
    }

    _donViGiaiDoanChinhThucSSS050?.onSetupRoot();
    _donViGiaiDoanChinhThucSSS050?.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Giai Đoạn Chính Thức SSS060 [Thuộc Kịch Bản - Dòng Vận Hành Chính]
  /// -----
  DONVIGIAIDOANCOBAN? _donViGiaiDoanChinhThucSSS060;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanChinhThucSSS060 => _donViGiaiDoanChinhThucSSS060;
  Future<void> caiDatDonViGiaiDoanChinhThucSSS060({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanChinhThucSSS060 = value;
    } else {
      _donViGiaiDoanChinhThucSSS060 ??= value;
    }

    _donViGiaiDoanChinhThucSSS060?.onSetupRoot();
    _donViGiaiDoanChinhThucSSS060?.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Giai Đoạn Chính Thức SSS070 [Thuộc Kịch Bản - Dòng Vận Hành Chính]
  /// -----
  DONVIGIAIDOANCOBAN? _donViGiaiDoanChinhThucSSS070;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanChinhThucSSS070 => _donViGiaiDoanChinhThucSSS070;
  Future<void> caiDatDonViGiaiDoanChinhThucSSS070({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanChinhThucSSS070 = value;
    } else {
      _donViGiaiDoanChinhThucSSS070 ??= value;
    }

    _donViGiaiDoanChinhThucSSS070?.onSetupRoot();
    _donViGiaiDoanChinhThucSSS070?.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Giai Đoạn Chính Thức SSS080 [Thuộc Kịch Bản - Dòng Vận Hành Chính]
  /// -----
  DONVIGIAIDOANCOBAN? _donViGiaiDoanChinhThucSSS080;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanChinhThucSSS080 => _donViGiaiDoanChinhThucSSS080;
  Future<void> caiDatDonViGiaiDoanChinhThucSSS080({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanChinhThucSSS080 = value;
    } else {
      _donViGiaiDoanChinhThucSSS080 ??= value;
    }

    _donViGiaiDoanChinhThucSSS080?.onSetupRoot();
    _donViGiaiDoanChinhThucSSS080?.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Giai Đoạn Chính Thức SSS090 [Thuộc Kịch Bản - Dòng Vận Hành Chính]
  /// -----
  DONVIGIAIDOANCOBAN? _donViGiaiDoanChinhThucSSS090;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanChinhThucSSS090 => _donViGiaiDoanChinhThucSSS090;
  Future<void> caiDatDonViGiaiDoanChinhThucSSS090({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanChinhThucSSS090 = value;
    } else {
      _donViGiaiDoanChinhThucSSS090 ??= value;
    }

    _donViGiaiDoanChinhThucSSS090?.onSetupRoot();
    _donViGiaiDoanChinhThucSSS090?.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Giai Đoạn Chính Thức SSS100 [Thuộc Kịch Bản - Dòng Vận Hành Chính]
  /// -----
  DONVIGIAIDOANCOBAN? _donViGiaiDoanChinhThucSSS100;
  DONVIGIAIDOANCOBAN? get getDonViGiaiDoanChinhThucSSS100 => _donViGiaiDoanChinhThucSSS100;
  Future<void> caiDatDonViGiaiDoanChinhThucSSS100({required DONVIGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViGiaiDoanChinhThucSSS100 = value;
    } else {
      _donViGiaiDoanChinhThucSSS100 ??= value;
    }

    _donViGiaiDoanChinhThucSSS100?.onSetupRoot();
    _donViGiaiDoanChinhThucSSS100?.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Bảng Điều Khiển Giai Đoạn Thuộc Đội Hình Đấu Sỹ Tiên Phong
  /// -----
  BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? _bangDieuKhienGiaiDoanThuocDoiHinhDSTP;
  BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? get getBangDieuKhienGiaiDoanThuocDoiHinhDSTP => _bangDieuKhienGiaiDoanThuocDoiHinhDSTP;
  Future<void> caiDatBangDieuKhienGiaiDoanThuocDoiHinhDSTP({required BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienGiaiDoanThuocDoiHinhDSTP = value;
    } else {
      _bangDieuKhienGiaiDoanThuocDoiHinhDSTP ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Danh Sách Đơn Vị Giai Đoạn Thuộc Đội Hình Đấu Sỹ Tiên Phong
  /// -----
  DANHSACHDONVIGIAIDOANTHUOCDOIHINH? _danhSachDonViGiaiDoanThuocDoiHinhDSTP;
  DANHSACHDONVIGIAIDOANTHUOCDOIHINH? get getDanhSachDonViGiaiDoanThuocDoiHinhDSTP => _danhSachDonViGiaiDoanThuocDoiHinhDSTP;
  Future<void> caiDatDanhSachDonViGiaiDoanThuocDoiHinhDSTP({required DANHSACHDONVIGIAIDOANTHUOCDOIHINH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _danhSachDonViGiaiDoanThuocDoiHinhDSTP = value;
    } else {
      _danhSachDonViGiaiDoanThuocDoiHinhDSTP ??= value;
    }
  }

  /// -----
  /// TODO: Bảng Điều Khiển Giai Đoạn Thuộc Đội Hình Tuần Tra Trinh Sát
  /// -----
  BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? _bangDieuKhienGiaiDoanThuocDoiHinhTTTS;
  BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? get getBangDieuKhienGiaiDoanThuocDoiHinhTTTS => _bangDieuKhienGiaiDoanThuocDoiHinhTTTS;
  Future<void> caiDatBangDieuKhienGiaiDoanThuocDoiHinhTTTS({required BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienGiaiDoanThuocDoiHinhTTTS = value;
    } else {
      _bangDieuKhienGiaiDoanThuocDoiHinhTTTS ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Danh Sách Đơn Vị Giai Đoạn Thuộc Đội Hình Tuần Tra Trinh Sát
  /// -----
  DANHSACHDONVIGIAIDOANTHUOCDOIHINH? _danhSachDonViGiaiDoanThuocDoiHinhTTTS;
  DANHSACHDONVIGIAIDOANTHUOCDOIHINH? get getDanhSachDonViGiaiDoanThuocDoiHinhTTTS => _danhSachDonViGiaiDoanThuocDoiHinhTTTS;
  Future<void> caiDatDanhSachDonViGiaiDoanThuocDoiHinhTTTS({required DANHSACHDONVIGIAIDOANTHUOCDOIHINH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _danhSachDonViGiaiDoanThuocDoiHinhTTTS = value;
    } else {
      _danhSachDonViGiaiDoanThuocDoiHinhTTTS ??= value;
    }
  }

  /// -----
  /// TODO: Bảng Điều Khiển Giai Đoạn Thuộc Đội Hình Sát Thủ Tấn Công
  /// -----
  BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? _bangDieuKhienGiaiDoanThuocDoiHinhSTTC;
  BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? get getBangDieuKhienGiaiDoanThuocDoiHinhSTTC => _bangDieuKhienGiaiDoanThuocDoiHinhSTTC;
  Future<void> caiDatBangDieuKhienGiaiDoanThuocDoiHinhSTTC({required BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienGiaiDoanThuocDoiHinhSTTC = value;
    } else {
      _bangDieuKhienGiaiDoanThuocDoiHinhSTTC ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Danh Sách Đơn Vị Giai Đoạn Thuộc Đội Hình Sát Thủ Tấn Công
  /// -----
  DANHSACHDONVIGIAIDOANTHUOCDOIHINH? _danhSachDonViGiaiDoanThuocDoiHinhSTTC;
  DANHSACHDONVIGIAIDOANTHUOCDOIHINH? get getDanhSachDonViGiaiDoanThuocDoiHinhSTTC => _danhSachDonViGiaiDoanThuocDoiHinhSTTC;
  Future<void> caiDatDanhSachDonViGiaiDoanThuocDoiHinhSTTC({required DANHSACHDONVIGIAIDOANTHUOCDOIHINH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _danhSachDonViGiaiDoanThuocDoiHinhSTTC = value;
    } else {
      _danhSachDonViGiaiDoanThuocDoiHinhSTTC ??= value;
    }
  }

  /// -----
  /// TODO: Bảng Điều Khiển Giai Đoạn Thuộc Đội Hình Quân Đoàn Cận Vệ
  /// -----
  BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? _bangDieuKhienGiaiDoanThuocDoiHinhQDCV;
  BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? get getBangDieuKhienGiaiDoanThuocDoiHinhQDCV => _bangDieuKhienGiaiDoanThuocDoiHinhQDCV;
  Future<void> caiDatBangDieuKhienGiaiDoanThuocDoiHinhQDCV({required BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienGiaiDoanThuocDoiHinhQDCV = value;
    } else {
      _bangDieuKhienGiaiDoanThuocDoiHinhQDCV ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Danh Sách Đơn Vị Giai Đoạn Thuộc Đội Hình Quân Đoàn Cận Vệ
  /// -----
  DANHSACHDONVIGIAIDOANTHUOCDOIHINH? _danhSachDonViGiaiDoanThuocDoiHinhQDCV;
  DANHSACHDONVIGIAIDOANTHUOCDOIHINH? get getDanhSachDonViGiaiDoanThuocDoiHinhQDCV => _danhSachDonViGiaiDoanThuocDoiHinhQDCV;
  Future<void> caiDatDanhSachDonViGiaiDoanThuocDoiHinhQDCV({required DANHSACHDONVIGIAIDOANTHUOCDOIHINH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _danhSachDonViGiaiDoanThuocDoiHinhQDCV = value;
    } else {
      _danhSachDonViGiaiDoanThuocDoiHinhQDCV ??= value;
    }
  }

  /// -----
  /// TODO: Bảng Điều Khiển Giai Đoạn Thuộc Đội Hình Siêu Cấp Chỉ Huy
  /// -----
  BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? _bangDieuKhienGiaiDoanThuocDoiHinhSCCH;
  BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? get getBangDieuKhienGiaiDoanThuocDoiHinhSCCH => _bangDieuKhienGiaiDoanThuocDoiHinhSCCH;
  Future<void> caiDatBangDieuKhienGiaiDoanThuocDoiHinhSCCH({required BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienGiaiDoanThuocDoiHinhSCCH = value;
    } else {
      _bangDieuKhienGiaiDoanThuocDoiHinhSCCH ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Danh Sách Đơn Vị Giai Đoạn Thuộc Đội Hình Siêu Cấp Chỉ Huy
  /// -----
  DANHSACHDONVIGIAIDOANTHUOCDOIHINH? _danhSachDonViGiaiDoanThuocDoiHinhSCCH;
  DANHSACHDONVIGIAIDOANTHUOCDOIHINH? get getDanhSachDonViGiaiDoanThuocDoiHinhSCCH => _danhSachDonViGiaiDoanThuocDoiHinhSCCH;
  Future<void> caiDatDanhSachDonViGiaiDoanThuocDoiHinhSCCH({required DANHSACHDONVIGIAIDOANTHUOCDOIHINH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _danhSachDonViGiaiDoanThuocDoiHinhSCCH = value;
    } else {
      _danhSachDonViGiaiDoanThuocDoiHinhSCCH ??= value;
    }
  }

  /// -----
  /// TODO: Bảng Điều Khiển Giai Đoạn Thuộc Đội Hình Thống Soái Tối Cao
  /// -----
  BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? _bangDieuKhienGiaiDoanThuocDoiHinhTSTC;
  BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? get getBangDieuKhienGiaiDoanThuocDoiHinhTSTC => _bangDieuKhienGiaiDoanThuocDoiHinhTSTC;
  Future<void> caiDatBangDieuKhienGiaiDoanThuocDoiHinhTSTC({required BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienGiaiDoanThuocDoiHinhTSTC = value;
    } else {
      _bangDieuKhienGiaiDoanThuocDoiHinhTSTC ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Danh Sách Đơn Vị Giai Đoạn Thuộc Đội Hình Thống Soái Tối Cao
  /// -----
  DANHSACHDONVIGIAIDOANTHUOCDOIHINH? _danhSachDonViGiaiDoanThuocDoiHinhTSTC;
  DANHSACHDONVIGIAIDOANTHUOCDOIHINH? get getDanhSachDonViGiaiDoanThuocDoiHinhTSTC => _danhSachDonViGiaiDoanThuocDoiHinhTSTC;
  Future<void> caiDatDanhSachDonViGiaiDoanThuocDoiHinhTSTC({required DANHSACHDONVIGIAIDOANTHUOCDOIHINH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _danhSachDonViGiaiDoanThuocDoiHinhTSTC = value;
    } else {
      _danhSachDonViGiaiDoanThuocDoiHinhTSTC ??= value;
    }
  }

  /// -----
  /// TODO: Bảng Điều Khiển Giai Đoạn Thuộc Đội Hình Vũ Khí Tự Động
  /// -----
  BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? _bangDieuKhienGiaiDoanThuocDoiHinhVKTD;
  BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? get getBangDieuKhienGiaiDoanThuocDoiHinhVKTD => _bangDieuKhienGiaiDoanThuocDoiHinhVKTD;
  Future<void> caiDatBangDieuKhienGiaiDoanThuocDoiHinhVKTD({required BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienGiaiDoanThuocDoiHinhVKTD = value;
    } else {
      _bangDieuKhienGiaiDoanThuocDoiHinhVKTD ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Danh Sách Đơn Vị Giai Đoạn Thuộc Đội Hình Vũ Khí Tự Động
  /// -----
  DANHSACHDONVIGIAIDOANTHUOCDOIHINH? _danhSachDonViGiaiDoanThuocDoiHinhVKTD;
  DANHSACHDONVIGIAIDOANTHUOCDOIHINH? get getDanhSachDonViGiaiDoanThuocDoiHinhVKTD => _danhSachDonViGiaiDoanThuocDoiHinhVKTD;
  Future<void> caiDatDanhSachDonViGiaiDoanThuocDoiHinhVKTD({required DANHSACHDONVIGIAIDOANTHUOCDOIHINH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _danhSachDonViGiaiDoanThuocDoiHinhVKTD = value;
    } else {
      _danhSachDonViGiaiDoanThuocDoiHinhVKTD ??= value;
    }
  }

  /// -----
  /// TODO: Bảng Điều Khiển Giai Đoạn Thuộc Đội Hình Vũ Khí Điều Khiển
  /// -----
  BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? _bangDieuKhienGiaiDoanThuocDoiHinhVKDK;
  BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? get getBangDieuKhienGiaiDoanThuocDoiHinhVKDK => _bangDieuKhienGiaiDoanThuocDoiHinhVKDK;
  Future<void> caiDatBangDieuKhienGiaiDoanThuocDoiHinhVKDK({required BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienGiaiDoanThuocDoiHinhVKDK = value;
    } else {
      _bangDieuKhienGiaiDoanThuocDoiHinhVKDK ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Danh Sách Đơn Vị Giai Đoạn Thuộc Đội Hình Vũ Khí Điều Khiển
  /// -----
  DANHSACHDONVIGIAIDOANTHUOCDOIHINH? _danhSachDonViGiaiDoanThuocDoiHinhVKDK;
  DANHSACHDONVIGIAIDOANTHUOCDOIHINH? get getDanhSachDonViGiaiDoanThuocDoiHinhVKDK => _danhSachDonViGiaiDoanThuocDoiHinhVKDK;
  Future<void> caiDatDanhSachDonViGiaiDoanThuocDoiHinhVKDK({required DANHSACHDONVIGIAIDOANTHUOCDOIHINH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _danhSachDonViGiaiDoanThuocDoiHinhVKDK = value;
    } else {
      _danhSachDonViGiaiDoanThuocDoiHinhVKDK ??= value;
    }
  }

  /// -----
  /// TODO: Bảng Điều Khiển Giai Đoạn Thuộc Đội Hình Vũ Khí Ngẫu Nhiên
  /// -----
  BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? _bangDieuKhienGiaiDoanThuocDoiHinhVKNN;
  BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? get getBangDieuKhienGiaiDoanThuocDoiHinhVKNN => _bangDieuKhienGiaiDoanThuocDoiHinhVKNN;
  Future<void> caiDatBangDieuKhienGiaiDoanThuocDoiHinhVKNN({required BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienGiaiDoanThuocDoiHinhVKNN = value;
    } else {
      _bangDieuKhienGiaiDoanThuocDoiHinhVKNN ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Danh Sách Đơn Vị Giai Đoạn Thuộc Đội Hình Vũ Khí Ngẫu Nhiên
  /// -----
  DANHSACHDONVIGIAIDOANTHUOCDOIHINH? _danhSachDonViGiaiDoanThuocDoiHinhVKNN;
  DANHSACHDONVIGIAIDOANTHUOCDOIHINH? get getDanhSachDonViGiaiDoanThuocDoiHinhVKNN => _danhSachDonViGiaiDoanThuocDoiHinhVKNN;
  Future<void> caiDatDanhSachDonViGiaiDoanThuocDoiHinhVKNN({required DANHSACHDONVIGIAIDOANTHUOCDOIHINH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _danhSachDonViGiaiDoanThuocDoiHinhVKNN = value;
    } else {
      _danhSachDonViGiaiDoanThuocDoiHinhVKNN ??= value;
    }
  }

  /// -----
  /// TODO: Danh Sách Đơn Vị Giai Đoạn Thuộc Đội Hình Vật Phẩm Tăng Cường
  /// -----
  DANHSACHDONVIGIAIDOANTHUOCDOIHINH? _danhSachDonViGiaiDoanThuocDoiHinhVPTC;
  DANHSACHDONVIGIAIDOANTHUOCDOIHINH? get getDanhSachDonViGiaiDoanThuocDoiHinhVPTC => _danhSachDonViGiaiDoanThuocDoiHinhVPTC;
  Future<void> caiDatDanhSachDonViGiaiDoanThuocDoiHinhVPTC({required DANHSACHDONVIGIAIDOANTHUOCDOIHINH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _danhSachDonViGiaiDoanThuocDoiHinhVPTC = value;
    } else {
      _danhSachDonViGiaiDoanThuocDoiHinhVPTC ??= value;
    }
  }

  /// -----
  /// TODO: Bảng Điều Khiển Giai Đoạn Thuộc Đội Hình Vật Phẩm Tăng Cường
  /// -----
  BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? _bangDieuKhienGiaiDoanThuocDoiHinhVPTC;
  BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? get getBangDieuKhienGiaiDoanThuocDoiHinhVPTC => _bangDieuKhienGiaiDoanThuocDoiHinhVPTC;
  Future<void> caiDatBangDieuKhienGiaiDoanThuocDoiHinhVPTC({required BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienGiaiDoanThuocDoiHinhVPTC = value;
    } else {
      _bangDieuKhienGiaiDoanThuocDoiHinhVPTC ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Danh Sách Đơn Vị Giai Đoạn Thuộc Đội Hình Vật Phẩm Phần Thưởng
  /// -----
  DANHSACHDONVIGIAIDOANTHUOCDOIHINH? _danhSachDonViGiaiDoanThuocDoiHinhVPPT;
  DANHSACHDONVIGIAIDOANTHUOCDOIHINH? get getDanhSachDonViGiaiDoanThuocDoiHinhVPPT => _danhSachDonViGiaiDoanThuocDoiHinhVPPT;
  Future<void> caiDatDanhSachDonViGiaiDoanThuocDoiHinhVPPT({required DANHSACHDONVIGIAIDOANTHUOCDOIHINH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _danhSachDonViGiaiDoanThuocDoiHinhVPPT = value;
    } else {
      _danhSachDonViGiaiDoanThuocDoiHinhVPPT ??= value;
    }
  }

  /// -----
  /// TODO: Bảng Điều Khiển Giai Đoạn Thuộc Đội Hình Vật Phẩm Phần Thưởng
  /// -----
  BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? _bangDieuKhienGiaiDoanThuocDoiHinhVPPT;
  BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? get getBangDieuKhienGiaiDoanThuocDoiHinhVPPT => _bangDieuKhienGiaiDoanThuocDoiHinhVPPT;
  Future<void> caiDatBangDieuKhienGiaiDoanThuocDoiHinhVPPT({required BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienGiaiDoanThuocDoiHinhVPPT = value;
    } else {
      _bangDieuKhienGiaiDoanThuocDoiHinhVPPT ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  // DONVIGIAIDOANCOBAN.? _trangThaiDonViGiaiDoanHienHanh;
  // DONVIGIAIDOANCOBAN.? get getDonViGiaiDoanHienHanh => _trangThaiDonViGiaiDoanHienHanh;
  // Future<void> caiDatTrangThaiDonViGiaiDoanHienHanh({required DONVIGIAIDOANCOBAN.? value, bool? caiDatUuTien}) async {
  //   if (caiDatUuTien == true) {
  //     _trangThaiDonViGiaiDoanHienHanh = value;
  //   } else {
  //     _trangThaiDonViGiaiDoanHienHanh ??= value;
  //   }
  //
  //   return;
  // }

  /// -----
  /// TODO:
  /// -----
  Future<void> onVanHanhKichBan() async {
    /// -----
    /// TODO:
    /// -----
    await onCapNhatBienTangTienTheoThoiGianThuc();

    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// TODO: Giai Đoạn SSS010
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

    /// -----
    /// TODO: [1.1] Kiểm Tra Kích Hoạt Trạng Thái
    /// -----
    if (getDonViGiaiDoanChinhThucSSS010?.isTrangThaiSanSangKichHoat() == true) {
      await getDonViGiaiDoanChinhThucSSS010?.caiDatTrangThaiDangKichHoat();
    }

    /// -----
    /// TODO: [1.2] Vận Hành Kịch Bản
    /// -----
    if (getDonViGiaiDoanChinhThucSSS010?.isTrangThaiDangKichHoat() == true) {
      /// -----
      /// TODO: Vận Hành
      /// -----
      await onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS010();

      /// -----
      /// TODO:
      /// -----
      await getDonViGiaiDoanChinhThucSSS010?.caiDatTrangThaiSanSangHuyKichHoat();
    }

    /// -----
    /// TODO: [1.3] Kiểm Tra Hủy Kích Hoạt Trạng Thái
    /// -----
    if (getDonViGiaiDoanChinhThucSSS010?.isTrangThaiSanSangHuyKichHoat() == true) {
      /// -----
      /// TODO:
      /// -----
      if (await onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS010() == true) {
        await getDonViGiaiDoanChinhThucSSS010?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// TODO: Giai Đoạn SSS020
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

    /// -----
    /// TODO: [2.1] Kiểm Tra Kích Hoạt Trạng Thái
    /// -----
    if (getDonViGiaiDoanChinhThucSSS020?.isTrangThaiSanSangKichHoat() == true) {
      if (await onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS020() == true) {
        await getDonViGiaiDoanChinhThucSSS020?.caiDatTrangThaiDangKichHoat();
      }
    }

    /// -----
    /// TODO: [2.2] Vận Hành Kịch Bản
    /// -----
    if (getDonViGiaiDoanChinhThucSSS020?.isTrangThaiDangKichHoat() == true) {
      /// -----
      /// TODO: Vận Hành
      /// -----
      await onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS020();

      /// -----
      /// TODO: Sẵn Sàng Hủy Kích Hoạt Trạng Thái
      /// -----
      await getDonViGiaiDoanChinhThucSSS020?.caiDatTrangThaiSanSangHuyKichHoat();
    }

    /// -----
    /// TODO: [2.3] Kiểm Tra Hủy Kích Hoạt Trạng Thái
    /// -----
    if (getDonViGiaiDoanChinhThucSSS020?.isTrangThaiSanSangHuyKichHoat() == true) {
      /// -----
      /// TODO:
      /// -----
      if (await onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS020() == true) {
        await getDonViGiaiDoanChinhThucSSS020?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// TODO: Giai Đoạn SSS030
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

    /// -----
    /// TODO: [3.1] Kiểm Tra Kích Hoạt Trạng Thái
    /// -----
    if (getDonViGiaiDoanChinhThucSSS030?.isTrangThaiSanSangKichHoat() == true) {
      if (await onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS030() == true) {
        await getDonViGiaiDoanChinhThucSSS030?.caiDatTrangThaiDangKichHoat();
      }
    }

    /// -----
    /// TODO: [3.2] Vận Hành Kịch Bản
    /// -----
    if (getDonViGiaiDoanChinhThucSSS030?.isTrangThaiDangKichHoat() == true) {
      /// -----
      /// TODO: Vận Hành
      /// -----
      await onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS030();

      /// -----
      /// TODO: Sẵn Sàng Hủy Kích Hoạt Trạng Thái
      /// -----
      await getDonViGiaiDoanChinhThucSSS030?.caiDatTrangThaiSanSangHuyKichHoat();
    }

    /// -----
    /// TODO: [3.3] Kiểm Tra Hủy Kích Hoạt Trạng Thái
    /// -----
    if (getDonViGiaiDoanChinhThucSSS030?.isTrangThaiSanSangHuyKichHoat() == true) {
      /// -----
      /// TODO:
      /// -----
      if (await onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS030() == true) {
        await getDonViGiaiDoanChinhThucSSS030?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// TODO: Giai Đoạn SSS040
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

    /// -----
    /// TODO: [4.1] Kiểm Tra Kích Hoạt Trạng Thái
    /// -----
    if (getDonViGiaiDoanChinhThucSSS040?.isTrangThaiSanSangKichHoat() == true) {
      if (await onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS040() == true) {
        await getDonViGiaiDoanChinhThucSSS040?.caiDatTrangThaiDangKichHoat();
      }
    }

    /// -----
    /// TODO: [4.2] Vận Hành Kịch Bản
    /// -----
    if (getDonViGiaiDoanChinhThucSSS040?.isTrangThaiDangKichHoat() == true) {
      /// -----
      /// TODO: Vận Hành
      /// -----
      await onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS040();

      /// -----
      /// TODO: Sẵn Sàng Hủy Kích Hoạt Trạng Thái
      /// -----
      await getDonViGiaiDoanChinhThucSSS040?.caiDatTrangThaiSanSangHuyKichHoat();
    }

    /// -----
    /// TODO: [4.3] Kiểm Tra Hủy Kích Hoạt Trạng Thái
    /// -----
    if (getDonViGiaiDoanChinhThucSSS040?.isTrangThaiSanSangHuyKichHoat() == true) {
      /// -----
      /// TODO:
      /// -----
      if (await onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS040() == true) {
        await getDonViGiaiDoanChinhThucSSS040?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// TODO: Giai Đoạn SSS050
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

    /// -----
    /// TODO: [5.1] Kiểm Tra Kích Hoạt Trạng Thái
    /// -----
    if (getDonViGiaiDoanChinhThucSSS050?.isTrangThaiSanSangKichHoat() == true) {
      if (await onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS050() == true) {
        await getDonViGiaiDoanChinhThucSSS050?.caiDatTrangThaiDangKichHoat();
      }
    }

    /// -----
    /// TODO: [5.2] Vận Hành Kịch Bản
    /// -----
    if (getDonViGiaiDoanChinhThucSSS050?.isTrangThaiDangKichHoat() == true) {
      /// -----
      /// TODO: Vận Hành
      /// -----
      await onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS050();

      /// -----
      /// TODO: Sẵn Sàng Hủy Kích Hoạt Trạng Thái
      /// -----
      await getDonViGiaiDoanChinhThucSSS050?.caiDatTrangThaiSanSangHuyKichHoat();
    }

    /// -----
    /// TODO: [5.3] Kiểm Tra Hủy Kích Hoạt Trạng Thái
    /// -----
    if (getDonViGiaiDoanChinhThucSSS050?.isTrangThaiSanSangHuyKichHoat() == true) {
      /// -----
      /// TODO:
      /// -----
      if (await onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS050() == true) {
        await getDonViGiaiDoanChinhThucSSS050?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// TODO: Giai Đoạn SSS060
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

    /// -----
    /// TODO: [6.1] Kiểm Tra Kích Hoạt Trạng Thái
    /// -----
    if (getDonViGiaiDoanChinhThucSSS060?.isTrangThaiSanSangKichHoat() == true) {
      if (await onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS060() == true) {
        await getDonViGiaiDoanChinhThucSSS060?.caiDatTrangThaiDangKichHoat();
      }
    }

    /// -----
    /// TODO: [6.2] Vận Hành Kịch Bản
    /// -----
    if (getDonViGiaiDoanChinhThucSSS060?.isTrangThaiDangKichHoat() == true) {
      /// -----
      /// TODO: Vận Hành
      /// -----
      await onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS060();

      /// -----
      /// TODO: Sẵn Sàng Hủy Kích Hoạt Trạng Thái
      /// -----
      await getDonViGiaiDoanChinhThucSSS060?.caiDatTrangThaiSanSangHuyKichHoat();
    }

    /// -----
    /// TODO: [6.3] Kiểm Tra Hủy Kích Hoạt Trạng Thái
    /// -----
    if (getDonViGiaiDoanChinhThucSSS060?.isTrangThaiSanSangHuyKichHoat() == true) {
      /// -----
      /// TODO:
      /// -----
      if (await onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS060() == true) {
        await getDonViGiaiDoanChinhThucSSS060?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// TODO: Giai Đoạn SSS070
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

    /// -----
    /// TODO: [7.1] Kiểm Tra Kích Hoạt Trạng Thái
    /// -----
    if (getDonViGiaiDoanChinhThucSSS070?.isTrangThaiSanSangKichHoat() == true) {
      if (await onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS070() == true) {
        await getDonViGiaiDoanChinhThucSSS070?.caiDatTrangThaiDangKichHoat();
      }
    }

    /// -----
    /// TODO: [7.2] Vận Hành Kịch Bản
    /// -----
    if (getDonViGiaiDoanChinhThucSSS070?.isTrangThaiDangKichHoat() == true) {
      /// -----
      /// TODO: Vận Hành
      /// -----
      await onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS070();

      /// -----
      /// TODO: Sẵn Sàng Hủy Kích Hoạt Trạng Thái
      /// -----
      await getDonViGiaiDoanChinhThucSSS070?.caiDatTrangThaiSanSangHuyKichHoat();
    }

    /// -----
    /// TODO: [7.3] Kiểm Tra Hủy Kích Hoạt Trạng Thái
    /// -----
    if (getDonViGiaiDoanChinhThucSSS070?.isTrangThaiSanSangHuyKichHoat() == true) {
      /// -----
      /// TODO:
      /// -----
      if (await onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS070() == true) {
        await getDonViGiaiDoanChinhThucSSS070?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// TODO: Giai Đoạn SSS080
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

    /// -----
    /// TODO: [8.1] Kiểm Tra Kích Hoạt Trạng Thái
    /// -----
    if (getDonViGiaiDoanChinhThucSSS080?.isTrangThaiSanSangKichHoat() == true) {
      if (await onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS080() == true) {
        await getDonViGiaiDoanChinhThucSSS080?.caiDatTrangThaiDangKichHoat();
      }
    }

    /// -----
    /// TODO: [8.2] Vận Hành Kịch Bản
    /// -----
    if (getDonViGiaiDoanChinhThucSSS080?.isTrangThaiDangKichHoat() == true) {
      /// -----
      /// TODO: Vận Hành
      /// -----
      await onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS080();

      /// -----
      /// TODO: Sẵn Sàng Hủy Kích Hoạt Trạng Thái
      /// -----
      await getDonViGiaiDoanChinhThucSSS080?.caiDatTrangThaiSanSangHuyKichHoat();
    }

    /// -----
    /// TODO: [8.3] Kiểm Tra Hủy Kích Hoạt Trạng Thái
    /// -----
    if (getDonViGiaiDoanChinhThucSSS080?.isTrangThaiSanSangHuyKichHoat() == true) {
      /// -----
      /// TODO:
      /// -----
      if (await onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS080() == true) {
        await getDonViGiaiDoanChinhThucSSS080?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// TODO: Giai Đoạn SSS090
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

    /// -----
    /// TODO: [9.1] Kiểm Tra Kích Hoạt Trạng Thái
    /// -----
    if (getDonViGiaiDoanChinhThucSSS090?.isTrangThaiSanSangKichHoat() == true) {
      if (await onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS090() == true) {
        await getDonViGiaiDoanChinhThucSSS090?.caiDatTrangThaiDangKichHoat();
      }
    }

    /// -----
    /// TODO: [9.2] Vận Hành Kịch Bản
    /// -----
    if (getDonViGiaiDoanChinhThucSSS090?.isTrangThaiDangKichHoat() == true) {
      /// -----
      /// TODO: Vận Hành
      /// -----
      await onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS090();

      /// -----
      /// TODO: Sẵn Sàng Hủy Kích Hoạt Trạng Thái
      /// -----
      await getDonViGiaiDoanChinhThucSSS090?.caiDatTrangThaiSanSangHuyKichHoat();
    }

    /// -----
    /// TODO: [9.3] Kiểm Tra Hủy Kích Hoạt Trạng Thái
    /// -----
    if (getDonViGiaiDoanChinhThucSSS090?.isTrangThaiSanSangHuyKichHoat() == true) {
      /// -----
      /// TODO:
      /// -----
      if (await onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS090() == true) {
        await getDonViGiaiDoanChinhThucSSS090?.caiDatTrangThaiHuyKichHoat();
      }
    }

    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// TODO: Giai Đoạn SSS100
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

    /// -----
    /// TODO: [10.1] Kiểm Tra Kích Hoạt Trạng Thái
    /// -----
    if (getDonViGiaiDoanChinhThucSSS100?.isTrangThaiSanSangKichHoat() == true) {
      if (await onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS100() == true) {
        await getDonViGiaiDoanChinhThucSSS100?.caiDatTrangThaiDangKichHoat();
      }
    }

    /// -----
    /// TODO: [10.2] Vận Hành Kịch Bản
    /// -----
    if (getDonViGiaiDoanChinhThucSSS100?.isTrangThaiDangKichHoat() == true) {
      /// -----
      /// TODO: Vận Hành
      /// -----
      await onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS100();

      /// -----
      /// TODO: Sẵn Sàng Hủy Kích Hoạt Trạng Thái
      /// -----
      await getDonViGiaiDoanChinhThucSSS100?.caiDatTrangThaiSanSangHuyKichHoat();
    }

    /// -----
    /// TODO: [10.3] Kiểm Tra Hủy Kích Hoạt Trạng Thái
    /// -----
    if (getDonViGiaiDoanChinhThucSSS100?.isTrangThaiSanSangHuyKichHoat() == true) {
      /// -----
      /// TODO:
      /// -----
      if (await onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS100() == true) {
        await getDonViGiaiDoanChinhThucSSS100?.caiDatTrangThaiHuyKichHoat();
      }
    }

    ///
    return;
  }

  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SSS010
  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  Future<void> onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS010() async {
    ///
    return;
  }

  Future<bool> onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS010() async {
    ///
    return false;
  }

  Future<bool> onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS010() async {
    ///
    return false;
  }

  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SSS020
  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  Future<void> onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS020() async {
    ///
    return;
  }

  Future<bool> onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS020() async {
    ///
    return false;
  }

  Future<bool> onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS020() async {
    ///
    return false;
  }

  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SSS030
  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  Future<void> onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS030() async {
    ///
    return;
  }

  Future<bool> onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS030() async {
    ///
    return false;
  }

  Future<bool> onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS030() async {
    ///
    return false;
  }

  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SSS040
  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  Future<void> onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS040() async {
    ///
    return;
  }

  Future<bool> onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS040() async {
    ///
    return false;
  }

  Future<bool> onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS040() async {
    ///
    return false;
  }

  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SSS050
  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  Future<void> onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS050() async {
    ///
    return;
  }

  Future<bool> onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS050() async {
    ///
    return false;
  }

  Future<bool> onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS050() async {
    ///
    return false;
  }

  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SSS060
  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  Future<void> onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS060() async {
    ///
    return;
  }

  Future<bool> onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS060() async {
    ///
    return false;
  }

  Future<bool> onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS060() async {
    ///
    return false;
  }

  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SSS070
  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  Future<void> onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS070() async {
    ///
    return;
  }

  Future<bool> onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS070() async {
    ///
    return false;
  }

  Future<bool> onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS070() async {
    ///
    return false;
  }

  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SSS080
  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  Future<void> onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS080() async {
    ///
    return;
  }

  Future<bool> onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS080() async {
    ///
    return false;
  }

  Future<bool> onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS080() async {
    ///
    return false;
  }

  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SSS090
  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  Future<void> onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS090() async {
    ///
    return;
  }

  Future<bool> onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS090() async {
    ///
    return false;
  }

  Future<bool> onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS090() async {
    ///
    return false;
  }

  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SSS100
  /// -----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|
  Future<void> onVanHanhKichBanThuocDonViGiaiDoanChinhThucSSS100() async {
    ///
    return;
  }

  Future<bool> onKiemTraKichHoatTrangThaiDonViGiaiDoanChinhThucSSS100() async {
    ///
    return false;
  }

  Future<bool> onKiemTraHuyKichHoatTrangThaiDonViGiaiDoanChinhThucSSS100() async {
    ///
    return false;
  }
}
