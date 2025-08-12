import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';
import 'package:pkg_dinh_nghia_ss050020/pkg_dinh_nghia_ss050020_exp.dart';

/// -----
/// TODO: Kịch Bản Chiến Đấu Tích Hợp Đội Hình Theo Giai Đoạn Cơ bản
/// -----
abstract class KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN with CauTrucThucThiCoBan {
  /// -----
  /// TODO:
  /// -----

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
    await Future.wait([
      /// -----
      /// TODO:
      /// -----
      getKichBanChienDauTheoDoiHinhThuocGiaiDoan?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      /// -----
      /// TODO:
      /// -----
      getBangDieuKhienGiaiDoanThuocKichBan?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      /// -----
      /// TODO:
      /// -----
      getBangDieuKhienDoiHinhDSTP?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhTTTS?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhSTTC?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhQDCV?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhSCCH?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhTSTC?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      getBangDieuKhienDoiHinhVKTD?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVKDK?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVKNN?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVPTC?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVPPT?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    await Future.wait([
      /// -----
      /// TODO:
      /// -----
      getKichBanChienDauTheoDoiHinhThuocGiaiDoan?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      /// -----
      /// TODO:
      /// -----
      getBangDieuKhienGiaiDoanThuocKichBan?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      /// -----
      /// TODO:
      /// -----
      getBangDieuKhienDoiHinhDSTP?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhTTTS?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhSTTC?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhQDCV?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhSCCH?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhTSTC?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      getBangDieuKhienDoiHinhVKTD?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVKDK?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVKNN?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      getBangDieuKhienDoiHinhVPTC?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVPPT?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await Future.wait([
      /// -----
      /// TODO:
      /// -----
      getKichBanChienDauTheoDoiHinhThuocGiaiDoan?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      /// -----
      /// TODO:
      /// -----
      getBangDieuKhienGiaiDoanThuocKichBan?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      /// -----
      /// TODO:
      /// -----
      getBangDieuKhienDoiHinhDSTP?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhTTTS?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhSTTC?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhQDCV?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhSCCH?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhTSTC?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      getBangDieuKhienDoiHinhVKTD?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVKDK?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVKNN?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      getBangDieuKhienDoiHinhVPTC?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVPPT?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

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
  /// TODO: Tích Hợp Thành Phần
  /// -----
  Future<void> onTichHopThanhPhan() async {
    /// -----
    /// TODO: [1] Tích Hợp Bảng Điều Khiển Giai Đoạn Thuộc Đội Hình Vào Bảng Điều Khiển Đội Hình
    /// -----
    await Future.wait([
      getBangDieuKhienDoiHinhDSTP
              ?.caiDatBangDieuKhienGiaiDoanThuocDoiHinh(value: getBangDieuKhienGiaiDoanThuocKichBan?.getBangDieuKhienGiaiDoanThuocDoiHinhDSTP, caiDatUuTien: true)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhTTTS
              ?.caiDatBangDieuKhienGiaiDoanThuocDoiHinh(value: getBangDieuKhienGiaiDoanThuocKichBan?.getBangDieuKhienGiaiDoanThuocDoiHinhTTTS, caiDatUuTien: true)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhSTTC
              ?.caiDatBangDieuKhienGiaiDoanThuocDoiHinh(value: getBangDieuKhienGiaiDoanThuocKichBan?.getBangDieuKhienGiaiDoanThuocDoiHinhSTTC, caiDatUuTien: true)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhQDCV
              ?.caiDatBangDieuKhienGiaiDoanThuocDoiHinh(value: getBangDieuKhienGiaiDoanThuocKichBan?.getBangDieuKhienGiaiDoanThuocDoiHinhQDCV, caiDatUuTien: true)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhSCCH
              ?.caiDatBangDieuKhienGiaiDoanThuocDoiHinh(value: getBangDieuKhienGiaiDoanThuocKichBan?.getBangDieuKhienGiaiDoanThuocDoiHinhSCCH, caiDatUuTien: true)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhTSTC
              ?.caiDatBangDieuKhienGiaiDoanThuocDoiHinh(value: getBangDieuKhienGiaiDoanThuocKichBan?.getBangDieuKhienGiaiDoanThuocDoiHinhTSTC, caiDatUuTien: true)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVKTD
              ?.caiDatBangDieuKhienGiaiDoanThuocDoiHinh(value: getBangDieuKhienGiaiDoanThuocKichBan?.getBangDieuKhienGiaiDoanThuocDoiHinhVKTD, caiDatUuTien: true)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVKDK
              ?.caiDatBangDieuKhienGiaiDoanThuocDoiHinh(value: getBangDieuKhienGiaiDoanThuocKichBan?.getBangDieuKhienGiaiDoanThuocDoiHinhVKDK, caiDatUuTien: true)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVKNN
              ?.caiDatBangDieuKhienGiaiDoanThuocDoiHinh(value: getBangDieuKhienGiaiDoanThuocKichBan?.getBangDieuKhienGiaiDoanThuocDoiHinhVKNN, caiDatUuTien: true)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVPTC
              ?.caiDatBangDieuKhienGiaiDoanThuocDoiHinh(value: getBangDieuKhienGiaiDoanThuocKichBan?.getBangDieuKhienGiaiDoanThuocDoiHinhVPTC, caiDatUuTien: true)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVPPT
              ?.caiDatBangDieuKhienGiaiDoanThuocDoiHinh(value: getBangDieuKhienGiaiDoanThuocKichBan?.getBangDieuKhienGiaiDoanThuocDoiHinhVPPT, caiDatUuTien: true)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    /// -----
    /// TODO: [2] Tích Hợp Kịch Bản Chiến Đấu Theo Đội Hình Thuộc Giai Đoạn Vào Bảng Điều Khiển Đội Hình
    /// -----
    await Future.wait([
      getBangDieuKhienDoiHinhDSTP?.caiDatKichBan(value: getKichBanChienDauTheoDoiHinhThuocGiaiDoan, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhTTTS?.caiDatKichBan(value: getKichBanChienDauTheoDoiHinhThuocGiaiDoan, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhSTTC?.caiDatKichBan(value: getKichBanChienDauTheoDoiHinhThuocGiaiDoan, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhQDCV?.caiDatKichBan(value: getKichBanChienDauTheoDoiHinhThuocGiaiDoan, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhSCCH?.caiDatKichBan(value: getKichBanChienDauTheoDoiHinhThuocGiaiDoan, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhTSTC?.caiDatKichBan(value: getKichBanChienDauTheoDoiHinhThuocGiaiDoan, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getBangDieuKhienDoiHinhVKTD?.caiDatKichBan(value: getKichBanChienDauTheoDoiHinhThuocGiaiDoan, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVKDK?.caiDatKichBan(value: getKichBanChienDauTheoDoiHinhThuocGiaiDoan, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVKNN?.caiDatKichBan(value: getKichBanChienDauTheoDoiHinhThuocGiaiDoan, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getBangDieuKhienDoiHinhVPTC?.caiDatKichBan(value: getKichBanChienDauTheoDoiHinhThuocGiaiDoan, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVPPT?.caiDatKichBan(value: getKichBanChienDauTheoDoiHinhThuocGiaiDoan, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    /// -----
    /// TODO: [3] Tích Hợp Đội Hình Phương Tiện (Bảng Điều Khiển Đội Hình) Vào Bảng Điều Khiển Giai Đoạn Thuộc Đội Hình
    /// -----
    await Future.wait([
      getBangDieuKhienDoiHinhDSTP?.onTichHopDoiHinhPhuongTien().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhTTTS?.onTichHopDoiHinhPhuongTien().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhSTTC?.onTichHopDoiHinhPhuongTien().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhQDCV?.onTichHopDoiHinhPhuongTien().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhSCCH?.onTichHopDoiHinhPhuongTien().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhTSTC?.onTichHopDoiHinhPhuongTien().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      getBangDieuKhienDoiHinhVKTD?.onTichHopDoiHinhPhuongTien().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVKDK?.onTichHopDoiHinhPhuongTien().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVKNN?.onTichHopDoiHinhPhuongTien().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      getBangDieuKhienDoiHinhVPTC?.onTichHopDoiHinhPhuongTien().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVPPT?.onTichHopDoiHinhPhuongTien().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

    /// -----
    /// TODO: [4] Tích Hợp Kịch Bản Và Phương Tiện
    /// -----
    await Future.wait([
      getBangDieuKhienDoiHinhDSTP?.onTichHopKichBanPhuongTien().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhTTTS?.onTichHopKichBanPhuongTien().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhSTTC?.onTichHopKichBanPhuongTien().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhQDCV?.onTichHopKichBanPhuongTien().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhSCCH?.onTichHopKichBanPhuongTien().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhTSTC?.onTichHopKichBanPhuongTien().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      getBangDieuKhienDoiHinhVKTD?.onTichHopKichBanPhuongTien().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVKDK?.onTichHopKichBanPhuongTien().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVKNN?.onTichHopKichBanPhuongTien().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      getBangDieuKhienDoiHinhVPTC?.onTichHopKichBanPhuongTien().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVPPT?.onTichHopKichBanPhuongTien().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

    /// -----
    /// TODO: [5] Kích Hoạt Hoạt Động Chiến Đấu Giai Đoạn SS010
    /// -----
    await Future.wait([
      getBangDieuKhienDoiHinhDSTP?.onKichHoatHoatDongChienDauXamChiemThuocGiaiDoanSS010().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhTTTS?.onKichHoatHoatDongChienDauXamChiemThuocGiaiDoanSS010().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhSTTC?.onKichHoatHoatDongChienDauXamChiemThuocGiaiDoanSS010().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhQDCV?.onKichHoatHoatDongChienDauXamChiemThuocGiaiDoanSS010().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhSCCH?.onKichHoatHoatDongChienDauXamChiemThuocGiaiDoanSS010().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhTSTC?.onKichHoatHoatDongChienDauXamChiemThuocGiaiDoanSS010().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      getBangDieuKhienDoiHinhVKTD?.onKichHoatHoatDongChienDauXamChiemThuocGiaiDoanSS010().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVKDK?.onKichHoatHoatDongChienDauXamChiemThuocGiaiDoanSS010().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVKNN?.onKichHoatHoatDongChienDauXamChiemThuocGiaiDoanSS010().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      getBangDieuKhienDoiHinhVPTC?.onKichHoatHoatDongChienDauXamChiemThuocGiaiDoanSS010().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVPPT?.onKichHoatHoatDongChienDauXamChiemThuocGiaiDoanSS010().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

    /// -----
    /// TODO: Cài Đặt Danh Sách Mã Định Danh Phương Tiện
    /// -----
    getDanhSachMaDinhDanhPhuongTien.addAll(getBangDieuKhienDoiHinhDSTP?.getDanhSachMaDinhDanhPhuongTien ?? []);
    getDanhSachMaDinhDanhPhuongTien.addAll(getBangDieuKhienDoiHinhTTTS?.getDanhSachMaDinhDanhPhuongTien ?? []);
    getDanhSachMaDinhDanhPhuongTien.addAll(getBangDieuKhienDoiHinhSTTC?.getDanhSachMaDinhDanhPhuongTien ?? []);
    getDanhSachMaDinhDanhPhuongTien.addAll(getBangDieuKhienDoiHinhQDCV?.getDanhSachMaDinhDanhPhuongTien ?? []);
    getDanhSachMaDinhDanhPhuongTien.addAll(getBangDieuKhienDoiHinhSCCH?.getDanhSachMaDinhDanhPhuongTien ?? []);
    getDanhSachMaDinhDanhPhuongTien.addAll(getBangDieuKhienDoiHinhTSTC?.getDanhSachMaDinhDanhPhuongTien ?? []);

    getDanhSachMaDinhDanhPhuongTien.addAll(getBangDieuKhienDoiHinhVKTD?.getDanhSachMaDinhDanhPhuongTien ?? []);
    getDanhSachMaDinhDanhPhuongTien.addAll(getBangDieuKhienDoiHinhVKDK?.getDanhSachMaDinhDanhPhuongTien ?? []);
    getDanhSachMaDinhDanhPhuongTien.addAll(getBangDieuKhienDoiHinhVKNN?.getDanhSachMaDinhDanhPhuongTien ?? []);

    getDanhSachMaDinhDanhPhuongTien.addAll(getBangDieuKhienDoiHinhVPTC?.getDanhSachMaDinhDanhPhuongTien ?? []);
    getDanhSachMaDinhDanhPhuongTien.addAll(getBangDieuKhienDoiHinhVPPT?.getDanhSachMaDinhDanhPhuongTien ?? []);

    // Lưu trữ các phần tử đã gặp
    Set<String> danhSachMaDinhDanhDuyNhat = {'[MA_DINH_DANH_PHUONG_TIEN]'};

    // Lọc các phần tử duy nhất
    List<String> danhSach = getDanhSachMaDinhDanhPhuongTien.where((String maDinhDanh) => danhSachMaDinhDanhDuyNhat.add(maDinhDanh)).toList();

    getDanhSachMaDinhDanhPhuongTien.clear();
    getDanhSachMaDinhDanhPhuongTien.addAll(danhSach);

    ///
    return;
  }

  /// -----
  /// TODO: Mã Định Danh
  /// -----
  String? _maDinhDanh;
  String? get getMaDinhDanh => _maDinhDanh;
  Future<void> caiDatMaDinhDanh({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _maDinhDanh = value;
    } else {
      _maDinhDanh ??= value;
    }

    return;
  }

  final List<String> _danhSachMaDinhDanhPhuongTien = [];
  List<String> get getDanhSachMaDinhDanhPhuongTien => _danhSachMaDinhDanhPhuongTien;

  /// -----
  /// TODO: Bảng Điều Khiển Giai Đoạn Thuộc Kịch Bản
  /// -----
  BANGDIEUKHIENGIAIDOANTHUOCKICHBANCOBAN? _bangDieuKhienGiaiDoanThuocKichBan;
  BANGDIEUKHIENGIAIDOANTHUOCKICHBANCOBAN? get getBangDieuKhienGiaiDoanThuocKichBan => _bangDieuKhienGiaiDoanThuocKichBan;
  Future<void> caiDatBangDieuKhienGiaiDoanThuocKichBan({required BANGDIEUKHIENGIAIDOANTHUOCKICHBANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienGiaiDoanThuocKichBan = value;
    } else {
      _bangDieuKhienGiaiDoanThuocKichBan ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Bảng Điều Khiển Đội Hình Đấu Sỹ Tiên Phong
  /// -----
  BANGDIEUKHIENDOIHINHDAUSYTIENPHONG? _bangDieuKhienDoiHinhDSTP;
  BANGDIEUKHIENDOIHINHDAUSYTIENPHONG? get getBangDieuKhienDoiHinhDSTP => _bangDieuKhienDoiHinhDSTP;
  Future<void> caiDatBangDieuKhienDoiHinhDSTP({required BANGDIEUKHIENDOIHINHDAUSYTIENPHONG? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienDoiHinhDSTP = value;
    } else {
      _bangDieuKhienDoiHinhDSTP ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Bảng Điều Khiển Đội Hình Tuần Tra Trinh Sát
  /// -----
  BANGDIEUKHIENDOIHINHTUANTRATRINHSAT? _bangDieuKhienDoiHinhTTTS;
  BANGDIEUKHIENDOIHINHTUANTRATRINHSAT? get getBangDieuKhienDoiHinhTTTS => _bangDieuKhienDoiHinhTTTS;
  Future<void> caiDatBangDieuKhienDoiHinhTTTS({required BANGDIEUKHIENDOIHINHTUANTRATRINHSAT? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienDoiHinhTTTS = value;
    } else {
      _bangDieuKhienDoiHinhTTTS ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Bảng Điều Khiển Đội Hình Sát Thủ Tấn Công
  /// -----
  BANGDIEUKHIENDOIHINHSATTHUTANCONG? _bangDieuKhienDoiHinhSTTC;
  BANGDIEUKHIENDOIHINHSATTHUTANCONG? get getBangDieuKhienDoiHinhSTTC => _bangDieuKhienDoiHinhSTTC;
  Future<void> caiDatBangDieuKhienDoiHinhSTTC({required BANGDIEUKHIENDOIHINHSATTHUTANCONG? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienDoiHinhSTTC = value;
    } else {
      _bangDieuKhienDoiHinhSTTC ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Bảng Điều Khiển Đội Hình Quân Đoàn Cận Vệ
  /// -----
  BANGDIEUKHIENDOIHINHQUANDOANCANVE? _bangDieuKhienDoiHinhQDCV;
  BANGDIEUKHIENDOIHINHQUANDOANCANVE? get getBangDieuKhienDoiHinhQDCV => _bangDieuKhienDoiHinhQDCV;
  Future<void> caiDatBangDieuKhienDoiHinhQDCV({required BANGDIEUKHIENDOIHINHQUANDOANCANVE? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienDoiHinhQDCV = value;
    } else {
      _bangDieuKhienDoiHinhQDCV ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Bảng Điều Khiển Đội Hình Siêu Cấp Chỉ Huy
  /// -----
  BANGDIEUKHIENDOIHINHSIEUCAPCHIHUY? _bangDieuKhienDoiHinhSCCH;
  BANGDIEUKHIENDOIHINHSIEUCAPCHIHUY? get getBangDieuKhienDoiHinhSCCH => _bangDieuKhienDoiHinhSCCH;
  Future<void> caiDatBangDieuKhienDoiHinhSCCH({required BANGDIEUKHIENDOIHINHSIEUCAPCHIHUY? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienDoiHinhSCCH = value;
    } else {
      _bangDieuKhienDoiHinhSCCH ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Bảng Điều Khiển Đội Hình Thống Soái Tối Cao
  /// -----
  BANGDIEUKHIENDOIHINHTHONGSOAITOICAO? _bangDieuKhienDoiHinhTSTC;
  BANGDIEUKHIENDOIHINHTHONGSOAITOICAO? get getBangDieuKhienDoiHinhTSTC => _bangDieuKhienDoiHinhTSTC;
  Future<void> caiDatBangDieuKhienDoiHinhTSTC({required BANGDIEUKHIENDOIHINHTHONGSOAITOICAO? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienDoiHinhTSTC = value;
    } else {
      _bangDieuKhienDoiHinhTSTC ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Bảng Điều Khiển Đội Hình Vũ Khí Tự Động
  /// -----
  BANGDIEUKHIENDOIHINHVUKHITUDONG? _bangDieuKhienDoiHinhVKTD;
  BANGDIEUKHIENDOIHINHVUKHITUDONG? get getBangDieuKhienDoiHinhVKTD => _bangDieuKhienDoiHinhVKTD;
  Future<void> caiDatBangDieuKhienDoiHinhVKTD({required BANGDIEUKHIENDOIHINHVUKHITUDONG? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienDoiHinhVKTD = value;
    } else {
      _bangDieuKhienDoiHinhVKTD ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Bảng Điều Khiển Đội Hình Vũ Khí Điều Khiển
  /// -----
  BANGDIEUKHIENDOIHINHVUKHIDIEUKHIEN? _bangDieuKhienDoiHinhVKDK;
  BANGDIEUKHIENDOIHINHVUKHIDIEUKHIEN? get getBangDieuKhienDoiHinhVKDK => _bangDieuKhienDoiHinhVKDK;
  Future<void> caiDatBangDieuKhienDoiHinhVKDK({required BANGDIEUKHIENDOIHINHVUKHIDIEUKHIEN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienDoiHinhVKDK = value;
    } else {
      _bangDieuKhienDoiHinhVKDK ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Bảng Điều Khiển Đội Hình Vũ Khí Ngẫu Nhiên
  /// -----
  BANGDIEUKHIENDOIHINHVUKHINGAUNHIEN? _bangDieuKhienDoiHinhVKNN;
  BANGDIEUKHIENDOIHINHVUKHINGAUNHIEN? get getBangDieuKhienDoiHinhVKNN => _bangDieuKhienDoiHinhVKNN;
  Future<void> caiDatBangDieuKhienDoiHinhVKNN({required BANGDIEUKHIENDOIHINHVUKHINGAUNHIEN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienDoiHinhVKNN = value;
    } else {
      _bangDieuKhienDoiHinhVKNN ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Bảng Điều Khiển Đội Hình Vật Phẩm Tăng Cường
  /// -----
  BANGDIEUKHIENDOIHINHVATPHAMTANGCUONG? _bangDieuKhienDoiHinhVPTC;
  BANGDIEUKHIENDOIHINHVATPHAMTANGCUONG? get getBangDieuKhienDoiHinhVPTC => _bangDieuKhienDoiHinhVPTC;
  Future<void> caiDatBangDieuKhienDoiHinhVPTC({required BANGDIEUKHIENDOIHINHVATPHAMTANGCUONG? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienDoiHinhVPTC = value;
    } else {
      _bangDieuKhienDoiHinhVPTC ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Bảng Điều Khiển Đội Hình Vật Phẩm Phần Thưởng
  /// -----
  BANGDIEUKHIENDOIHINHVATPHAMPHANTHUONG? _bangDieuKhienDoiHinhVPPT;
  BANGDIEUKHIENDOIHINHVATPHAMPHANTHUONG? get getBangDieuKhienDoiHinhVPPT => _bangDieuKhienDoiHinhVPPT;
  Future<void> caiDatBangDieuKhienDoiHinhVPPT({required BANGDIEUKHIENDOIHINHVATPHAMPHANTHUONG? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienDoiHinhVPPT = value;
    } else {
      _bangDieuKhienDoiHinhVPPT ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Kịch Bản Chiến Đấu Theo Đội Hình Thuộc Giai Đoạn
  /// -----
  KICHBANCHIENDAUTHEODOIHINHTHUOCGIAIDOANCOBAN? _kichBanChienDauTheoDoiHinhThuocGiaiDoan;
  KICHBANCHIENDAUTHEODOIHINHTHUOCGIAIDOANCOBAN? get getKichBanChienDauTheoDoiHinhThuocGiaiDoan => _kichBanChienDauTheoDoiHinhThuocGiaiDoan;
  Future<void> caiDatKichBanChienDauTheoDoiHinhThuocGiaiDoan({required KICHBANCHIENDAUTHEODOIHINHTHUOCGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _kichBanChienDauTheoDoiHinhThuocGiaiDoan = value;
    } else {
      _kichBanChienDauTheoDoiHinhThuocGiaiDoan ??= value;
    }

    return;
  }
}
