import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';

/// -----
/// TODO: Siêu Cấp Cấu Trúc Cơ Bản
/// -----
class SIEUCAPCAUTRUCCOBAN with CAUTRUCTHUCTHICOBAN {
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
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        onVoidCaiDatSieuCapThuocTinh(value: SIEUCAPTHUOCTINHCOBAN(), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatSieuCapPhuongThuc(value: SIEUCAPPHUONGTHUCCOBAN(), caiDatUuTien: true).catchError((e) => null),
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
        getSieuCapThuocTinh?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getSieuCapPhuongThuc?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
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
        getSieuCapThuocTinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getSieuCapPhuongThuc?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
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
        getSieuCapThuocTinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getSieuCapPhuongThuc?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
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
  /// TODO:
  /// -----
  Future<void> onTichHopThuocTinhKichThuoc() async {
    /// -----
    /// TODO:
    /// -----
    double chieuRongThan = getSieuCapThuocTinh?.getTrangThaiKichThuoc?.getMoHinh?.getChieuRongThan ?? 100.0;
    double chieuCaoThan = getSieuCapThuocTinh?.getTrangThaiKichThuoc?.getMoHinh?.getChieuCaoThan ?? 100.0;

    // getSieuCapPhuongThuc?.getPhuongThucDiChuyen?.getThuocTinhViTri?.onVoidCaiDatChieuRongThan(value: chieuRongThan);
    // getSieuCapPhuongThuc?.getPhuongThucDiChuyen?.getThuocTinhViTri?.onVoidCaiDatChieuCaoThan(value: chieuCaoThan);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SIEUCAPTHUOCTINHCOBAN? _sieuCapThuocTinh;
  SIEUCAPTHUOCTINHCOBAN? get getSieuCapThuocTinh => _sieuCapThuocTinh;
  Future<void> onVoidCaiDatSieuCapThuocTinh({required SIEUCAPTHUOCTINHCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _sieuCapThuocTinh = value;
    } else {
      _sieuCapThuocTinh = value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  SIEUCAPPHUONGTHUCCOBAN? _sieuCapPhuongThuc;
  SIEUCAPPHUONGTHUCCOBAN? get getSieuCapPhuongThuc => _sieuCapPhuongThuc;
  Future<void> onVoidCaiDatSieuCapPhuongThuc({required SIEUCAPPHUONGTHUCCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _sieuCapPhuongThuc = value;
    } else {
      _sieuCapPhuongThuc = value;
    }

    return;
  }
}
