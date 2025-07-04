import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss030050/pkg_dinh_nghia_ss030050_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO: Sự Kiện Va Chạm Thuộc Phương Tiện
/// -----
class SUKIENVACHAMTHUOCPHUONGTIEN with CauTrucThucThiCoBan, DanhSachQuanLyTrangThai {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    if (attachValue is QuanLyTrangThaiTongQuat) {
      await caiDatDanhSachMoHinhTongQuat(value: attachValue.getDanhSachMoHinhTongQuat);
    }

    /// -----
    /// TODO: Attach Root For SubCom
    /// -----
    await onAttachRootForSubCom(attachValue: attachValue);

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
      getPhuongTienVaChamSS020?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS020?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS022?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS022?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS024?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS024?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS026?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS026?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS028?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS028?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS030?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS030?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS032?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS032?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS034?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS034?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS036?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS036?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS038?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS038?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      getPhuongTienVaChamSS040?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS040?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS042?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS042?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS044?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS044?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS046?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS046?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS048?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS048?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS050?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS050?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS052?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS052?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS054?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS054?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS056?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS056?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      getPhuongTienVaChamSS058?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS058?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS060?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS060?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS062?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS062?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS064?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS064?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS066?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS066?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS068?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS068?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS070?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS070?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS072?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS072?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS074?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS074?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS076?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS076?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS078?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS078?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      getPhuongTienVaChamSS080?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS080?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS082?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS082?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS084?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS084?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS086?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS086?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS088?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS088?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS090?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS090?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS092?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS092?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS094?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS094?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS096?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS096?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS098?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS098?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      getPhuongTienVaChamSS100?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS100?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS102?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS102?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS104?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS104?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS106?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS106?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS108?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS108?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS110?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS110?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS112?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS112?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS114?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS114?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS116?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS116?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS118?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS118?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      getPhuongTienVaChamSS120?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS120?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS122?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS122?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS124?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS124?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS126?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS126?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS128?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS128?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS130?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS130?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS132?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS132?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS134?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS134?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS136?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS136?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS138?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS138?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      getPhuongTienVaChamSS140?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS140?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS142?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS142?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS144?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS144?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS146?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS146?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS148?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS148?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS150?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS150?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS152?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS152?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS154?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS154?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS156?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS156?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS158?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS158?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      getPhuongTienVaChamSS160?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS160?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS162?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS162?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS164?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS164?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS166?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS166?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS168?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS168?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS170?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS170?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS172?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS172?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS174?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS174?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS176?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS176?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS178?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS178?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      getPhuongTienVaChamSS180?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS180?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS182?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS182?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS184?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS184?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS186?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS186?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS188?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS188?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS190?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS190?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS192?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS192?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS194?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS194?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS196?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS196?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS198?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS198?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      getPhuongTienVaChamSS200?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS200?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS202?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS202?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS204?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS204?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS206?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS206?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS208?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS208?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS210?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS210?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS212?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS212?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS214?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS214?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS216?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS216?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS218?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS218?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      getPhuongTienVaChamSS220?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS220?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS222?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS222?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS224?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS224?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS226?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS226?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS228?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS228?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS230?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS230?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS232?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS232?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS234?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS234?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS236?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS236?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS238?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS238?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      getPhuongTienVaChamSS240?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS240?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS242?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS242?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS244?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS244?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS246?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS246?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS248?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS248?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS250?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS250?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS252?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS252?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS254?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS254?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS256?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS256?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS258?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS258?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      getPhuongTienVaChamSS260?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS260?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS262?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS262?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS264?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS264?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS266?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS266?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS268?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS268?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS270?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS270?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS272?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS272?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS274?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS274?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS276?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS276?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS278?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS278?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      getPhuongTienVaChamSS280?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS280?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS282?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS282?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS284?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS284?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS286?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS286?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS288?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS288?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS290?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS290?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS292?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS292?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS294?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS294?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS296?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS296?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS298?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS298?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      getPhuongTienVaChamSS300?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS300?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS302?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS302?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS304?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS304?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS306?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS306?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS308?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS308?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS310?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS310?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS312?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS312?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS314?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS314?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS316?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS316?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS318?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS318?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      getPhuongTienVaChamSS320?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS320?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS322?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS322?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS324?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS324?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS326?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS326?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS328?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS328?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS330?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS330?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS332?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS332?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS334?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS334?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS336?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS336?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS338?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS338?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      getPhuongTienVaChamSS340?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS340?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS342?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS342?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS344?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS344?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS346?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS346?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS348?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS348?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS350?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS350?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS352?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS352?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS354?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS354?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS356?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS356?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS358?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS358?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      getPhuongTienVaChamSS360?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS360?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS362?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS362?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS364?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS364?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS366?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS366?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS368?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS368?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS370?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS370?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS372?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS372?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS374?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS374?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS376?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS376?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS378?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS378?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      getPhuongTienVaChamSS380?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS380?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS382?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS382?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS384?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS384?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS386?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS386?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS388?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS388?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS390?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS390?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS392?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS392?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS394?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS394?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS396?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS396?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS398?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS398?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      getPhuongTienVaChamSS400?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS400?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS402?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS402?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS404?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS404?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS406?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS406?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS408?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS408?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS410?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS410?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS412?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS412?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS414?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS414?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS416?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS416?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS418?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS418?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      getPhuongTienVaChamSS420?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS420?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS422?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS422?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS424?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS424?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS426?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS426?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS428?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS428?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS430?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS430?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS432?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS432?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS434?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS434?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS436?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS436?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS438?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS438?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      getPhuongTienVaChamSS440?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS440?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS442?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS442?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS444?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS444?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS446?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS446?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS448?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS448?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS450?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS450?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS452?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS452?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS454?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS454?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS456?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS456?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS458?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS458?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      getPhuongTienVaChamSS460?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS460?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS462?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS462?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS464?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS464?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS466?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS466?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS468?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS468?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS470?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS470?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS472?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS472?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS474?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS474?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS476?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS476?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS478?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS478?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      getPhuongTienVaChamSS480?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS480?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS482?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS482?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS484?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS484?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS486?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS486?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS488?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS488?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS490?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS490?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS492?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS492?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS494?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS494?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS496?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS496?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS498?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS498?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      getPhuongTienVaChamSS500?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS500?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS502?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS502?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS504?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS504?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS506?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS506?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS508?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS508?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS510?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS510?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS512?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS512?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS514?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS514?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS516?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS516?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS518?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS518?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      getPhuongTienVaChamSS520?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS520?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS522?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS522?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS524?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS524?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS526?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS526?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS528?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS528?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS530?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS530?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS532?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS532?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS534?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS534?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS536?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS536?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS538?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS538?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      getPhuongTienVaChamSS540?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS540?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS542?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS542?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS544?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS544?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS546?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS546?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS548?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS548?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS550?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS550?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS552?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS552?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS554?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS554?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS556?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS556?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVaChamSS558?.getMoHinh
              ?.onCaiDatPhuongTien(value: getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS558?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    getDanhSachPhuongTienVaCham.addAll([
      getPhuongTienVaChamSS020,
      getPhuongTienVaChamSS022,
      getPhuongTienVaChamSS024,
      getPhuongTienVaChamSS026,
      getPhuongTienVaChamSS028,
      getPhuongTienVaChamSS030,
      getPhuongTienVaChamSS032,
      getPhuongTienVaChamSS034,
      getPhuongTienVaChamSS036,
      getPhuongTienVaChamSS038,
      getPhuongTienVaChamSS040,
      getPhuongTienVaChamSS042,
      getPhuongTienVaChamSS044,
      getPhuongTienVaChamSS046,
      getPhuongTienVaChamSS048,
      getPhuongTienVaChamSS050,
      getPhuongTienVaChamSS052,
      getPhuongTienVaChamSS054,
      getPhuongTienVaChamSS056,
      getPhuongTienVaChamSS058,
      getPhuongTienVaChamSS060,
      getPhuongTienVaChamSS062,
      getPhuongTienVaChamSS064,
      getPhuongTienVaChamSS066,
      getPhuongTienVaChamSS068,
      getPhuongTienVaChamSS070,
      getPhuongTienVaChamSS072,
      getPhuongTienVaChamSS074,
      getPhuongTienVaChamSS076,
      getPhuongTienVaChamSS078,
      getPhuongTienVaChamSS080,
      getPhuongTienVaChamSS082,
      getPhuongTienVaChamSS084,
      getPhuongTienVaChamSS086,
      getPhuongTienVaChamSS088,
      getPhuongTienVaChamSS090,
      getPhuongTienVaChamSS092,
      getPhuongTienVaChamSS094,
      getPhuongTienVaChamSS096,
      getPhuongTienVaChamSS098,
      getPhuongTienVaChamSS100,
      getPhuongTienVaChamSS102,
      getPhuongTienVaChamSS104,
      getPhuongTienVaChamSS106,
      getPhuongTienVaChamSS108,
      getPhuongTienVaChamSS110,
      getPhuongTienVaChamSS112,
      getPhuongTienVaChamSS114,
      getPhuongTienVaChamSS116,
      getPhuongTienVaChamSS118,
      getPhuongTienVaChamSS120,
      getPhuongTienVaChamSS122,
      getPhuongTienVaChamSS124,
      getPhuongTienVaChamSS126,
      getPhuongTienVaChamSS128,
      getPhuongTienVaChamSS130,
      getPhuongTienVaChamSS132,
      getPhuongTienVaChamSS134,
      getPhuongTienVaChamSS136,
      getPhuongTienVaChamSS138,
      getPhuongTienVaChamSS140,
      getPhuongTienVaChamSS142,
      getPhuongTienVaChamSS144,
      getPhuongTienVaChamSS146,
      getPhuongTienVaChamSS148,
      getPhuongTienVaChamSS150,
      getPhuongTienVaChamSS152,
      getPhuongTienVaChamSS154,
      getPhuongTienVaChamSS156,
      getPhuongTienVaChamSS158,
      getPhuongTienVaChamSS160,
      getPhuongTienVaChamSS162,
      getPhuongTienVaChamSS164,
      getPhuongTienVaChamSS166,
      getPhuongTienVaChamSS168,
      getPhuongTienVaChamSS170,
      getPhuongTienVaChamSS172,
      getPhuongTienVaChamSS174,
      getPhuongTienVaChamSS176,
      getPhuongTienVaChamSS178,
      getPhuongTienVaChamSS180,
      getPhuongTienVaChamSS182,
      getPhuongTienVaChamSS184,
      getPhuongTienVaChamSS186,
      getPhuongTienVaChamSS188,
      getPhuongTienVaChamSS190,
      getPhuongTienVaChamSS192,
      getPhuongTienVaChamSS194,
      getPhuongTienVaChamSS196,
      getPhuongTienVaChamSS198,
      getPhuongTienVaChamSS200,
      getPhuongTienVaChamSS202,
      getPhuongTienVaChamSS204,
      getPhuongTienVaChamSS206,
      getPhuongTienVaChamSS208,
      getPhuongTienVaChamSS210,
      getPhuongTienVaChamSS212,
      getPhuongTienVaChamSS214,
      getPhuongTienVaChamSS216,
      getPhuongTienVaChamSS218,
      getPhuongTienVaChamSS220,
      getPhuongTienVaChamSS222,
      getPhuongTienVaChamSS224,
      getPhuongTienVaChamSS226,
      getPhuongTienVaChamSS228,
      getPhuongTienVaChamSS230,
      getPhuongTienVaChamSS232,
      getPhuongTienVaChamSS234,
      getPhuongTienVaChamSS236,
      getPhuongTienVaChamSS238,
      getPhuongTienVaChamSS240,
      getPhuongTienVaChamSS242,
      getPhuongTienVaChamSS244,
      getPhuongTienVaChamSS246,
      getPhuongTienVaChamSS248,
      getPhuongTienVaChamSS250,
      getPhuongTienVaChamSS252,
      getPhuongTienVaChamSS254,
      getPhuongTienVaChamSS256,
      getPhuongTienVaChamSS258,
      getPhuongTienVaChamSS260,
      getPhuongTienVaChamSS262,
      getPhuongTienVaChamSS264,
      getPhuongTienVaChamSS266,
      getPhuongTienVaChamSS268,
      getPhuongTienVaChamSS270,
      getPhuongTienVaChamSS272,
      getPhuongTienVaChamSS274,
      getPhuongTienVaChamSS276,
      getPhuongTienVaChamSS278,
      getPhuongTienVaChamSS280,
      getPhuongTienVaChamSS282,
      getPhuongTienVaChamSS284,
      getPhuongTienVaChamSS286,
      getPhuongTienVaChamSS288,
      getPhuongTienVaChamSS290,
      getPhuongTienVaChamSS292,
      getPhuongTienVaChamSS294,
      getPhuongTienVaChamSS296,
      getPhuongTienVaChamSS298,
      getPhuongTienVaChamSS300,
      getPhuongTienVaChamSS302,
      getPhuongTienVaChamSS304,
      getPhuongTienVaChamSS306,
      getPhuongTienVaChamSS308,
      getPhuongTienVaChamSS310,
      getPhuongTienVaChamSS312,
      getPhuongTienVaChamSS314,
      getPhuongTienVaChamSS316,
      getPhuongTienVaChamSS318,
      getPhuongTienVaChamSS320,
      getPhuongTienVaChamSS322,
      getPhuongTienVaChamSS324,
      getPhuongTienVaChamSS326,
      getPhuongTienVaChamSS328,
      getPhuongTienVaChamSS330,
      getPhuongTienVaChamSS332,
      getPhuongTienVaChamSS334,
      getPhuongTienVaChamSS336,
      getPhuongTienVaChamSS338,
      getPhuongTienVaChamSS340,
      getPhuongTienVaChamSS342,
      getPhuongTienVaChamSS344,
      getPhuongTienVaChamSS346,
      getPhuongTienVaChamSS348,
      getPhuongTienVaChamSS350,
      getPhuongTienVaChamSS352,
      getPhuongTienVaChamSS354,
      getPhuongTienVaChamSS356,
      getPhuongTienVaChamSS358,
      getPhuongTienVaChamSS360,
      getPhuongTienVaChamSS362,
      getPhuongTienVaChamSS364,
      getPhuongTienVaChamSS366,
      getPhuongTienVaChamSS368,
      getPhuongTienVaChamSS370,
      getPhuongTienVaChamSS372,
      getPhuongTienVaChamSS374,
      getPhuongTienVaChamSS376,
      getPhuongTienVaChamSS378,
      getPhuongTienVaChamSS380,
      getPhuongTienVaChamSS382,
      getPhuongTienVaChamSS384,
      getPhuongTienVaChamSS386,
      getPhuongTienVaChamSS388,
      getPhuongTienVaChamSS390,
      getPhuongTienVaChamSS392,
      getPhuongTienVaChamSS394,
      getPhuongTienVaChamSS396,
      getPhuongTienVaChamSS398,
      getPhuongTienVaChamSS400,
      getPhuongTienVaChamSS402,
      getPhuongTienVaChamSS404,
      getPhuongTienVaChamSS406,
      getPhuongTienVaChamSS408,
      getPhuongTienVaChamSS410,
      getPhuongTienVaChamSS412,
      getPhuongTienVaChamSS414,
      getPhuongTienVaChamSS416,
      getPhuongTienVaChamSS418,
      getPhuongTienVaChamSS420,
      getPhuongTienVaChamSS422,
      getPhuongTienVaChamSS424,
      getPhuongTienVaChamSS426,
      getPhuongTienVaChamSS428,
      getPhuongTienVaChamSS430,
      getPhuongTienVaChamSS432,
      getPhuongTienVaChamSS434,
      getPhuongTienVaChamSS436,
      getPhuongTienVaChamSS438,
      getPhuongTienVaChamSS440,
      getPhuongTienVaChamSS442,
      getPhuongTienVaChamSS444,
      getPhuongTienVaChamSS446,
      getPhuongTienVaChamSS448,
      getPhuongTienVaChamSS450,
      getPhuongTienVaChamSS452,
      getPhuongTienVaChamSS454,
      getPhuongTienVaChamSS456,
      getPhuongTienVaChamSS458,
      getPhuongTienVaChamSS460,
      getPhuongTienVaChamSS462,
      getPhuongTienVaChamSS464,
      getPhuongTienVaChamSS466,
      getPhuongTienVaChamSS468,
      getPhuongTienVaChamSS470,
      getPhuongTienVaChamSS472,
      getPhuongTienVaChamSS474,
      getPhuongTienVaChamSS476,
      getPhuongTienVaChamSS478,
      getPhuongTienVaChamSS480,
      getPhuongTienVaChamSS482,
      getPhuongTienVaChamSS484,
      getPhuongTienVaChamSS486,
      getPhuongTienVaChamSS488,
      getPhuongTienVaChamSS490,
      getPhuongTienVaChamSS492,
      getPhuongTienVaChamSS494,
      getPhuongTienVaChamSS496,
      getPhuongTienVaChamSS498,
      getPhuongTienVaChamSS500,
      getPhuongTienVaChamSS502,
      getPhuongTienVaChamSS504,
      getPhuongTienVaChamSS506,
      getPhuongTienVaChamSS508,
      getPhuongTienVaChamSS510,
      getPhuongTienVaChamSS512,
      getPhuongTienVaChamSS514,
      getPhuongTienVaChamSS516,
      getPhuongTienVaChamSS518,
      getPhuongTienVaChamSS520,
      getPhuongTienVaChamSS522,
      getPhuongTienVaChamSS524,
      getPhuongTienVaChamSS526,
      getPhuongTienVaChamSS528,
      getPhuongTienVaChamSS530,
      getPhuongTienVaChamSS532,
      getPhuongTienVaChamSS534,
      getPhuongTienVaChamSS536,
      getPhuongTienVaChamSS538,
      getPhuongTienVaChamSS540,
      getPhuongTienVaChamSS542,
      getPhuongTienVaChamSS544,
      getPhuongTienVaChamSS546,
      getPhuongTienVaChamSS548,
      getPhuongTienVaChamSS550,
      getPhuongTienVaChamSS552,
      getPhuongTienVaChamSS554,
      getPhuongTienVaChamSS556,
      getPhuongTienVaChamSS558,
    ]);

    _mapPhuongTienVaCham = {
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS020: getPhuongTienVaChamSS020,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS022: getPhuongTienVaChamSS022,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS024: getPhuongTienVaChamSS024,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS026: getPhuongTienVaChamSS026,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS028: getPhuongTienVaChamSS028,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS030: getPhuongTienVaChamSS030,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS032: getPhuongTienVaChamSS032,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS034: getPhuongTienVaChamSS034,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS036: getPhuongTienVaChamSS036,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS038: getPhuongTienVaChamSS038,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS040: getPhuongTienVaChamSS040,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS042: getPhuongTienVaChamSS042,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS044: getPhuongTienVaChamSS044,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS046: getPhuongTienVaChamSS046,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS048: getPhuongTienVaChamSS048,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS050: getPhuongTienVaChamSS050,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS052: getPhuongTienVaChamSS052,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS054: getPhuongTienVaChamSS054,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS056: getPhuongTienVaChamSS056,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS058: getPhuongTienVaChamSS058,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS060: getPhuongTienVaChamSS060,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS062: getPhuongTienVaChamSS062,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS064: getPhuongTienVaChamSS064,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS066: getPhuongTienVaChamSS066,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS068: getPhuongTienVaChamSS068,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS070: getPhuongTienVaChamSS070,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS072: getPhuongTienVaChamSS072,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS074: getPhuongTienVaChamSS074,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS076: getPhuongTienVaChamSS076,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS078: getPhuongTienVaChamSS078,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS080: getPhuongTienVaChamSS080,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS082: getPhuongTienVaChamSS082,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS084: getPhuongTienVaChamSS084,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS086: getPhuongTienVaChamSS086,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS088: getPhuongTienVaChamSS088,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS090: getPhuongTienVaChamSS090,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS092: getPhuongTienVaChamSS092,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS094: getPhuongTienVaChamSS094,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS096: getPhuongTienVaChamSS096,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS098: getPhuongTienVaChamSS098,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS100: getPhuongTienVaChamSS100,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS102: getPhuongTienVaChamSS102,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS104: getPhuongTienVaChamSS104,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS106: getPhuongTienVaChamSS106,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS108: getPhuongTienVaChamSS108,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS110: getPhuongTienVaChamSS110,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS112: getPhuongTienVaChamSS112,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS114: getPhuongTienVaChamSS114,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS116: getPhuongTienVaChamSS116,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS118: getPhuongTienVaChamSS118,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS120: getPhuongTienVaChamSS120,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS122: getPhuongTienVaChamSS122,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS124: getPhuongTienVaChamSS124,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS126: getPhuongTienVaChamSS126,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS128: getPhuongTienVaChamSS128,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS130: getPhuongTienVaChamSS130,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS132: getPhuongTienVaChamSS132,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS134: getPhuongTienVaChamSS134,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS136: getPhuongTienVaChamSS136,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS138: getPhuongTienVaChamSS138,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS140: getPhuongTienVaChamSS140,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS142: getPhuongTienVaChamSS142,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS144: getPhuongTienVaChamSS144,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS146: getPhuongTienVaChamSS146,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS148: getPhuongTienVaChamSS148,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS150: getPhuongTienVaChamSS150,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS152: getPhuongTienVaChamSS152,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS154: getPhuongTienVaChamSS154,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS156: getPhuongTienVaChamSS156,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS158: getPhuongTienVaChamSS158,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS160: getPhuongTienVaChamSS160,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS162: getPhuongTienVaChamSS162,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS164: getPhuongTienVaChamSS164,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS166: getPhuongTienVaChamSS166,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS168: getPhuongTienVaChamSS168,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS170: getPhuongTienVaChamSS170,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS172: getPhuongTienVaChamSS172,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS174: getPhuongTienVaChamSS174,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS176: getPhuongTienVaChamSS176,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS178: getPhuongTienVaChamSS178,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS180: getPhuongTienVaChamSS180,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS182: getPhuongTienVaChamSS182,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS184: getPhuongTienVaChamSS184,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS186: getPhuongTienVaChamSS186,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS188: getPhuongTienVaChamSS188,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS190: getPhuongTienVaChamSS190,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS192: getPhuongTienVaChamSS192,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS194: getPhuongTienVaChamSS194,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS196: getPhuongTienVaChamSS196,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS198: getPhuongTienVaChamSS198,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS200: getPhuongTienVaChamSS200,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS202: getPhuongTienVaChamSS202,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS204: getPhuongTienVaChamSS204,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS206: getPhuongTienVaChamSS206,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS208: getPhuongTienVaChamSS208,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS210: getPhuongTienVaChamSS210,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS212: getPhuongTienVaChamSS212,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS214: getPhuongTienVaChamSS214,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS216: getPhuongTienVaChamSS216,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS218: getPhuongTienVaChamSS218,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS220: getPhuongTienVaChamSS220,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS222: getPhuongTienVaChamSS222,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS224: getPhuongTienVaChamSS224,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS226: getPhuongTienVaChamSS226,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS228: getPhuongTienVaChamSS228,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS230: getPhuongTienVaChamSS230,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS232: getPhuongTienVaChamSS232,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS234: getPhuongTienVaChamSS234,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS236: getPhuongTienVaChamSS236,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS238: getPhuongTienVaChamSS238,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS240: getPhuongTienVaChamSS240,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS242: getPhuongTienVaChamSS242,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS244: getPhuongTienVaChamSS244,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS246: getPhuongTienVaChamSS246,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS248: getPhuongTienVaChamSS248,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS250: getPhuongTienVaChamSS250,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS252: getPhuongTienVaChamSS252,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS254: getPhuongTienVaChamSS254,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS256: getPhuongTienVaChamSS256,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS258: getPhuongTienVaChamSS258,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS260: getPhuongTienVaChamSS260,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS262: getPhuongTienVaChamSS262,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS264: getPhuongTienVaChamSS264,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS266: getPhuongTienVaChamSS266,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS268: getPhuongTienVaChamSS268,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS270: getPhuongTienVaChamSS270,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS272: getPhuongTienVaChamSS272,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS274: getPhuongTienVaChamSS274,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS276: getPhuongTienVaChamSS276,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS278: getPhuongTienVaChamSS278,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS280: getPhuongTienVaChamSS280,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS282: getPhuongTienVaChamSS282,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS284: getPhuongTienVaChamSS284,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS286: getPhuongTienVaChamSS286,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS288: getPhuongTienVaChamSS288,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS290: getPhuongTienVaChamSS290,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS292: getPhuongTienVaChamSS292,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS294: getPhuongTienVaChamSS294,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS296: getPhuongTienVaChamSS296,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS298: getPhuongTienVaChamSS298,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS300: getPhuongTienVaChamSS300,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS302: getPhuongTienVaChamSS302,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS304: getPhuongTienVaChamSS304,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS306: getPhuongTienVaChamSS306,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS308: getPhuongTienVaChamSS308,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS310: getPhuongTienVaChamSS310,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS312: getPhuongTienVaChamSS312,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS314: getPhuongTienVaChamSS314,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS316: getPhuongTienVaChamSS316,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS318: getPhuongTienVaChamSS318,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS320: getPhuongTienVaChamSS320,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS322: getPhuongTienVaChamSS322,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS324: getPhuongTienVaChamSS324,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS326: getPhuongTienVaChamSS326,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS328: getPhuongTienVaChamSS328,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS330: getPhuongTienVaChamSS330,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS332: getPhuongTienVaChamSS332,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS334: getPhuongTienVaChamSS334,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS336: getPhuongTienVaChamSS336,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS338: getPhuongTienVaChamSS338,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS340: getPhuongTienVaChamSS340,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS342: getPhuongTienVaChamSS342,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS344: getPhuongTienVaChamSS344,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS346: getPhuongTienVaChamSS346,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS348: getPhuongTienVaChamSS348,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS350: getPhuongTienVaChamSS350,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS352: getPhuongTienVaChamSS352,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS354: getPhuongTienVaChamSS354,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS356: getPhuongTienVaChamSS356,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS358: getPhuongTienVaChamSS358,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS360: getPhuongTienVaChamSS360,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS362: getPhuongTienVaChamSS362,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS364: getPhuongTienVaChamSS364,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS366: getPhuongTienVaChamSS366,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS368: getPhuongTienVaChamSS368,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS370: getPhuongTienVaChamSS370,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS372: getPhuongTienVaChamSS372,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS374: getPhuongTienVaChamSS374,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS376: getPhuongTienVaChamSS376,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS378: getPhuongTienVaChamSS378,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS380: getPhuongTienVaChamSS380,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS382: getPhuongTienVaChamSS382,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS384: getPhuongTienVaChamSS384,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS386: getPhuongTienVaChamSS386,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS388: getPhuongTienVaChamSS388,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS390: getPhuongTienVaChamSS390,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS392: getPhuongTienVaChamSS392,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS394: getPhuongTienVaChamSS394,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS396: getPhuongTienVaChamSS396,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS398: getPhuongTienVaChamSS398,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS400: getPhuongTienVaChamSS400,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS402: getPhuongTienVaChamSS402,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS404: getPhuongTienVaChamSS404,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS406: getPhuongTienVaChamSS406,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS408: getPhuongTienVaChamSS408,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS410: getPhuongTienVaChamSS410,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS412: getPhuongTienVaChamSS412,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS414: getPhuongTienVaChamSS414,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS416: getPhuongTienVaChamSS416,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS418: getPhuongTienVaChamSS418,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS420: getPhuongTienVaChamSS420,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS422: getPhuongTienVaChamSS422,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS424: getPhuongTienVaChamSS424,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS426: getPhuongTienVaChamSS426,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS428: getPhuongTienVaChamSS428,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS430: getPhuongTienVaChamSS430,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS432: getPhuongTienVaChamSS432,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS434: getPhuongTienVaChamSS434,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS436: getPhuongTienVaChamSS436,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS438: getPhuongTienVaChamSS438,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS440: getPhuongTienVaChamSS440,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS442: getPhuongTienVaChamSS442,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS444: getPhuongTienVaChamSS444,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS446: getPhuongTienVaChamSS446,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS448: getPhuongTienVaChamSS448,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS450: getPhuongTienVaChamSS450,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS452: getPhuongTienVaChamSS452,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS454: getPhuongTienVaChamSS454,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS456: getPhuongTienVaChamSS456,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS458: getPhuongTienVaChamSS458,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS460: getPhuongTienVaChamSS460,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS462: getPhuongTienVaChamSS462,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS464: getPhuongTienVaChamSS464,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS466: getPhuongTienVaChamSS466,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS468: getPhuongTienVaChamSS468,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS470: getPhuongTienVaChamSS470,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS472: getPhuongTienVaChamSS472,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS474: getPhuongTienVaChamSS474,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS476: getPhuongTienVaChamSS476,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS478: getPhuongTienVaChamSS478,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS480: getPhuongTienVaChamSS480,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS482: getPhuongTienVaChamSS482,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS484: getPhuongTienVaChamSS484,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS486: getPhuongTienVaChamSS486,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS488: getPhuongTienVaChamSS488,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS490: getPhuongTienVaChamSS490,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS492: getPhuongTienVaChamSS492,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS494: getPhuongTienVaChamSS494,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS496: getPhuongTienVaChamSS496,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS498: getPhuongTienVaChamSS498,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS500: getPhuongTienVaChamSS500,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS502: getPhuongTienVaChamSS502,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS504: getPhuongTienVaChamSS504,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS506: getPhuongTienVaChamSS506,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS508: getPhuongTienVaChamSS508,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS510: getPhuongTienVaChamSS510,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS512: getPhuongTienVaChamSS512,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS514: getPhuongTienVaChamSS514,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS516: getPhuongTienVaChamSS516,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS518: getPhuongTienVaChamSS518,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS520: getPhuongTienVaChamSS520,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS522: getPhuongTienVaChamSS522,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS524: getPhuongTienVaChamSS524,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS526: getPhuongTienVaChamSS526,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS528: getPhuongTienVaChamSS528,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS530: getPhuongTienVaChamSS530,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS532: getPhuongTienVaChamSS532,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS534: getPhuongTienVaChamSS534,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS536: getPhuongTienVaChamSS536,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS538: getPhuongTienVaChamSS538,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS540: getPhuongTienVaChamSS540,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS542: getPhuongTienVaChamSS542,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS544: getPhuongTienVaChamSS544,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS546: getPhuongTienVaChamSS546,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS548: getPhuongTienVaChamSS548,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS550: getPhuongTienVaChamSS550,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS552: getPhuongTienVaChamSS552,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS554: getPhuongTienVaChamSS554,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS556: getPhuongTienVaChamSS556,
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS558: getPhuongTienVaChamSS558,
    };

    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

    await Future.wait([
      /// -----
      /// TODO:
      /// -----
      getVienDanVaChamSS020?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS020?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS022?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS022?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS024?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS024?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS026?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS026?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS028?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS028?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS030?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS030?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS032?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS032?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS034?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS034?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS036?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS036?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS038?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS038?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS040?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS040?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS042?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS042?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS044?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS044?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS046?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS046?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS048?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS048?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS050?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS050?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS052?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS052?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS054?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS054?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS056?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS056?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS058?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS058?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS060?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS060?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS062?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS062?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS064?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS064?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS066?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS066?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS068?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS068?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS070?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS070?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS072?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS072?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS074?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS074?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS076?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS076?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS078?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS078?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS080?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS080?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS082?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS082?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS084?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS084?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS086?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS086?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS088?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS088?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS090?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS090?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS092?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS092?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS094?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS094?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS096?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS096?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS098?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS098?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS100?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS100?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS102?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS102?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS104?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS104?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS106?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS106?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS108?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS108?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS110?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS110?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS112?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS112?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS114?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS114?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS116?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS116?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS118?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS118?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS120?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS120?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS122?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS122?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS124?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS124?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS126?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS126?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS128?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS128?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS130?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS130?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS132?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS132?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS134?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS134?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS136?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS136?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS138?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS138?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS140?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS140?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS142?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS142?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS144?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS144?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS146?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS146?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS148?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS148?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS150?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS150?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS152?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS152?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS154?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS154?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS156?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS156?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS158?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS158?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS160?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS160?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS162?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS162?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS164?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS164?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS166?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS166?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS168?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS168?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS170?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS170?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS172?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS172?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS174?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS174?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS176?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS176?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS178?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS178?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getVienDanVaChamSS180?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS180?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS182?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS182?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS184?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS184?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS186?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS186?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVienDanVaChamSS188?.getMoHinh
              ?.onCaiDatVienDanVaCham(value: getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getVienDanChienDauCoHoatDongSS188?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    getDanhSachVienDanVaCham.addAll([
      getVienDanVaChamSS020,
      getVienDanVaChamSS022,
      getVienDanVaChamSS024,
      getVienDanVaChamSS026,
      getVienDanVaChamSS028,
      getVienDanVaChamSS030,
      getVienDanVaChamSS032,
      getVienDanVaChamSS034,
      getVienDanVaChamSS036,
      getVienDanVaChamSS038,
      getVienDanVaChamSS040,
      getVienDanVaChamSS042,
      getVienDanVaChamSS044,
      getVienDanVaChamSS046,
      getVienDanVaChamSS048,
      getVienDanVaChamSS050,
      getVienDanVaChamSS052,
      getVienDanVaChamSS054,
      getVienDanVaChamSS056,
      getVienDanVaChamSS058,
      getVienDanVaChamSS060,
      getVienDanVaChamSS062,
      getVienDanVaChamSS064,
      getVienDanVaChamSS066,
      getVienDanVaChamSS068,
      getVienDanVaChamSS070,
      getVienDanVaChamSS072,
      getVienDanVaChamSS074,
      getVienDanVaChamSS076,
      getVienDanVaChamSS078,
      getVienDanVaChamSS080,
      getVienDanVaChamSS082,
      getVienDanVaChamSS084,
      getVienDanVaChamSS086,
      getVienDanVaChamSS088,
      getVienDanVaChamSS090,
      getVienDanVaChamSS092,
      getVienDanVaChamSS094,
      getVienDanVaChamSS096,
      getVienDanVaChamSS098,
      getVienDanVaChamSS100,
      getVienDanVaChamSS102,
      getVienDanVaChamSS104,
      getVienDanVaChamSS106,
      getVienDanVaChamSS108,
      getVienDanVaChamSS110,
      getVienDanVaChamSS112,
      getVienDanVaChamSS114,
      getVienDanVaChamSS116,
      getVienDanVaChamSS118,
      getVienDanVaChamSS120,
      getVienDanVaChamSS122,
      getVienDanVaChamSS124,
      getVienDanVaChamSS126,
      getVienDanVaChamSS128,
      getVienDanVaChamSS130,
      getVienDanVaChamSS132,
      getVienDanVaChamSS134,
      getVienDanVaChamSS136,
      getVienDanVaChamSS138,
      getVienDanVaChamSS140,
      getVienDanVaChamSS142,
      getVienDanVaChamSS144,
      getVienDanVaChamSS146,
      getVienDanVaChamSS148,
      getVienDanVaChamSS150,
      getVienDanVaChamSS152,
      getVienDanVaChamSS154,
      getVienDanVaChamSS156,
      getVienDanVaChamSS158,
      getVienDanVaChamSS160,
      getVienDanVaChamSS162,
      getVienDanVaChamSS164,
      getVienDanVaChamSS166,
      getVienDanVaChamSS168,
      getVienDanVaChamSS170,
      getVienDanVaChamSS172,
      getVienDanVaChamSS174,
      getVienDanVaChamSS176,
      getVienDanVaChamSS178,
      getVienDanVaChamSS180,
      getVienDanVaChamSS182,
      getVienDanVaChamSS184,
      getVienDanVaChamSS186,
      getVienDanVaChamSS188,
    ]);

    _mapVienDanVaCham = {
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS020: getVienDanVaChamSS020,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS022: getVienDanVaChamSS022,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS024: getVienDanVaChamSS024,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS026: getVienDanVaChamSS026,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS028: getVienDanVaChamSS028,

      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS030: getVienDanVaChamSS030,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS032: getVienDanVaChamSS032,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS034: getVienDanVaChamSS034,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS036: getVienDanVaChamSS036,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS038: getVienDanVaChamSS038,

      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS040: getVienDanVaChamSS040,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS042: getVienDanVaChamSS042,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS044: getVienDanVaChamSS044,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS046: getVienDanVaChamSS046,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS048: getVienDanVaChamSS048,

      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS050: getVienDanVaChamSS050,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS052: getVienDanVaChamSS052,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS054: getVienDanVaChamSS054,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS056: getVienDanVaChamSS056,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS058: getVienDanVaChamSS058,

      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS060: getVienDanVaChamSS060,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS062: getVienDanVaChamSS062,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS064: getVienDanVaChamSS064,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS066: getVienDanVaChamSS066,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS068: getVienDanVaChamSS068,

      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS070: getVienDanVaChamSS070,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS072: getVienDanVaChamSS072,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS074: getVienDanVaChamSS074,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS076: getVienDanVaChamSS076,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS078: getVienDanVaChamSS078,

      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS080: getVienDanVaChamSS080,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS082: getVienDanVaChamSS082,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS084: getVienDanVaChamSS084,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS086: getVienDanVaChamSS086,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS088: getVienDanVaChamSS088,

      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS090: getVienDanVaChamSS090,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS092: getVienDanVaChamSS092,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS094: getVienDanVaChamSS094,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS096: getVienDanVaChamSS096,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS098: getVienDanVaChamSS098,

      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS100: getVienDanVaChamSS100,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS102: getVienDanVaChamSS102,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS104: getVienDanVaChamSS104,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS106: getVienDanVaChamSS106,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS108: getVienDanVaChamSS108,

      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS110: getVienDanVaChamSS110,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS112: getVienDanVaChamSS112,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS114: getVienDanVaChamSS114,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS116: getVienDanVaChamSS116,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS118: getVienDanVaChamSS118,

      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS120: getVienDanVaChamSS120,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS122: getVienDanVaChamSS122,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS124: getVienDanVaChamSS124,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS126: getVienDanVaChamSS126,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS128: getVienDanVaChamSS128,

      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS130: getVienDanVaChamSS130,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS132: getVienDanVaChamSS132,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS134: getVienDanVaChamSS134,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS136: getVienDanVaChamSS136,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS138: getVienDanVaChamSS138,

      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS140: getVienDanVaChamSS140,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS142: getVienDanVaChamSS142,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS144: getVienDanVaChamSS144,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS146: getVienDanVaChamSS146,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS148: getVienDanVaChamSS148,

      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS150: getVienDanVaChamSS150,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS152: getVienDanVaChamSS152,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS154: getVienDanVaChamSS154,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS156: getVienDanVaChamSS156,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS158: getVienDanVaChamSS158,

      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS160: getVienDanVaChamSS160,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS162: getVienDanVaChamSS162,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS164: getVienDanVaChamSS164,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS166: getVienDanVaChamSS166,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS168: getVienDanVaChamSS168,

      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS170: getVienDanVaChamSS170,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS172: getVienDanVaChamSS172,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS174: getVienDanVaChamSS174,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS176: getVienDanVaChamSS176,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS178: getVienDanVaChamSS178,

      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS180: getVienDanVaChamSS180,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS182: getVienDanVaChamSS182,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS184: getVienDanVaChamSS184,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS186: getVienDanVaChamSS186,
      MOHINHVIENDANVACHAM.maDinhDanhVienDanVaChamSS188: getVienDanVaChamSS188,
    };

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onTichHopNhanDinhSuKienVaChamThuocPhuongTien({required Map<String, Map<String, dynamic>> danhSachPhuongTienVaChamVienDan}) async {
    /// -----
    /// TODO:
    /// -----
    final Map<String, Map<String, dynamic>> danhSach = Map.from(danhSachPhuongTienVaChamVienDan);

    for (TRANGTHAIPHUONGTIENVACHAM? phuongTienVaCham in getDanhSachPhuongTienVaCham) {
      if (phuongTienVaCham?.getMoHinh?.getPhuongTien?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isKhoiTaoHoanTat() == true) {
        final phuongTienVaChamVienDan = danhSach[phuongTienVaCham?.getMoHinh?.getMaDinhDanhPhuongTienVaCham ?? '[]'];

        /// -----
        /// TODO: Nếu Phương Tiện Có Sự Kiện Va Chạm Mới
        /// -----
        if (phuongTienVaChamVienDan?.isNotEmpty == true && phuongTienVaChamVienDan?['[MA_DINH_DANH_VIEN_DAN_VA_CHAM]'] != '[]') {
          // if (phuongTienVaCham?.getMoHinh?.getPhuongTien?.getMoHinh?.getTrangThaiTrongChienDau?.getVienDanVaCham?.getMoHinh?.getMaDinhDanh !=
          //     getMapVienDanVaCham[phuongTienVaChamVienDan?['[MA_DINH_DANH_VIEN_DAN_VA_CHAM]']]
          //         ?.getMoHinh
          //         ?.getVienDanVaCham
          //         ?.getMoHinh
          //         ?.getMaDinhDanh) {
          //   await phuongTienVaCham?.getMoHinh?.getPhuongTien?.getMoHinh?.getTrangThaiTrongChienDau?.onCaiDatVienDanVaCham(
          //     value: getMapVienDanVaCham[phuongTienVaChamVienDan?['[MA_DINH_DANH_VIEN_DAN_VA_CHAM]']]?.getMoHinh?.getVienDanVaCham,
          //     caiDatUuTien: true,
          //   );
          // }
          if (phuongTienVaCham?.getMoHinh?.getPhuongTien?.getMoHinh?.getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaCham == null) {
            await phuongTienVaCham?.getMoHinh?.getPhuongTien?.getMoHinh?.getTrangThaiTrongChienDau?.onCaiDatMaDinhDanhVienDanVaCham(
              value: phuongTienVaChamVienDan?['[MA_DINH_DANH_VIEN_DAN_VA_CHAM]'],
              caiDatUuTien: true,
            );
          }

          if (kDebugMode) {
            print(
              '[📋]_[LOG]_[TICH_HOP_THANH_CONG_SU_KIEN_VA_CHAM 🎯]: ${phuongTienVaCham?.getMoHinh?.getMaDinhDanhPhuongTienVaCham} - ${phuongTienVaChamVienDan?['[MA_DINH_DANH_VIEN_DAN_VA_CHAM]']}',
            );
          }
        } else {
          /// -----
          /// TODO: Hiện Tại Không Có Thông Tin Về Viên Đạn Va Chạm Với Phương Tiện
          /// TODO: Xóa Thông Tin Tham Chiếu Viên Đạn Va Chạm Hiện hành Của Phương Tiện
          /// -----
          if (phuongTienVaCham?.getMoHinh?.getPhuongTien?.getMoHinh?.getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaCham != null) {
            await phuongTienVaCham?.getMoHinh?.getPhuongTien?.getMoHinh?.getTrangThaiTrongChienDau?.onCaiDatMaDinhDanhVienDanVaCham(value: null, caiDatUuTien: true);
          }
        }
      }
    } //

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onTichHopNhanDinhSuKienVaChamThuocPhuongTienV2({required Map<String, Map<String, dynamic>> danhSachPhuongTienVaChamVienDan}) async {
    /// -----
    /// TODO:
    /// -----
    if (danhSachPhuongTienVaChamVienDan.isNotEmpty == true) {
      for (final phuongTienVaChamVienDan in danhSachPhuongTienVaChamVienDan.entries) {
        TRANGTHAIPHUONGTIENVACHAM? phuongTienVaCham = getMapPhuongTienVaCham[phuongTienVaChamVienDan.key];

        if (phuongTienVaCham?.getMoHinh?.getPhuongTien?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isKhoiTaoHoanTat() == true) {
          if (phuongTienVaChamVienDan.value.isNotEmpty == true && phuongTienVaChamVienDan.value['[MA_DINH_DANH_VIEN_DAN_VA_CHAM]'] != '[]') {
            if (phuongTienVaCham?.getMoHinh?.getPhuongTien?.getMoHinh?.getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaCham == null) {
              await phuongTienVaCham?.getMoHinh?.getPhuongTien?.getMoHinh?.getTrangThaiTrongChienDau?.onCaiDatMaDinhDanhVienDanVaCham(
                value: phuongTienVaChamVienDan.value['[MA_DINH_DANH_VIEN_DAN_VA_CHAM]'],
                caiDatUuTien: true,
              );
            }

            if (kDebugMode) {
              print(
                '[📋]_[LOG]_[TICH_HOP_THANH_CONG_SU_KIEN_VA_CHAM 🎯]: ${phuongTienVaCham?.getMoHinh?.getMaDinhDanhPhuongTienVaCham} - ${phuongTienVaChamVienDan.value['[MA_DINH_DANH_VIEN_DAN_VA_CHAM]']}',
              );
            }
          } else {
            /// -----
            /// TODO: Hiện Tại Không Có Thông Tin Về Viên Đạn Va Chạm Với Phương Tiện
            /// TODO: Xóa Thông Tin Tham Chiếu Viên Đạn Va Chạm Hiện hành Của Phương Tiện
            /// -----
            if (phuongTienVaCham?.getMoHinh?.getPhuongTien?.getMoHinh?.getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaCham != null) {
              await phuongTienVaCham?.getMoHinh?.getPhuongTien?.getMoHinh?.getTrangThaiTrongChienDau?.onCaiDatMaDinhDanhVienDanVaCham(value: null, caiDatUuTien: true);
            }
          }
        }

        if (phuongTienVaChamVienDan.key == '[DANH_SACH_MA_DINH_DANH_PHUONG_TIEN_HOAT_DONG]') {
          getDanhSachMaDinhDanhPhuongTienHoatDong?.clear();
          Map<String, dynamic> mapDanhSachMaDinhDanhPhuongTienHoatDong = phuongTienVaChamVienDan?.value ?? {};;
          // List<dynamic> danhSachMaDinhDanhPhuongTienHoatDong = mapDanhSachMaDinhDanhPhuongTienHoatDong.values.toList();

          getDanhSachMaDinhDanhPhuongTienHoatDong.addAll(mapDanhSachMaDinhDanhPhuongTienHoatDong.keys);
        }
      }
    }

    ///
    return;
  }

  Future<void> onTichHopNhanDinhSuKienVaChamThuocPhuongTienV3({required Map<String, Map<String, dynamic>> danhSachPhuongTienVaChamVienDan}) async {
    if (danhSachPhuongTienVaChamVienDan.isEmpty) return;

    for (final entry in danhSachPhuongTienVaChamVienDan.entries) {
      final phuongTienId = entry.key;
      final thongTinVaCham = entry.value;

      final phuongTienVaCham = getMapPhuongTienVaCham[phuongTienId];
      final trangThai = phuongTienVaCham?.getMoHinh?.getPhuongTien?.getMoHinh?.getTrangThaiTrongChienDau;

      if (trangThai?.getTrangThaiTonTai?.isKhoiTaoHoanTat() != true) continue;

      final maVienDan = thongTinVaCham['[MA_DINH_DANH_VIEN_DAN_VA_CHAM]'];
      final coVienDanVaCham = maVienDan != null && maVienDan is String && maVienDan.trim().isNotEmpty && maVienDan != '[]';

      if (coVienDanVaCham) {
        if (trangThai!.getMaDinhDanhVienDanVaCham != maVienDan) {
          await trangThai.onCaiDatMaDinhDanhVienDanVaCham(value: maVienDan, caiDatUuTien: true);
        }

        if (kDebugMode) {
          print('[📋]_[LOG]_[TICH_HOP_THANH_CONG_SU_KIEN_VA_CHAM 🎯]: $phuongTienId - $maVienDan');
        }
      } else {
        if (trangThai!.getMaDinhDanhVienDanVaCham != null) {
          await trangThai.onCaiDatMaDinhDanhVienDanVaCham(value: null, caiDatUuTien: true);
        }
      }
    }
  }

  final List<String> _danhSachMaDinhDanhPhuongTienHoatDong = [];
  List<String> get getDanhSachMaDinhDanhPhuongTienHoatDong => _danhSachMaDinhDanhPhuongTienHoatDong;

  final List<TRANGTHAIPHUONGTIENVACHAM?> _danhSachPhuongTienVaCham = [];
  List<TRANGTHAIPHUONGTIENVACHAM?> get getDanhSachPhuongTienVaCham => _danhSachPhuongTienVaCham;

  final List<TRANGTHAIVIENDANVACHAM?> _danhSachVienDanVaCham = [];
  List<TRANGTHAIVIENDANVACHAM?> get getDanhSachVienDanVaCham => _danhSachVienDanVaCham;

  Map<String, TRANGTHAIPHUONGTIENVACHAM?> _mapPhuongTienVaCham = {};
  Map<String, TRANGTHAIPHUONGTIENVACHAM?> get getMapPhuongTienVaCham => _mapPhuongTienVaCham;

  Map<String, TRANGTHAIVIENDANVACHAM?> _mapVienDanVaCham = {};
  Map<String, TRANGTHAIVIENDANVACHAM?> get getMapVienDanVaCham => _mapVienDanVaCham;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS020 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS020());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS020 => _phuongTienVaChamSS020;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS022 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS022());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS022 => _phuongTienVaChamSS022;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS024 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS024());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS024 => _phuongTienVaChamSS024;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS026 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS026());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS026 => _phuongTienVaChamSS026;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS028 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS028());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS028 => _phuongTienVaChamSS028;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS030 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS030());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS030 => _phuongTienVaChamSS030;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS032 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS032());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS032 => _phuongTienVaChamSS032;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS034 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS034());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS034 => _phuongTienVaChamSS034;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS036 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS036());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS036 => _phuongTienVaChamSS036;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS038 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS038());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS038 => _phuongTienVaChamSS038;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS040 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS040());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS040 => _phuongTienVaChamSS040;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS042 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS042());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS042 => _phuongTienVaChamSS042;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS044 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS044());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS044 => _phuongTienVaChamSS044;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS046 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS046());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS046 => _phuongTienVaChamSS046;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS048 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS048());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS048 => _phuongTienVaChamSS048;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS050 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS050());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS050 => _phuongTienVaChamSS050;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS052 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS052());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS052 => _phuongTienVaChamSS052;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS054 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS054());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS054 => _phuongTienVaChamSS054;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS056 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS056());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS056 => _phuongTienVaChamSS056;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS058 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS058());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS058 => _phuongTienVaChamSS058;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS060 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS060());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS060 => _phuongTienVaChamSS060;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS062 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS062());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS062 => _phuongTienVaChamSS062;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS064 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS064());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS064 => _phuongTienVaChamSS064;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS066 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS066());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS066 => _phuongTienVaChamSS066;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS068 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS068());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS068 => _phuongTienVaChamSS068;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS070 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS070());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS070 => _phuongTienVaChamSS070;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS072 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS072());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS072 => _phuongTienVaChamSS072;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS074 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS074());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS074 => _phuongTienVaChamSS074;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS076 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS076());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS076 => _phuongTienVaChamSS076;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS078 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS078());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS078 => _phuongTienVaChamSS078;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS080 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS080());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS080 => _phuongTienVaChamSS080;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS082 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS082());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS082 => _phuongTienVaChamSS082;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS084 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS084());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS084 => _phuongTienVaChamSS084;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS086 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS086());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS086 => _phuongTienVaChamSS086;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS088 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS088());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS088 => _phuongTienVaChamSS088;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS090 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS090());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS090 => _phuongTienVaChamSS090;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS092 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS092());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS092 => _phuongTienVaChamSS092;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS094 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS094());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS094 => _phuongTienVaChamSS094;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS096 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS096());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS096 => _phuongTienVaChamSS096;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS098 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS098());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS098 => _phuongTienVaChamSS098;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS100 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS100());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS100 => _phuongTienVaChamSS100;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS102 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS102());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS102 => _phuongTienVaChamSS102;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS104 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS104());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS104 => _phuongTienVaChamSS104;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS106 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS106());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS106 => _phuongTienVaChamSS106;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS108 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS108());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS108 => _phuongTienVaChamSS108;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS110 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS110());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS110 => _phuongTienVaChamSS110;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS112 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS112());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS112 => _phuongTienVaChamSS112;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS114 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS114());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS114 => _phuongTienVaChamSS114;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS116 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS116());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS116 => _phuongTienVaChamSS116;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS118 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS118());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS118 => _phuongTienVaChamSS118;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS120 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS120());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS120 => _phuongTienVaChamSS120;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS122 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS122());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS122 => _phuongTienVaChamSS122;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS124 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS124());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS124 => _phuongTienVaChamSS124;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS126 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS126());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS126 => _phuongTienVaChamSS126;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS128 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS128());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS128 => _phuongTienVaChamSS128;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS130 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS130());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS130 => _phuongTienVaChamSS130;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS132 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS132());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS132 => _phuongTienVaChamSS132;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS134 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS134());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS134 => _phuongTienVaChamSS134;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS136 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS136());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS136 => _phuongTienVaChamSS136;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS138 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS138());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS138 => _phuongTienVaChamSS138;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS140 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS140());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS140 => _phuongTienVaChamSS140;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS142 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS142());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS142 => _phuongTienVaChamSS142;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS144 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS144());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS144 => _phuongTienVaChamSS144;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS146 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS146());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS146 => _phuongTienVaChamSS146;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS148 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS148());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS148 => _phuongTienVaChamSS148;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS150 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS150());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS150 => _phuongTienVaChamSS150;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS152 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS152());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS152 => _phuongTienVaChamSS152;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS154 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS154());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS154 => _phuongTienVaChamSS154;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS156 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS156());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS156 => _phuongTienVaChamSS156;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS158 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS158());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS158 => _phuongTienVaChamSS158;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS160 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS160());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS160 => _phuongTienVaChamSS160;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS162 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS162());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS162 => _phuongTienVaChamSS162;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS164 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS164());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS164 => _phuongTienVaChamSS164;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS166 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS166());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS166 => _phuongTienVaChamSS166;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS168 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS168());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS168 => _phuongTienVaChamSS168;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS170 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS170());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS170 => _phuongTienVaChamSS170;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS172 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS172());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS172 => _phuongTienVaChamSS172;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS174 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS174());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS174 => _phuongTienVaChamSS174;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS176 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS176());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS176 => _phuongTienVaChamSS176;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS178 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS178());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS178 => _phuongTienVaChamSS178;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS180 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS180());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS180 => _phuongTienVaChamSS180;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS182 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS182());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS182 => _phuongTienVaChamSS182;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS184 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS184());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS184 => _phuongTienVaChamSS184;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS186 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS186());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS186 => _phuongTienVaChamSS186;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS188 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS188());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS188 => _phuongTienVaChamSS188;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS190 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS190());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS190 => _phuongTienVaChamSS190;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS192 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS192());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS192 => _phuongTienVaChamSS192;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS194 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS194());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS194 => _phuongTienVaChamSS194;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS196 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS196());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS196 => _phuongTienVaChamSS196;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS198 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS198());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS198 => _phuongTienVaChamSS198;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS200 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS200());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS200 => _phuongTienVaChamSS200;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS202 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS202());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS202 => _phuongTienVaChamSS202;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS204 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS204());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS204 => _phuongTienVaChamSS204;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS206 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS206());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS206 => _phuongTienVaChamSS206;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS208 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS208());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS208 => _phuongTienVaChamSS208;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS210 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS210());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS210 => _phuongTienVaChamSS210;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS212 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS212());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS212 => _phuongTienVaChamSS212;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS214 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS214());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS214 => _phuongTienVaChamSS214;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS216 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS216());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS216 => _phuongTienVaChamSS216;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS218 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS218());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS218 => _phuongTienVaChamSS218;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS220 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS220());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS220 => _phuongTienVaChamSS220;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS222 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS222());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS222 => _phuongTienVaChamSS222;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS224 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS224());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS224 => _phuongTienVaChamSS224;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS226 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS226());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS226 => _phuongTienVaChamSS226;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS228 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS228());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS228 => _phuongTienVaChamSS228;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS230 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS230());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS230 => _phuongTienVaChamSS230;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS232 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS232());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS232 => _phuongTienVaChamSS232;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS234 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS234());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS234 => _phuongTienVaChamSS234;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS236 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS236());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS236 => _phuongTienVaChamSS236;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS238 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS238());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS238 => _phuongTienVaChamSS238;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS240 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS240());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS240 => _phuongTienVaChamSS240;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS242 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS242());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS242 => _phuongTienVaChamSS242;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS244 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS244());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS244 => _phuongTienVaChamSS244;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS246 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS246());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS246 => _phuongTienVaChamSS246;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS248 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS248());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS248 => _phuongTienVaChamSS248;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS250 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS250());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS250 => _phuongTienVaChamSS250;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS252 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS252());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS252 => _phuongTienVaChamSS252;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS254 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS254());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS254 => _phuongTienVaChamSS254;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS256 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS256());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS256 => _phuongTienVaChamSS256;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS258 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS258());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS258 => _phuongTienVaChamSS258;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS260 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS260());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS260 => _phuongTienVaChamSS260;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS262 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS262());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS262 => _phuongTienVaChamSS262;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS264 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS264());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS264 => _phuongTienVaChamSS264;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS266 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS266());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS266 => _phuongTienVaChamSS266;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS268 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS268());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS268 => _phuongTienVaChamSS268;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS270 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS270());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS270 => _phuongTienVaChamSS270;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS272 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS272());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS272 => _phuongTienVaChamSS272;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS274 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS274());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS274 => _phuongTienVaChamSS274;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS276 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS276());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS276 => _phuongTienVaChamSS276;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS278 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS278());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS278 => _phuongTienVaChamSS278;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS280 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS280());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS280 => _phuongTienVaChamSS280;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS282 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS282());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS282 => _phuongTienVaChamSS282;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS284 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS284());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS284 => _phuongTienVaChamSS284;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS286 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS286());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS286 => _phuongTienVaChamSS286;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS288 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS288());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS288 => _phuongTienVaChamSS288;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS290 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS290());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS290 => _phuongTienVaChamSS290;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS292 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS292());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS292 => _phuongTienVaChamSS292;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS294 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS294());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS294 => _phuongTienVaChamSS294;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS296 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS296());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS296 => _phuongTienVaChamSS296;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS298 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS298());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS298 => _phuongTienVaChamSS298;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS300 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS300());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS300 => _phuongTienVaChamSS300;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS302 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS302());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS302 => _phuongTienVaChamSS302;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS304 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS304());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS304 => _phuongTienVaChamSS304;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS306 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS306());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS306 => _phuongTienVaChamSS306;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS308 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS308());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS308 => _phuongTienVaChamSS308;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS310 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS310());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS310 => _phuongTienVaChamSS310;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS312 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS312());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS312 => _phuongTienVaChamSS312;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS314 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS314());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS314 => _phuongTienVaChamSS314;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS316 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS316());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS316 => _phuongTienVaChamSS316;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS318 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS318());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS318 => _phuongTienVaChamSS318;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS320 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS320());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS320 => _phuongTienVaChamSS320;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS322 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS322());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS322 => _phuongTienVaChamSS322;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS324 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS324());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS324 => _phuongTienVaChamSS324;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS326 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS326());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS326 => _phuongTienVaChamSS326;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS328 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS328());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS328 => _phuongTienVaChamSS328;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS330 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS330());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS330 => _phuongTienVaChamSS330;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS332 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS332());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS332 => _phuongTienVaChamSS332;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS334 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS334());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS334 => _phuongTienVaChamSS334;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS336 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS336());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS336 => _phuongTienVaChamSS336;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS338 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS338());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS338 => _phuongTienVaChamSS338;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS340 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS340());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS340 => _phuongTienVaChamSS340;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS342 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS342());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS342 => _phuongTienVaChamSS342;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS344 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS344());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS344 => _phuongTienVaChamSS344;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS346 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS346());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS346 => _phuongTienVaChamSS346;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS348 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS348());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS348 => _phuongTienVaChamSS348;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS350 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS350());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS350 => _phuongTienVaChamSS350;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS352 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS352());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS352 => _phuongTienVaChamSS352;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS354 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS354());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS354 => _phuongTienVaChamSS354;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS356 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS356());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS356 => _phuongTienVaChamSS356;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS358 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS358());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS358 => _phuongTienVaChamSS358;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS360 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS360());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS360 => _phuongTienVaChamSS360;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS362 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS362());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS362 => _phuongTienVaChamSS362;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS364 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS364());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS364 => _phuongTienVaChamSS364;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS366 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS366());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS366 => _phuongTienVaChamSS366;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS368 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS368());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS368 => _phuongTienVaChamSS368;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS370 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS370());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS370 => _phuongTienVaChamSS370;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS372 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS372());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS372 => _phuongTienVaChamSS372;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS374 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS374());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS374 => _phuongTienVaChamSS374;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS376 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS376());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS376 => _phuongTienVaChamSS376;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS378 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS378());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS378 => _phuongTienVaChamSS378;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS380 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS380());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS380 => _phuongTienVaChamSS380;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS382 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS382());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS382 => _phuongTienVaChamSS382;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS384 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS384());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS384 => _phuongTienVaChamSS384;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS386 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS386());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS386 => _phuongTienVaChamSS386;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS388 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS388());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS388 => _phuongTienVaChamSS388;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS390 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS390());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS390 => _phuongTienVaChamSS390;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS392 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS392());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS392 => _phuongTienVaChamSS392;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS394 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS394());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS394 => _phuongTienVaChamSS394;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS396 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS396());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS396 => _phuongTienVaChamSS396;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS398 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS398());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS398 => _phuongTienVaChamSS398;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS400 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS400());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS400 => _phuongTienVaChamSS400;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS402 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS402());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS402 => _phuongTienVaChamSS402;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS404 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS404());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS404 => _phuongTienVaChamSS404;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS406 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS406());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS406 => _phuongTienVaChamSS406;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS408 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS408());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS408 => _phuongTienVaChamSS408;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS410 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS410());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS410 => _phuongTienVaChamSS410;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS412 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS412());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS412 => _phuongTienVaChamSS412;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS414 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS414());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS414 => _phuongTienVaChamSS414;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS416 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS416());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS416 => _phuongTienVaChamSS416;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS418 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS418());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS418 => _phuongTienVaChamSS418;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS420 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS420());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS420 => _phuongTienVaChamSS420;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS422 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS422());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS422 => _phuongTienVaChamSS422;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS424 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS424());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS424 => _phuongTienVaChamSS424;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS426 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS426());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS426 => _phuongTienVaChamSS426;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS428 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS428());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS428 => _phuongTienVaChamSS428;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS430 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS430());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS430 => _phuongTienVaChamSS430;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS432 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS432());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS432 => _phuongTienVaChamSS432;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS434 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS434());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS434 => _phuongTienVaChamSS434;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS436 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS436());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS436 => _phuongTienVaChamSS436;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS438 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS438());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS438 => _phuongTienVaChamSS438;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS440 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS440());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS440 => _phuongTienVaChamSS440;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS442 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS442());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS442 => _phuongTienVaChamSS442;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS444 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS444());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS444 => _phuongTienVaChamSS444;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS446 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS446());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS446 => _phuongTienVaChamSS446;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS448 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS448());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS448 => _phuongTienVaChamSS448;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS450 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS450());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS450 => _phuongTienVaChamSS450;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS452 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS452());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS452 => _phuongTienVaChamSS452;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS454 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS454());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS454 => _phuongTienVaChamSS454;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS456 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS456());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS456 => _phuongTienVaChamSS456;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS458 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS458());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS458 => _phuongTienVaChamSS458;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS460 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS460());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS460 => _phuongTienVaChamSS460;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS462 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS462());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS462 => _phuongTienVaChamSS462;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS464 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS464());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS464 => _phuongTienVaChamSS464;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS466 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS466());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS466 => _phuongTienVaChamSS466;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS468 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS468());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS468 => _phuongTienVaChamSS468;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS470 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS470());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS470 => _phuongTienVaChamSS470;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS472 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS472());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS472 => _phuongTienVaChamSS472;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS474 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS474());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS474 => _phuongTienVaChamSS474;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS476 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS476());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS476 => _phuongTienVaChamSS476;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS478 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS478());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS478 => _phuongTienVaChamSS478;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS480 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS480());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS480 => _phuongTienVaChamSS480;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS482 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS482());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS482 => _phuongTienVaChamSS482;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS484 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS484());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS484 => _phuongTienVaChamSS484;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS486 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS486());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS486 => _phuongTienVaChamSS486;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS488 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS488());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS488 => _phuongTienVaChamSS488;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS490 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS490());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS490 => _phuongTienVaChamSS490;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS492 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS492());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS492 => _phuongTienVaChamSS492;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS494 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS494());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS494 => _phuongTienVaChamSS494;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS496 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS496());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS496 => _phuongTienVaChamSS496;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS498 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS498());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS498 => _phuongTienVaChamSS498;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS500 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS500());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS500 => _phuongTienVaChamSS500;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS502 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS502());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS502 => _phuongTienVaChamSS502;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS504 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS504());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS504 => _phuongTienVaChamSS504;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS506 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS506());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS506 => _phuongTienVaChamSS506;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS508 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS508());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS508 => _phuongTienVaChamSS508;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS510 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS510());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS510 => _phuongTienVaChamSS510;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS512 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS512());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS512 => _phuongTienVaChamSS512;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS514 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS514());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS514 => _phuongTienVaChamSS514;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS516 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS516());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS516 => _phuongTienVaChamSS516;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS518 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS518());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS518 => _phuongTienVaChamSS518;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS520 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS520());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS520 => _phuongTienVaChamSS520;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS522 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS522());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS522 => _phuongTienVaChamSS522;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS524 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS524());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS524 => _phuongTienVaChamSS524;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS526 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS526());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS526 => _phuongTienVaChamSS526;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS528 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS528());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS528 => _phuongTienVaChamSS528;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS530 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS530());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS530 => _phuongTienVaChamSS530;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS532 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS532());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS532 => _phuongTienVaChamSS532;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS534 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS534());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS534 => _phuongTienVaChamSS534;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS536 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS536());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS536 => _phuongTienVaChamSS536;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS538 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS538());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS538 => _phuongTienVaChamSS538;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS540 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS540());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS540 => _phuongTienVaChamSS540;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS542 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS542());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS542 => _phuongTienVaChamSS542;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS544 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS544());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS544 => _phuongTienVaChamSS544;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS546 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS546());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS546 => _phuongTienVaChamSS546;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS548 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS548());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS548 => _phuongTienVaChamSS548;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS550 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS550());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS550 => _phuongTienVaChamSS550;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS552 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS552());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS552 => _phuongTienVaChamSS552;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS554 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS554());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS554 => _phuongTienVaChamSS554;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS556 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS556());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS556 => _phuongTienVaChamSS556;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS558 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS558());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS558 => _phuongTienVaChamSS558;

  final TRANGTHAIPHUONGTIENVACHAM _phuongTienVaChamSS560 = TRANGTHAIPHUONGTIENVACHAM(value: MOHINHPHUONGTIENVACHAM.onSS560());
  TRANGTHAIPHUONGTIENVACHAM? get getPhuongTienVaChamSS560 => _phuongTienVaChamSS560;

  ///
  ///
  ///
  /// -----
  /// TODO: 00 - 10
  /// -----
  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS020 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS020());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS020 => _vienDanVaChamSS020;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS022 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS022());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS022 => _vienDanVaChamSS022;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS024 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS024());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS024 => _vienDanVaChamSS024;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS026 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS026());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS026 => _vienDanVaChamSS026;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS028 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS028());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS028 => _vienDanVaChamSS028;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS030 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS030());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS030 => _vienDanVaChamSS030;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS032 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS032());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS032 => _vienDanVaChamSS032;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS034 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS034());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS034 => _vienDanVaChamSS034;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS036 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS036());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS036 => _vienDanVaChamSS036;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS038 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS038());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS038 => _vienDanVaChamSS038;

  /// -----
  /// TODO: 11 - 20
  /// -----
  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS040 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS040());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS040 => _vienDanVaChamSS040;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS042 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS042());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS042 => _vienDanVaChamSS042;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS044 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS044());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS044 => _vienDanVaChamSS044;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS046 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS046());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS046 => _vienDanVaChamSS046;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS048 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS048());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS048 => _vienDanVaChamSS048;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS050 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS050());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS050 => _vienDanVaChamSS050;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS052 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS052());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS052 => _vienDanVaChamSS052;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS054 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS054());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS054 => _vienDanVaChamSS054;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS056 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS056());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS056 => _vienDanVaChamSS056;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS058 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS058());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS058 => _vienDanVaChamSS058;

  /// -----
  /// TODO: 21 - 30
  /// -----
  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS060 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS060());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS060 => _vienDanVaChamSS060;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS062 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS062());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS062 => _vienDanVaChamSS062;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS064 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS064());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS064 => _vienDanVaChamSS064;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS066 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS066());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS066 => _vienDanVaChamSS066;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS068 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS068());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS068 => _vienDanVaChamSS068;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS070 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS070());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS070 => _vienDanVaChamSS070;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS072 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS072());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS072 => _vienDanVaChamSS072;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS074 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS074());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS074 => _vienDanVaChamSS074;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS076 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS076());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS076 => _vienDanVaChamSS076;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS078 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS078());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS078 => _vienDanVaChamSS078;

  /// -----
  /// TODO: 31 - 40
  /// -----
  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS080 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS080());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS080 => _vienDanVaChamSS080;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS082 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS082());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS082 => _vienDanVaChamSS082;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS084 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS084());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS084 => _vienDanVaChamSS084;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS086 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS086());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS086 => _vienDanVaChamSS086;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS088 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS088());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS088 => _vienDanVaChamSS088;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS090 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS090());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS090 => _vienDanVaChamSS090;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS092 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS092());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS092 => _vienDanVaChamSS092;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS094 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS094());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS094 => _vienDanVaChamSS094;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS096 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS096());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS096 => _vienDanVaChamSS096;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS098 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS098());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS098 => _vienDanVaChamSS098;

  /// -----
  /// TODO: 41 - 50
  /// -----
  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS100 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS100());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS100 => _vienDanVaChamSS100;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS102 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS102());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS102 => _vienDanVaChamSS102;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS104 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS104());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS104 => _vienDanVaChamSS104;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS106 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS106());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS106 => _vienDanVaChamSS106;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS108 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS108());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS108 => _vienDanVaChamSS108;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS110 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS110());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS110 => _vienDanVaChamSS110;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS112 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS112());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS112 => _vienDanVaChamSS112;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS114 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS114());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS114 => _vienDanVaChamSS114;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS116 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS116());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS116 => _vienDanVaChamSS116;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS118 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS118());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS118 => _vienDanVaChamSS118;

  /// -----
  /// TODO: 51 - 60
  /// -----
  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS120 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS120());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS120 => _vienDanVaChamSS120;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS122 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS122());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS122 => _vienDanVaChamSS122;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS124 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS124());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS124 => _vienDanVaChamSS124;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS126 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS126());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS126 => _vienDanVaChamSS126;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS128 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS128());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS128 => _vienDanVaChamSS128;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS130 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS130());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS130 => _vienDanVaChamSS130;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS132 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS132());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS132 => _vienDanVaChamSS132;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS134 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS134());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS134 => _vienDanVaChamSS134;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS136 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS136());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS136 => _vienDanVaChamSS136;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS138 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS138());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS138 => _vienDanVaChamSS138;

  /// -----
  /// TODO: 61 - 70
  /// -----
  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS140 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS140());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS140 => _vienDanVaChamSS140;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS142 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS142());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS142 => _vienDanVaChamSS142;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS144 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS144());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS144 => _vienDanVaChamSS144;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS146 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS146());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS146 => _vienDanVaChamSS146;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS148 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS148());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS148 => _vienDanVaChamSS148;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS150 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS150());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS150 => _vienDanVaChamSS150;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS152 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS152());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS152 => _vienDanVaChamSS152;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS154 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS154());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS154 => _vienDanVaChamSS154;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS156 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS156());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS156 => _vienDanVaChamSS156;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS158 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS158());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS158 => _vienDanVaChamSS158;

  /// -----
  /// TODO: 71 - 80
  /// -----
  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS160 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS160());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS160 => _vienDanVaChamSS160;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS162 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS162());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS162 => _vienDanVaChamSS162;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS164 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS164());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS164 => _vienDanVaChamSS164;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS166 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS166());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS166 => _vienDanVaChamSS166;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS168 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS168());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS168 => _vienDanVaChamSS168;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS170 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS170());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS170 => _vienDanVaChamSS170;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS172 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS172());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS172 => _vienDanVaChamSS172;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS174 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS174());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS174 => _vienDanVaChamSS174;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS176 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS176());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS176 => _vienDanVaChamSS176;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS178 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS178());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS178 => _vienDanVaChamSS178;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS180 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS180());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS180 => _vienDanVaChamSS180;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS182 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS182());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS182 => _vienDanVaChamSS182;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS184 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS184());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS184 => _vienDanVaChamSS184;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS186 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS186());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS186 => _vienDanVaChamSS186;

  final TRANGTHAIVIENDANVACHAM _vienDanVaChamSS188 = TRANGTHAIVIENDANVACHAM(value: MOHINHVIENDANVACHAM.onSS188());
  TRANGTHAIVIENDANVACHAM? get getVienDanVaChamSS188 => _vienDanVaChamSS188;
}
