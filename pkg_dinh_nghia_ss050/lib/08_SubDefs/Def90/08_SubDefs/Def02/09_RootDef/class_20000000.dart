import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO: Danh Sách Viên Đạn Chiến Đấu Cơ Hoạt Động
/// -----
class DANHSACHVIENDANCHIENDAUCOHOATDONG with CauTrucThucThiCoBan, DanhSachQuanLyTrangThai {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    if (attachValue is QuanLyTrangThaiTongQuat) {
      await caiDatChienDauCoChienDauTongQuat(value: attachValue.getChienDauCoChienDauTongQuat);

      ///
    }

    /// -----
    /// TODO: Attach Root For SubCom
    /// -----
    await onAttachRootForSubCom(attachValue: attachValue);

    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO: [01 - 15] [Phương Thức Tấn Công Cơ Bản - Vũ Khí Súng Chính SS01]
    /// -----
    await Future.wait([
      /// -----
      /// TODO:
      /// -----
      caiDatVienDanChienDauCoHoatDongSS020(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS022(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS024(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS026(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS028(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS030(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS032(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS034(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS036(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS038(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS040(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS042(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS044(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS046(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS048(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),

      /// -----
      /// TODO: [01 - 15] [Phương Thức Tấn Công Cơ Bản - Vũ Khí Súng Chính SS02]
      /// -----
      caiDatVienDanChienDauCoHoatDongSS050(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS052(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS054(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS056(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS058(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS060(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS062(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS064(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS066(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS068(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS070(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS072(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS074(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS076(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS078(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),

      /// -----
      /// TODO: [01 - 15] [Phương Thức Tấn Công Cơ Bản - Vũ Khí Súng Chính SS03]
      /// -----
      caiDatVienDanChienDauCoHoatDongSS080(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS082(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS084(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS086(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS088(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS090(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS092(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS094(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS096(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS098(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS100(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS102(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS104(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS106(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS108(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),

      /// -----
      /// TODO: [01 - 15] [Phương Thức Tấn Công Thông Minh - Vũ Khí Tên Lửa SS01]
      /// -----
      caiDatVienDanChienDauCoHoatDongSS110(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS112(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS114(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS116(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS118(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS120(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS122(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS124(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS126(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS128(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),

      /// -----
      /// TODO: [01 - 15] [Phương Thức Tấn Công Thông Minh - Vũ Khí Tên Lửa SS02]
      /// -----
      caiDatVienDanChienDauCoHoatDongSS130(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS132(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS134(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS136(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS138(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS140(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS142(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS144(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS146(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS148(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),

      /// -----
      /// TODO: [01 - 15] [Phương Thức Tấn Công Thông Minh - Vũ Khí Tên Lửa SS03]
      /// -----
      caiDatVienDanChienDauCoHoatDongSS150(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS152(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS154(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS156(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS158(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS160(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS162(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS164(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS166(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS168(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),

      /// -----
      /// TODO: [01 - 15] [Phương Thức Tấn Công Thông Minh - Vũ Khí Tên Lửa SS04]
      /// -----
      caiDatVienDanChienDauCoHoatDongSS170(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS172(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS174(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS176(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS178(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS180(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS182(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS184(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS186(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
      caiDatVienDanChienDauCoHoatDongSS188(value: TRANGTHAIVIENDANCHIENDAUCOHOATDONG(moHinh: null)).catchError((e) => null),
    ]);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onInitRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    /// -----
    /// TODO: Reset Root For SubCom
    /// -----
    await onResetRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Attach Root For SubCom
  /// -----
  @override
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    if (attachValue is QuanLyTrangThaiTongQuat) {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
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
    await Future.wait([
      /// -----
      /// TODO:
      /// -----

      /// -----
      /// TODO: [01 - 15] [Phương Thức Tấn Công Cơ Bản - Vũ Khí Súng Chính SS01]
      /// -----
      getVienDanChienDauCoHoatDongSS020
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS01?.getVienDanSS20)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS022
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS01?.getVienDanSS22)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS024
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS01?.getVienDanSS24)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS026
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS01?.getVienDanSS26)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS028
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS01?.getVienDanSS28)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS030
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS01?.getVienDanSS30)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS032
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS01?.getVienDanSS32)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS034
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS01?.getVienDanSS34)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS036
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS01?.getVienDanSS36)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS038
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS01?.getVienDanSS38)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS040
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS01?.getVienDanSS40)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS042
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS01?.getVienDanSS42)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS044
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS01?.getVienDanSS44)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS046
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS01?.getVienDanSS46)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS048
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS01?.getVienDanSS48)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      /// -----
      /// TODO: [01 - 15] [Phương Thức Tấn Công Cơ Bản - Vũ Khí Súng Chính SS02]
      /// -----
      getVienDanChienDauCoHoatDongSS050
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS02?.getVienDanSS20)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS052
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS02?.getVienDanSS22)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS054
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS02?.getVienDanSS24)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS056
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS02?.getVienDanSS26)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS058
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS02?.getVienDanSS28)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS060
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS02?.getVienDanSS30)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS062
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS02?.getVienDanSS32)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS064
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS02?.getVienDanSS34)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS066
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS02?.getVienDanSS36)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS068
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS02?.getVienDanSS38)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS070
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS02?.getVienDanSS40)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS072
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS02?.getVienDanSS42)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS074
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS02?.getVienDanSS44)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS076
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS02?.getVienDanSS46)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS078
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS02?.getVienDanSS48)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      /// -----
      /// TODO: [01 - 15] [Phương Thức Tấn Công Cơ Bản - Vũ Khí Súng Chính SS03]
      /// -----
      getVienDanChienDauCoHoatDongSS080
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS03?.getVienDanSS20)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS082
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS03?.getVienDanSS22)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS084
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS03?.getVienDanSS24)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS086
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS03?.getVienDanSS26)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS088
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS03?.getVienDanSS28)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS090
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS03?.getVienDanSS30)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS092
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS03?.getVienDanSS32)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS094
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS03?.getVienDanSS34)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS096
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS03?.getVienDanSS36)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS098
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS03?.getVienDanSS38)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS100
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS03?.getVienDanSS40)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS102
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS03?.getVienDanSS42)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS104
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS03?.getVienDanSS44)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS106
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS03?.getVienDanSS46)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS108
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongCoBan?.getPhuongThucTanCongCoBanSS03?.getVienDanSS48)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      /// -----
      /// TODO: [01 - 15] [Phương Thức Tấn Công Thông Minh - Vũ Khí Tên Lửa SS01]
      /// -----
      getVienDanChienDauCoHoatDongSS110
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS01?.getVienDanSS20)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS112
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS01?.getVienDanSS22)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS114
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS01?.getVienDanSS24)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS116
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS01?.getVienDanSS26)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS118
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS01?.getVienDanSS28)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS120
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS01?.getVienDanSS30)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS122
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS01?.getVienDanSS32)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS124
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS01?.getVienDanSS34)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS126
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS01?.getVienDanSS36)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS128
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS01?.getVienDanSS38)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      /// -----
      /// TODO: [01 - 15] [Phương Thức Tấn Công Thông Minh - Vũ Khí Tên Lửa SS02]
      /// -----
      getVienDanChienDauCoHoatDongSS130
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS02?.getVienDanSS20)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS132
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS02?.getVienDanSS22)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS134
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS02?.getVienDanSS24)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS136
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS02?.getVienDanSS26)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS138
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS02?.getVienDanSS28)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS140
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS02?.getVienDanSS30)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS142
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS02?.getVienDanSS32)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS144
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS02?.getVienDanSS34)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS146
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS02?.getVienDanSS36)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS148
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS02?.getVienDanSS38)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      /// -----
      /// TODO: [01 - 15] [Phương Thức Tấn Công Thông Minh - Vũ Khí Tên Lửa SS03]
      /// -----
      getVienDanChienDauCoHoatDongSS150
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS03?.getVienDanSS20)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS152
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS03?.getVienDanSS22)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS154
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS03?.getVienDanSS24)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS156
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS03?.getVienDanSS26)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS158
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS03?.getVienDanSS28)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS160
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS03?.getVienDanSS30)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS162
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS03?.getVienDanSS32)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS164
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS03?.getVienDanSS34)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS166
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS03?.getVienDanSS36)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS168
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS03?.getVienDanSS38)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      /// -----
      /// TODO: [01 - 15] [Phương Thức Tấn Công Thông Minh - Vũ Khí Tên Lửa SS04]
      /// -----
      getVienDanChienDauCoHoatDongSS170
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS04?.getVienDanSS20)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS172
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS04?.getVienDanSS22)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS174
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS04?.getVienDanSS24)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS176
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS04?.getVienDanSS26)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS178
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS04?.getVienDanSS28)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS180
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS04?.getVienDanSS30)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS182
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS04?.getVienDanSS32)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS184
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS04?.getVienDanSS34)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS186
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS04?.getVienDanSS36)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanChienDauCoHoatDongSS188
              ?.caiDatMoHinh(value: getChienDauCoChienDauTongQuat?.getPhuongThucTanCongThongMinh?.getPhuongThucTanCongThongMinhSS04?.getVienDanSS38)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: [01 - 15] [Phương Thức Tấn Công Cơ Bản - Vũ Khí Súng Chính SS01]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS020;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS020 => _vienDanChienDauCoHoatDongSS020;
  Future<void> caiDatVienDanChienDauCoHoatDongSS020({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS020 = value;
    return;
  }

  /// -----
  /// TODO: [02]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS022;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS022 => _vienDanChienDauCoHoatDongSS022;
  Future<void> caiDatVienDanChienDauCoHoatDongSS022({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS022 = value;
    return;
  }

  /// -----
  /// TODO: [03]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS024;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS024 => _vienDanChienDauCoHoatDongSS024;
  Future<void> caiDatVienDanChienDauCoHoatDongSS024({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS024 = value;
    return;
  }

  /// -----
  /// TODO: [04]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS026;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS026 => _vienDanChienDauCoHoatDongSS026;
  Future<void> caiDatVienDanChienDauCoHoatDongSS026({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS026 = value;
    return;
  }

  /// -----
  /// TODO: [05]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS028;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS028 => _vienDanChienDauCoHoatDongSS028;
  Future<void> caiDatVienDanChienDauCoHoatDongSS028({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS028 = value;
    return;
  }

  /// -----
  /// TODO: [06]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS030;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS030 => _vienDanChienDauCoHoatDongSS030;
  Future<void> caiDatVienDanChienDauCoHoatDongSS030({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS030 = value;
    return;
  }

  /// -----
  /// TODO: [07]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS032;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS032 => _vienDanChienDauCoHoatDongSS032;
  Future<void> caiDatVienDanChienDauCoHoatDongSS032({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS032 = value;
    return;
  }

  /// -----
  /// TODO: [08]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS034;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS034 => _vienDanChienDauCoHoatDongSS034;
  Future<void> caiDatVienDanChienDauCoHoatDongSS034({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS034 = value;
    return;
  }

  /// -----
  /// TODO: [09]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS036;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS036 => _vienDanChienDauCoHoatDongSS036;
  Future<void> caiDatVienDanChienDauCoHoatDongSS036({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS036 = value;
    return;
  }

  /// -----
  /// TODO: [10]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS038;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS038 => _vienDanChienDauCoHoatDongSS038;
  Future<void> caiDatVienDanChienDauCoHoatDongSS038({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS038 = value;
    return;
  }

  /// -----
  /// TODO: [11]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS040;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS040 => _vienDanChienDauCoHoatDongSS040;
  Future<void> caiDatVienDanChienDauCoHoatDongSS040({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS040 = value;
    return;
  }

  /// -----
  /// TODO: [12]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS042;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS042 => _vienDanChienDauCoHoatDongSS042;
  Future<void> caiDatVienDanChienDauCoHoatDongSS042({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS042 = value;
    return;
  }

  /// -----
  /// TODO: [13]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS044;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS044 => _vienDanChienDauCoHoatDongSS044;
  Future<void> caiDatVienDanChienDauCoHoatDongSS044({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS044 = value;
    return;
  }

  /// -----
  /// TODO: [14]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS046;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS046 => _vienDanChienDauCoHoatDongSS046;
  Future<void> caiDatVienDanChienDauCoHoatDongSS046({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS046 = value;
    return;
  }

  /// -----
  /// TODO: [15]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS048;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS048 => _vienDanChienDauCoHoatDongSS048;
  Future<void> caiDatVienDanChienDauCoHoatDongSS048({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS048 = value;
    return;
  }

  /// -----
  /// TODO: [01 - 15] [Phương Thức Tấn Công Cơ Bản - Vũ Khí Súng Chính SS02]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS050;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS050 => _vienDanChienDauCoHoatDongSS050;
  Future<void> caiDatVienDanChienDauCoHoatDongSS050({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS050 = value;
    return;
  }

  /// -----
  /// TODO: [02]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS052;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS052 => _vienDanChienDauCoHoatDongSS052;
  Future<void> caiDatVienDanChienDauCoHoatDongSS052({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS052 = value;
    return;
  }

  /// -----
  /// TODO: [03]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS054;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS054 => _vienDanChienDauCoHoatDongSS054;
  Future<void> caiDatVienDanChienDauCoHoatDongSS054({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS054 = value;
    return;
  }

  /// -----
  /// TODO: [04]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS056;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS056 => _vienDanChienDauCoHoatDongSS056;
  Future<void> caiDatVienDanChienDauCoHoatDongSS056({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS056 = value;
    return;
  }

  /// -----
  /// TODO: [05]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS058;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS058 => _vienDanChienDauCoHoatDongSS058;
  Future<void> caiDatVienDanChienDauCoHoatDongSS058({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS058 = value;
    return;
  }

  /// -----
  /// TODO: [06]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS060;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS060 => _vienDanChienDauCoHoatDongSS060;
  Future<void> caiDatVienDanChienDauCoHoatDongSS060({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS060 = value;
    return;
  }

  /// -----
  /// TODO: [07]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS062;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS062 => _vienDanChienDauCoHoatDongSS062;
  Future<void> caiDatVienDanChienDauCoHoatDongSS062({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS062 = value;
    return;
  }

  /// -----
  /// TODO: [08]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS064;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS064 => _vienDanChienDauCoHoatDongSS064;
  Future<void> caiDatVienDanChienDauCoHoatDongSS064({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS064 = value;
    return;
  }

  /// -----
  /// TODO: [09]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS066;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS066 => _vienDanChienDauCoHoatDongSS066;
  Future<void> caiDatVienDanChienDauCoHoatDongSS066({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS066 = value;
    return;
  }

  /// -----
  /// TODO: [10]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS068;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS068 => _vienDanChienDauCoHoatDongSS068;
  Future<void> caiDatVienDanChienDauCoHoatDongSS068({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS068 = value;
    return;
  }

  /// -----
  /// TODO: [11]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS070;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS070 => _vienDanChienDauCoHoatDongSS070;
  Future<void> caiDatVienDanChienDauCoHoatDongSS070({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS070 = value;
    return;
  }

  /// -----
  /// TODO: [12]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS072;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS072 => _vienDanChienDauCoHoatDongSS072;
  Future<void> caiDatVienDanChienDauCoHoatDongSS072({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS072 = value;
    return;
  }

  /// -----
  /// TODO: [13]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS074;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS074 => _vienDanChienDauCoHoatDongSS074;
  Future<void> caiDatVienDanChienDauCoHoatDongSS074({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS074 = value;
    return;
  }

  /// -----
  /// TODO: [14]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS076;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS076 => _vienDanChienDauCoHoatDongSS076;
  Future<void> caiDatVienDanChienDauCoHoatDongSS076({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS076 = value;
    return;
  }

  /// -----
  /// TODO: [15]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS078;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS078 => _vienDanChienDauCoHoatDongSS078;
  Future<void> caiDatVienDanChienDauCoHoatDongSS078({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS078 = value;
    return;
  }

  /// -----
  /// TODO: [01 - 15] [Phương Thức Tấn Công Cơ Bản - Vũ Khí Súng Chính SS03]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS080;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS080 => _vienDanChienDauCoHoatDongSS080;
  Future<void> caiDatVienDanChienDauCoHoatDongSS080({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS080 = value;
    return;
  }

  /// -----
  /// TODO: [02]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS082;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS082 => _vienDanChienDauCoHoatDongSS082;
  Future<void> caiDatVienDanChienDauCoHoatDongSS082({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS082 = value;
    return;
  }

  /// -----
  /// TODO: [03]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS084;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS084 => _vienDanChienDauCoHoatDongSS084;
  Future<void> caiDatVienDanChienDauCoHoatDongSS084({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS084 = value;
    return;
  }

  /// -----
  /// TODO: [04]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS086;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS086 => _vienDanChienDauCoHoatDongSS086;
  Future<void> caiDatVienDanChienDauCoHoatDongSS086({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS086 = value;
    return;
  }

  /// -----
  /// TODO: [05]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS088;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS088 => _vienDanChienDauCoHoatDongSS088;
  Future<void> caiDatVienDanChienDauCoHoatDongSS088({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS088 = value;
    return;
  }

  /// -----
  /// TODO: [06]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS090;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS090 => _vienDanChienDauCoHoatDongSS090;
  Future<void> caiDatVienDanChienDauCoHoatDongSS090({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS090 = value;
    return;
  }

  /// -----
  /// TODO: [07]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS092;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS092 => _vienDanChienDauCoHoatDongSS092;
  Future<void> caiDatVienDanChienDauCoHoatDongSS092({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS092 = value;
    return;
  }

  /// -----
  /// TODO: [08]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS094;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS094 => _vienDanChienDauCoHoatDongSS094;
  Future<void> caiDatVienDanChienDauCoHoatDongSS094({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS094 = value;
    return;
  }

  /// -----
  /// TODO: [09]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS096;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS096 => _vienDanChienDauCoHoatDongSS096;
  Future<void> caiDatVienDanChienDauCoHoatDongSS096({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS096 = value;
    return;
  }

  /// -----
  /// TODO: [10]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS098;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS098 => _vienDanChienDauCoHoatDongSS098;
  Future<void> caiDatVienDanChienDauCoHoatDongSS098({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS098 = value;
    return;
  }

  /// -----
  /// TODO: [11]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS100;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS100 => _vienDanChienDauCoHoatDongSS100;
  Future<void> caiDatVienDanChienDauCoHoatDongSS100({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS100 = value;
    return;
  }

  /// -----
  /// TODO: [12]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS102;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS102 => _vienDanChienDauCoHoatDongSS102;
  Future<void> caiDatVienDanChienDauCoHoatDongSS102({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS102 = value;
    return;
  }

  /// -----
  /// TODO: [13]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS104;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS104 => _vienDanChienDauCoHoatDongSS104;
  Future<void> caiDatVienDanChienDauCoHoatDongSS104({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS104 = value;
    return;
  }

  /// -----
  /// TODO: [14]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS106;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS106 => _vienDanChienDauCoHoatDongSS106;
  Future<void> caiDatVienDanChienDauCoHoatDongSS106({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS106 = value;
    return;
  }

  /// -----
  /// TODO: [15]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS108;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS108 => _vienDanChienDauCoHoatDongSS108;
  Future<void> caiDatVienDanChienDauCoHoatDongSS108({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS108 = value;
    return;
  }

  /// -----
  /// TODO: [01 - 15] [Phương Thức Tấn Công Thông Minh - Vũ Khí Tên Lửa SS01]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS110;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS110 => _vienDanChienDauCoHoatDongSS110;
  Future<void> caiDatVienDanChienDauCoHoatDongSS110({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS110 = value;
    return;
  }

  /// -----
  /// TODO: [02]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS112;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS112 => _vienDanChienDauCoHoatDongSS112;
  Future<void> caiDatVienDanChienDauCoHoatDongSS112({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS112 = value;
    return;
  }

  /// -----
  /// TODO: [03]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS114;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS114 => _vienDanChienDauCoHoatDongSS114;
  Future<void> caiDatVienDanChienDauCoHoatDongSS114({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS114 = value;
    return;
  }

  /// -----
  /// TODO: [04]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS116;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS116 => _vienDanChienDauCoHoatDongSS116;
  Future<void> caiDatVienDanChienDauCoHoatDongSS116({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS116 = value;
    return;
  }

  /// -----
  /// TODO: [05]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS118;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS118 => _vienDanChienDauCoHoatDongSS118;
  Future<void> caiDatVienDanChienDauCoHoatDongSS118({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS118 = value;
    return;
  }

  /// -----
  /// TODO: [06]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS120;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS120 => _vienDanChienDauCoHoatDongSS120;
  Future<void> caiDatVienDanChienDauCoHoatDongSS120({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS120 = value;
    return;
  }

  /// -----
  /// TODO: [07]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS122;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS122 => _vienDanChienDauCoHoatDongSS122;
  Future<void> caiDatVienDanChienDauCoHoatDongSS122({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS122 = value;
    return;
  }

  /// -----
  /// TODO: [08]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS124;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS124 => _vienDanChienDauCoHoatDongSS124;
  Future<void> caiDatVienDanChienDauCoHoatDongSS124({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS124 = value;
    return;
  }

  /// -----
  /// TODO: [09]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS126;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS126 => _vienDanChienDauCoHoatDongSS126;
  Future<void> caiDatVienDanChienDauCoHoatDongSS126({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS126 = value;
    return;
  }

  /// -----
  /// TODO: [10]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS128;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS128 => _vienDanChienDauCoHoatDongSS128;
  Future<void> caiDatVienDanChienDauCoHoatDongSS128({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS128 = value;
    return;
  }

  /// -----
  /// TODO: [01 - 15] [Phương Thức Tấn Công Thông Minh - Vũ Khí Tên Lửa SS02]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS130;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS130 => _vienDanChienDauCoHoatDongSS130;
  Future<void> caiDatVienDanChienDauCoHoatDongSS130({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS130 = value;
    return;
  }

  /// -----
  /// TODO: [02]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS132;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS132 => _vienDanChienDauCoHoatDongSS132;
  Future<void> caiDatVienDanChienDauCoHoatDongSS132({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS132 = value;
    return;
  }

  /// -----
  /// TODO: [03]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS134;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS134 => _vienDanChienDauCoHoatDongSS134;
  Future<void> caiDatVienDanChienDauCoHoatDongSS134({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS134 = value;
    return;
  }

  /// -----
  /// TODO: [04]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS136;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS136 => _vienDanChienDauCoHoatDongSS136;
  Future<void> caiDatVienDanChienDauCoHoatDongSS136({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS136 = value;
    return;
  }

  /// -----
  /// TODO: [05]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS138;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS138 => _vienDanChienDauCoHoatDongSS138;
  Future<void> caiDatVienDanChienDauCoHoatDongSS138({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS138 = value;
    return;
  }

  /// -----
  /// TODO: [06]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS140;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS140 => _vienDanChienDauCoHoatDongSS140;
  Future<void> caiDatVienDanChienDauCoHoatDongSS140({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS140 = value;
    return;
  }

  /// -----
  /// TODO: [07]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS142;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS142 => _vienDanChienDauCoHoatDongSS142;
  Future<void> caiDatVienDanChienDauCoHoatDongSS142({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS142 = value;
    return;
  }

  /// -----
  /// TODO: [08]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS144;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS144 => _vienDanChienDauCoHoatDongSS144;
  Future<void> caiDatVienDanChienDauCoHoatDongSS144({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS144 = value;
    return;
  }

  /// -----
  /// TODO: [09]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS146;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS146 => _vienDanChienDauCoHoatDongSS146;
  Future<void> caiDatVienDanChienDauCoHoatDongSS146({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS146 = value;
    return;
  }

  /// -----
  /// TODO: [10]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS148;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS148 => _vienDanChienDauCoHoatDongSS148;
  Future<void> caiDatVienDanChienDauCoHoatDongSS148({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS148 = value;
    return;
  }

  /// -----
  /// TODO: [01 - 15] [Phương Thức Tấn Công Thông Minh - Vũ Khí Tên Lửa SS03]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS150;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS150 => _vienDanChienDauCoHoatDongSS150;
  Future<void> caiDatVienDanChienDauCoHoatDongSS150({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS150 = value;
    return;
  }

  /// -----
  /// TODO: [02]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS152;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS152 => _vienDanChienDauCoHoatDongSS152;
  Future<void> caiDatVienDanChienDauCoHoatDongSS152({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS152 = value;
    return;
  }

  /// -----
  /// TODO: [03]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS154;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS154 => _vienDanChienDauCoHoatDongSS154;
  Future<void> caiDatVienDanChienDauCoHoatDongSS154({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS154 = value;
    return;
  }

  /// -----
  /// TODO: [04]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS156;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS156 => _vienDanChienDauCoHoatDongSS156;
  Future<void> caiDatVienDanChienDauCoHoatDongSS156({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS156 = value;
    return;
  }

  /// -----
  /// TODO: [05]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS158;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS158 => _vienDanChienDauCoHoatDongSS158;
  Future<void> caiDatVienDanChienDauCoHoatDongSS158({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS158 = value;
    return;
  }

  /// -----
  /// TODO: [06]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS160;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS160 => _vienDanChienDauCoHoatDongSS160;
  Future<void> caiDatVienDanChienDauCoHoatDongSS160({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS160 = value;
    return;
  }

  /// -----
  /// TODO: [07]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS162;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS162 => _vienDanChienDauCoHoatDongSS162;
  Future<void> caiDatVienDanChienDauCoHoatDongSS162({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS162 = value;
    return;
  }

  /// -----
  /// TODO: [08]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS164;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS164 => _vienDanChienDauCoHoatDongSS164;
  Future<void> caiDatVienDanChienDauCoHoatDongSS164({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS164 = value;
    return;
  }

  /// -----
  /// TODO: [09]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS166;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS166 => _vienDanChienDauCoHoatDongSS166;
  Future<void> caiDatVienDanChienDauCoHoatDongSS166({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS166 = value;
    return;
  }

  /// -----
  /// TODO: [10]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS168;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS168 => _vienDanChienDauCoHoatDongSS168;
  Future<void> caiDatVienDanChienDauCoHoatDongSS168({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS168 = value;
    return;
  }

  /// -----
  /// TODO: [01 - 15] [Phương Thức Tấn Công Thông Minh - Vũ Khí Tên Lửa SS04]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS170;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS170 => _vienDanChienDauCoHoatDongSS170;
  Future<void> caiDatVienDanChienDauCoHoatDongSS170({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS170 = value;
    return;
  }

  /// -----
  /// TODO: [02]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS172;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS172 => _vienDanChienDauCoHoatDongSS172;
  Future<void> caiDatVienDanChienDauCoHoatDongSS172({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS172 = value;
    return;
  }

  /// -----
  /// TODO: [03]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS174;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS174 => _vienDanChienDauCoHoatDongSS174;
  Future<void> caiDatVienDanChienDauCoHoatDongSS174({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS174 = value;
    return;
  }

  /// -----
  /// TODO: [04]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS176;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS176 => _vienDanChienDauCoHoatDongSS176;
  Future<void> caiDatVienDanChienDauCoHoatDongSS176({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS176 = value;
    return;
  }

  /// -----
  /// TODO: [05]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS178;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS178 => _vienDanChienDauCoHoatDongSS178;
  Future<void> caiDatVienDanChienDauCoHoatDongSS178({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS178 = value;
    return;
  }

  /// -----
  /// TODO: [06]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS180;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS180 => _vienDanChienDauCoHoatDongSS180;
  Future<void> caiDatVienDanChienDauCoHoatDongSS180({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS180 = value;
    return;
  }

  /// -----
  /// TODO: [07]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS182;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS182 => _vienDanChienDauCoHoatDongSS182;
  Future<void> caiDatVienDanChienDauCoHoatDongSS182({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS182 = value;
    return;
  }

  /// -----
  /// TODO: [08]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS184;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS184 => _vienDanChienDauCoHoatDongSS184;
  Future<void> caiDatVienDanChienDauCoHoatDongSS184({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS184 = value;
    return;
  }

  /// -----
  /// TODO: [09]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS186;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS186 => _vienDanChienDauCoHoatDongSS186;
  Future<void> caiDatVienDanChienDauCoHoatDongSS186({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS186 = value;
    return;
  }

  /// -----
  /// TODO: [10]
  /// -----
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? _vienDanChienDauCoHoatDongSS188;
  TRANGTHAIVIENDANCHIENDAUCOHOATDONG? get getVienDanChienDauCoHoatDongSS188 => _vienDanChienDauCoHoatDongSS188;
  Future<void> caiDatVienDanChienDauCoHoatDongSS188({required TRANGTHAIVIENDANCHIENDAUCOHOATDONG? value}) async {
    _vienDanChienDauCoHoatDongSS188 = value;
    return;
  }
}
