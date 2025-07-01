import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';
import 'package:pkg_dinh_nghia_ss028000/pkg_dinh_nghia_ss028000_exp.dart';
import 'package:pkg_dinh_nghia_ss030000/pkg_dinh_nghia_ss030000_exp.dart';

/// -----
/// TODO: Quản Lý Trạng Thái Tổng Quát
/// -----
class EntityResourceManagement with CAUTRUCTHUCTHICOBAN {
  /// -----
  /// TODO:
  /// -----
  EntityResourceManagement() {
    ///
  }

  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue, bool? isIgnoreAttachRootForSubCom}) async {
    try {
      /// -----
      /// TODO:
      /// -----

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
      onVoidCaiDatMaDinhDanhCauTrucThucThi(value: '[THUOCTINHKICHTHUOCCOBAN]');

      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        /// -----
        /// TODO:
        /// -----
        onVoidCaiDatQuanLyTrangThaiHangarChienDauCo(value: QUANLYTRANGTHAIHANGARCHIENDAUCO(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatQuanLyTrangThaiHangarPhuongTien(value: QUANLYTRANGTHAIHANGARPHUONGTIEN(), caiDatUuTien: true).catchError((e) => null),
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
        /// -----
        /// TODO:
        /// -----
        getQuanLyTrangThaiHangarChienDauCo?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getQuanLyTrangThaiHangarPhuongTien?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
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
        /// -----
        /// TODO:
        /// -----
        getQuanLyTrangThaiHangarChienDauCo?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getQuanLyTrangThaiHangarPhuongTien?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
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
        /// -----
        /// TODO:
        /// -----
        getQuanLyTrangThaiHangarChienDauCo?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getQuanLyTrangThaiHangarPhuongTien?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onInitRootForSubCom');
    }

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
  /// TODO: Quản Lý Trạng Thái Hangar Chiến Đấu Cơ
  /// -----
  QUANLYTRANGTHAIHANGARCHIENDAUCO? _quanLyTrangThaiHangarChienDauCo;
  QUANLYTRANGTHAIHANGARCHIENDAUCO? get getQuanLyTrangThaiHangarChienDauCo => _quanLyTrangThaiHangarChienDauCo;
  Future<void> onVoidCaiDatQuanLyTrangThaiHangarChienDauCo({required QUANLYTRANGTHAIHANGARCHIENDAUCO? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _quanLyTrangThaiHangarChienDauCo = value;
    } else {
      _quanLyTrangThaiHangarChienDauCo ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Quản Lý Trạng Thái Hangar Phương Tiện
  /// -----
  QUANLYTRANGTHAIHANGARPHUONGTIEN? _quanLyTrangThaiHangarPhuongTien;
  QUANLYTRANGTHAIHANGARPHUONGTIEN? get getQuanLyTrangThaiHangarPhuongTien => _quanLyTrangThaiHangarPhuongTien;
  Future<void> onVoidCaiDatQuanLyTrangThaiHangarPhuongTien({required QUANLYTRANGTHAIHANGARPHUONGTIEN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _quanLyTrangThaiHangarPhuongTien = value;
    } else {
      _quanLyTrangThaiHangarPhuongTien ??= value;
    }

    ///
    return;
  }
}
