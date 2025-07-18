import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_dinh_nghia_ss030030/pkg_dinh_nghia_ss030030_exp.dart';

/// -----
/// TODO: Danh Sách Hoạt Động Chiến Đấu Xâm Chiếm Thuộc Giai Đoạn Cơ Bản
/// -----
class DANHSACHHOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANCOBAN with CauTrucThucThiCoBan {
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
    /// TODO: Init Thuộc Tính Cục Bộ Đơn Giản
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
    await Future.wait([
      /// -----
      /// TODO:
      /// -----
      caiDatHoatDongChienDauXamChiemSS020(value: HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN(), caiDatUuTien: true).catchError((e) => null),
      caiDatHoatDongChienDauXamChiemSS022(value: HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN(), caiDatUuTien: true).catchError((e) => null),
      caiDatHoatDongChienDauXamChiemSS024(value: HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN(), caiDatUuTien: true).catchError((e) => null),
      caiDatHoatDongChienDauXamChiemSS026(value: HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN(), caiDatUuTien: true).catchError((e) => null),
      caiDatHoatDongChienDauXamChiemSS028(value: HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN(), caiDatUuTien: true).catchError((e) => null),
      caiDatHoatDongChienDauXamChiemSS030(value: HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN(), caiDatUuTien: true).catchError((e) => null),
      caiDatHoatDongChienDauXamChiemSS032(value: HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN(), caiDatUuTien: true).catchError((e) => null),
      caiDatHoatDongChienDauXamChiemSS034(value: HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN(), caiDatUuTien: true).catchError((e) => null),
      caiDatHoatDongChienDauXamChiemSS036(value: HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN(), caiDatUuTien: true).catchError((e) => null),
      caiDatHoatDongChienDauXamChiemSS038(value: HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN(), caiDatUuTien: true).catchError((e) => null),
    ]);

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
      getHoatDongChienDauXamChiemSS020?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getHoatDongChienDauXamChiemSS022?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getHoatDongChienDauXamChiemSS024?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getHoatDongChienDauXamChiemSS026?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getHoatDongChienDauXamChiemSS028?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getHoatDongChienDauXamChiemSS030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getHoatDongChienDauXamChiemSS032?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getHoatDongChienDauXamChiemSS034?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getHoatDongChienDauXamChiemSS036?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getHoatDongChienDauXamChiemSS038?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
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
      getHoatDongChienDauXamChiemSS020?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getHoatDongChienDauXamChiemSS022?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getHoatDongChienDauXamChiemSS024?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getHoatDongChienDauXamChiemSS026?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getHoatDongChienDauXamChiemSS028?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getHoatDongChienDauXamChiemSS030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getHoatDongChienDauXamChiemSS032?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getHoatDongChienDauXamChiemSS034?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getHoatDongChienDauXamChiemSS036?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getHoatDongChienDauXamChiemSS038?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
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
  /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm SS020 (Thuộc Giai Đoạn Kịch Bản) - Tích Hợp Cho Phương Tiện SS020
  /// -----
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? _hoatDongChienDauXamChiemSS020;
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? get getHoatDongChienDauXamChiemSS020 => _hoatDongChienDauXamChiemSS020;
  Future<void> caiDatHoatDongChienDauXamChiemSS020({required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _hoatDongChienDauXamChiemSS020 = value;
    } else {
      _hoatDongChienDauXamChiemSS020 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm SS022 (Thuộc Giai Đoạn Kịch Bản) - Tích Hợp Cho Phương Tiện SS022
  /// -----
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? _hoatDongChienDauXamChiemSS022;
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? get getHoatDongChienDauXamChiemSS022 => _hoatDongChienDauXamChiemSS022;
  Future<void> caiDatHoatDongChienDauXamChiemSS022({required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _hoatDongChienDauXamChiemSS022 = value;
    } else {
      _hoatDongChienDauXamChiemSS022 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm SS024 (Thuộc Giai Đoạn Kịch Bản) - Tích Hợp Cho Phương Tiện SS024
  /// -----
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? _hoatDongChienDauXamChiemSS024;
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? get getHoatDongChienDauXamChiemSS024 => _hoatDongChienDauXamChiemSS024;
  Future<void> caiDatHoatDongChienDauXamChiemSS024({required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _hoatDongChienDauXamChiemSS024 = value;
    } else {
      _hoatDongChienDauXamChiemSS024 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm SS026 (Thuộc Giai Đoạn Kịch Bản) - Tích Hợp Cho Phương Tiện SS026
  /// -----
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? _hoatDongChienDauXamChiemSS026;
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? get getHoatDongChienDauXamChiemSS026 => _hoatDongChienDauXamChiemSS026;
  Future<void> caiDatHoatDongChienDauXamChiemSS026({required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _hoatDongChienDauXamChiemSS026 = value;
    } else {
      _hoatDongChienDauXamChiemSS026 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm SS028 (Thuộc Giai Đoạn Kịch Bản) - Tích Hợp Cho Phương Tiện SS028
  /// -----
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? _hoatDongChienDauXamChiemSS028;
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? get getHoatDongChienDauXamChiemSS028 => _hoatDongChienDauXamChiemSS028;
  Future<void> caiDatHoatDongChienDauXamChiemSS028({required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _hoatDongChienDauXamChiemSS028 = value;
    } else {
      _hoatDongChienDauXamChiemSS028 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm SS030 (Thuộc Giai Đoạn Kịch Bản) - Tích Hợp Cho Phương Tiện SS030
  /// -----
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? _hoatDongChienDauXamChiemSS030;
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? get getHoatDongChienDauXamChiemSS030 => _hoatDongChienDauXamChiemSS030;
  Future<void> caiDatHoatDongChienDauXamChiemSS030({required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _hoatDongChienDauXamChiemSS030 = value;
    } else {
      _hoatDongChienDauXamChiemSS030 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm SS032 (Thuộc Giai Đoạn Kịch Bản) - Tích Hợp Cho Phương Tiện SS032
  /// -----
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? _hoatDongChienDauXamChiemSS032;
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? get getHoatDongChienDauXamChiemSS032 => _hoatDongChienDauXamChiemSS032;
  Future<void> caiDatHoatDongChienDauXamChiemSS032({required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _hoatDongChienDauXamChiemSS032 = value;
    } else {
      _hoatDongChienDauXamChiemSS032 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm SS034 (Thuộc Giai Đoạn Kịch Bản) - Tích Hợp Cho Phương Tiện SS034
  /// -----
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? _hoatDongChienDauXamChiemSS034;
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? get getHoatDongChienDauXamChiemSS034 => _hoatDongChienDauXamChiemSS034;
  Future<void> caiDatHoatDongChienDauXamChiemSS034({required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _hoatDongChienDauXamChiemSS034 = value;
    } else {
      _hoatDongChienDauXamChiemSS034 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm SS036 (Thuộc Giai Đoạn Kịch Bản) - Tích Hợp Cho Phương Tiện SS036
  /// -----
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? _hoatDongChienDauXamChiemSS036;
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? get getHoatDongChienDauXamChiemSS036 => _hoatDongChienDauXamChiemSS036;
  Future<void> caiDatHoatDongChienDauXamChiemSS036({required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _hoatDongChienDauXamChiemSS036 = value;
    } else {
      _hoatDongChienDauXamChiemSS036 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm SS038 (Thuộc Giai Đoạn Kịch Bản) - Tích Hợp Cho Phương Tiện SS038
  /// -----
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? _hoatDongChienDauXamChiemSS038;
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? get getHoatDongChienDauXamChiemSS038 => _hoatDongChienDauXamChiemSS038;
  Future<void> caiDatHoatDongChienDauXamChiemSS038({required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _hoatDongChienDauXamChiemSS038 = value;
    } else {
      _hoatDongChienDauXamChiemSS038 ??= value;
    }

    return;
  }
}
