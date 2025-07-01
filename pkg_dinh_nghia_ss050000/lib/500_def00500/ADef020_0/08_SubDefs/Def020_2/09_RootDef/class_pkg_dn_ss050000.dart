import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';
import 'package:pkg_dinh_nghia_ss028000/pkg_dinh_nghia_ss028000_exp.dart';
import 'package:pkg_dinh_nghia_ss030000/pkg_dinh_nghia_ss030000_exp.dart';

/// -----
/// TODO: Kích Thước Màn Hình
/// -----
class KICHTHUOCMANHINH with CAUTRUCTHUCTHICOBAN {
  /// -----
  /// TODO:
  /// -----
  KICHTHUOCMANHINH() {
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
  /// TODO: Chiều Rộng Màn Hình Vật Lý
  /// -----
  double? _chieuRongVatLy;
  double? get getChieuRongVatLy => _chieuRongVatLy;
  void onVoidCaiDatChieuRongVatLy({required double? value}) {
    if (_chieuRongVatLy == null || _chieuRongVatLy == 0) {
      if (value != null && value != 0) {
        if (value.isNaN == false && value.isFinite == true) {
          _chieuRongVatLy = value;
        } else {
          _chieuRongVatLy = 0;
        }
      } else {
        _chieuRongVatLy = 0;
      }
    }
    return;
  }

  /// -----
  /// TODO: Chiều Rộng Màn Hình Phi Vật Lý
  /// -----
  double? _chieuRongPhiVatLy;
  double? get getChieuRongPhiVatLy => _chieuRongPhiVatLy;
  void onVoidCaiDatChieuRongPhiVatLy({required double? value}) {
    if (_chieuRongPhiVatLy == null || _chieuRongPhiVatLy == 0) {
      if (value != null && value != 0) {
        if (value.isNaN == false && value.isFinite == true) {
          _chieuRongPhiVatLy = value;
        } else {
          _chieuRongPhiVatLy = 0;
        }
      } else {
        _chieuRongPhiVatLy = 0;
      }
    }
    return;
  }

  /// -----
  /// TODO: Chiều Cao Màn Hình Vật Lý
  /// -----
  double? _chieuCaoVatLy;
  double? get getChieuCaoVatLy => _chieuCaoVatLy;
  void onVoidCaiDatChieuCaoVatLy({required double? value}) {
    if (_chieuCaoVatLy == null || _chieuCaoVatLy == 0) {
      if (value != null && value != 0) {
        if (value.isNaN == false && value.isFinite == true) {
          _chieuCaoVatLy = value;
        } else {
          _chieuCaoVatLy = 0;
        }
      } else {
        _chieuCaoVatLy = 0;
      }
    }
    return;
  }

  /// -----
  /// TODO: Chiều Cao Màn Hình Phi Vật Lý
  /// -----
  double? _chieuCaoPhiVatLy;
  double? get getChieuCaoPhiVatLy => _chieuCaoPhiVatLy;
  void onVoidCaiDatChieuCaoPhiVatLy({required double? value}) {
    if (_chieuCaoPhiVatLy == null || _chieuCaoPhiVatLy == 0) {
      if (value != null && value != 0) {
        if (value.isNaN == false && value.isFinite == true) {
          _chieuCaoPhiVatLy = value;
        } else {
          _chieuCaoPhiVatLy = 0;
        }
      } else {
        _chieuCaoPhiVatLy = 0;
      }
    }
    return;
  }
}
