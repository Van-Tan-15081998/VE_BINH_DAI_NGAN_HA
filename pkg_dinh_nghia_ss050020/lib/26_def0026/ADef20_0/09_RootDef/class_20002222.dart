import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_dinh_nghia_ss050020/pkg_dinh_nghia_ss050020_exp.dart';

/// -----
/// TODO: Bảng Điều Khiển Đội Hình Đấu Sỹ Tiên Phong
/// -----
class BANGDIEUKHIENDOIHINHDAUSYTIENPHONG extends BANGDIEUKHIENDOIHINHCOBAN {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    ///
    /// TODO:
    ///
    await super.onAttachRoot(attachValue: attachValue);

    ///
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
    await Future.wait([
      /// -----
      /// TODO: [1] => [5]
      /// -----
      caiDatTrangThaiPhuongTienSS020(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS022(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS024(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS026(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS028(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),

      /// -----
      /// TODO: [6] => [10]
      /// -----
      caiDatTrangThaiPhuongTienSS030(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS032(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS034(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS036(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS038(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),

      /// -----
      /// TODO: [11] => [15]
      /// -----
      caiDatTrangThaiPhuongTienSS040(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS042(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS044(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS046(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS048(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),

      /// -----
      /// TODO: [16] => [20]
      /// -----
      caiDatTrangThaiPhuongTienSS050(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS052(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS054(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS056(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS058(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),

      /// -----
      /// TODO: [21] => [25]
      /// -----
      caiDatTrangThaiPhuongTienSS060(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS062(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS064(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS066(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS068(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),

      /// -----
      /// TODO: [26] => [30]
      /// -----
      caiDatTrangThaiPhuongTienSS070(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS072(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS074(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS076(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS078(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
    ]);

    await caiDatBangDieuKhienGiaiDoanThuocDoiHinh(value: BANGDIEUKHIENGIAIDOANTHUOCDOIHINHDAUSYTIENPHONG(), caiDatUuTien: true);

    getDanhSachTrangThaiPhuongTienNhomSS00A.addAll([
      getTrangThaiPhuongTienSS020,
      getTrangThaiPhuongTienSS022,
      getTrangThaiPhuongTienSS024,
      getTrangThaiPhuongTienSS026,
      getTrangThaiPhuongTienSS028,

      getTrangThaiPhuongTienSS030,
      getTrangThaiPhuongTienSS032,
      getTrangThaiPhuongTienSS034,
      getTrangThaiPhuongTienSS036,
      getTrangThaiPhuongTienSS038,
    ]);
    await getBangDieuKhienGiaiDoanThuocDoiHinh?.caiDatDanhSachPhuongTienNhomSS00A(value: getDanhSachTrangThaiPhuongTienNhomSS00A, caiDatUuTien: true);

    getDanhSachTrangThaiPhuongTienNhomSS00B.addAll([
      getTrangThaiPhuongTienSS040,
      getTrangThaiPhuongTienSS042,
      getTrangThaiPhuongTienSS044,
      getTrangThaiPhuongTienSS046,
      getTrangThaiPhuongTienSS048,

      getTrangThaiPhuongTienSS050,
      getTrangThaiPhuongTienSS052,
      getTrangThaiPhuongTienSS054,
      getTrangThaiPhuongTienSS056,
      getTrangThaiPhuongTienSS058,
    ]);
    await getBangDieuKhienGiaiDoanThuocDoiHinh?.caiDatDanhSachPhuongTienNhomSS00B(value: getDanhSachTrangThaiPhuongTienNhomSS00B, caiDatUuTien: true);

    getDanhSachTrangThaiPhuongTienNhomSS00C.addAll([
      getTrangThaiPhuongTienSS060,
      getTrangThaiPhuongTienSS062,
      getTrangThaiPhuongTienSS064,
      getTrangThaiPhuongTienSS066,
      getTrangThaiPhuongTienSS068,

      getTrangThaiPhuongTienSS070,
      getTrangThaiPhuongTienSS072,
      getTrangThaiPhuongTienSS074,
      getTrangThaiPhuongTienSS076,
      getTrangThaiPhuongTienSS078,
    ]);
    await getBangDieuKhienGiaiDoanThuocDoiHinh?.caiDatDanhSachPhuongTienNhomSS00C(value: getDanhSachTrangThaiPhuongTienNhomSS00C, caiDatUuTien: true);

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
    // await getKichBan?.onAttachRoot(attachValue: attachValue);

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    await super.onSetupRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await super.onInitRootForSubCom();

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
  /// TODO: Tích Hợp Đội Hình Phương Tiện Vào Bảng Điều Khiển Giai Đoạn Thuộc Đội Hình
  /// -----
  @override
  Future<void> onTichHopDoiHinhPhuongTien() async {
    await getBangDieuKhienGiaiDoanThuocDoiHinh?.caiDatDoiHinhPhuongTien(value: getKichBan?.getDoiHinhDSTP, caiDatUuTien: true);

    ///
    return;
  }

  /// -----
  /// TODO: Tích Hợp Kịch Bản Và Phương Tiện
  /// -----
  @override
  Future<void> onTichHopKichBanPhuongTien() async {
    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      getKichBan?.getDoiHinhDSTP?.onTichHopKichBanPhuongTienSS020NhomSS00A(trangThaiPhuongTien: getTrangThaiPhuongTienSS020, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKichBan?.getDoiHinhDSTP?.onTichHopKichBanPhuongTienSS022NhomSS00A(trangThaiPhuongTien: getTrangThaiPhuongTienSS022, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKichBan?.getDoiHinhDSTP?.onTichHopKichBanPhuongTienSS024NhomSS00A(trangThaiPhuongTien: getTrangThaiPhuongTienSS024, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKichBan?.getDoiHinhDSTP?.onTichHopKichBanPhuongTienSS026NhomSS00A(trangThaiPhuongTien: getTrangThaiPhuongTienSS026, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKichBan?.getDoiHinhDSTP?.onTichHopKichBanPhuongTienSS028NhomSS00A(trangThaiPhuongTien: getTrangThaiPhuongTienSS028, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKichBan?.getDoiHinhDSTP?.onTichHopKichBanPhuongTienSS030NhomSS00A(trangThaiPhuongTien: getTrangThaiPhuongTienSS030, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKichBan?.getDoiHinhDSTP?.onTichHopKichBanPhuongTienSS032NhomSS00A(trangThaiPhuongTien: getTrangThaiPhuongTienSS032, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKichBan?.getDoiHinhDSTP?.onTichHopKichBanPhuongTienSS034NhomSS00A(trangThaiPhuongTien: getTrangThaiPhuongTienSS034, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKichBan?.getDoiHinhDSTP?.onTichHopKichBanPhuongTienSS036NhomSS00A(trangThaiPhuongTien: getTrangThaiPhuongTienSS036, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKichBan?.getDoiHinhDSTP?.onTichHopKichBanPhuongTienSS038NhomSS00A(trangThaiPhuongTien: getTrangThaiPhuongTienSS038, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getKichBan?.getDoiHinhDSTP?.onTichHopKichBanPhuongTienSS020NhomSS00B(trangThaiPhuongTien: getTrangThaiPhuongTienSS040, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKichBan?.getDoiHinhDSTP?.onTichHopKichBanPhuongTienSS022NhomSS00B(trangThaiPhuongTien: getTrangThaiPhuongTienSS042, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKichBan?.getDoiHinhDSTP?.onTichHopKichBanPhuongTienSS024NhomSS00B(trangThaiPhuongTien: getTrangThaiPhuongTienSS044, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKichBan?.getDoiHinhDSTP?.onTichHopKichBanPhuongTienSS026NhomSS00B(trangThaiPhuongTien: getTrangThaiPhuongTienSS046, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKichBan?.getDoiHinhDSTP?.onTichHopKichBanPhuongTienSS028NhomSS00B(trangThaiPhuongTien: getTrangThaiPhuongTienSS048, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKichBan?.getDoiHinhDSTP?.onTichHopKichBanPhuongTienSS030NhomSS00B(trangThaiPhuongTien: getTrangThaiPhuongTienSS050, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKichBan?.getDoiHinhDSTP?.onTichHopKichBanPhuongTienSS032NhomSS00B(trangThaiPhuongTien: getTrangThaiPhuongTienSS052, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKichBan?.getDoiHinhDSTP?.onTichHopKichBanPhuongTienSS034NhomSS00B(trangThaiPhuongTien: getTrangThaiPhuongTienSS054, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKichBan?.getDoiHinhDSTP?.onTichHopKichBanPhuongTienSS036NhomSS00B(trangThaiPhuongTien: getTrangThaiPhuongTienSS056, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKichBan?.getDoiHinhDSTP?.onTichHopKichBanPhuongTienSS038NhomSS00B(trangThaiPhuongTien: getTrangThaiPhuongTienSS058, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getKichBan?.getDoiHinhDSTP?.onTichHopKichBanPhuongTienSS020NhomSS00C(trangThaiPhuongTien: getTrangThaiPhuongTienSS060, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKichBan?.getDoiHinhDSTP?.onTichHopKichBanPhuongTienSS022NhomSS00C(trangThaiPhuongTien: getTrangThaiPhuongTienSS062, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKichBan?.getDoiHinhDSTP?.onTichHopKichBanPhuongTienSS024NhomSS00C(trangThaiPhuongTien: getTrangThaiPhuongTienSS064, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKichBan?.getDoiHinhDSTP?.onTichHopKichBanPhuongTienSS026NhomSS00C(trangThaiPhuongTien: getTrangThaiPhuongTienSS066, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKichBan?.getDoiHinhDSTP?.onTichHopKichBanPhuongTienSS028NhomSS00C(trangThaiPhuongTien: getTrangThaiPhuongTienSS068, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKichBan?.getDoiHinhDSTP?.onTichHopKichBanPhuongTienSS030NhomSS00C(trangThaiPhuongTien: getTrangThaiPhuongTienSS070, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKichBan?.getDoiHinhDSTP?.onTichHopKichBanPhuongTienSS032NhomSS00C(trangThaiPhuongTien: getTrangThaiPhuongTienSS072, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKichBan?.getDoiHinhDSTP?.onTichHopKichBanPhuongTienSS034NhomSS00C(trangThaiPhuongTien: getTrangThaiPhuongTienSS074, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKichBan?.getDoiHinhDSTP?.onTichHopKichBanPhuongTienSS036NhomSS00C(trangThaiPhuongTien: getTrangThaiPhuongTienSS076, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getKichBan?.getDoiHinhDSTP?.onTichHopKichBanPhuongTienSS038NhomSS00C(trangThaiPhuongTien: getTrangThaiPhuongTienSS078, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }
}
