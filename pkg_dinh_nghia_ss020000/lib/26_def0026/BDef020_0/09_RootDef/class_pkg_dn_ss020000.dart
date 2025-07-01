import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';

/// -----
/// TODO: Thuộc Tính Vị Trí Cơ Bản
/// -----
class THUOCTINHVITRICOBAN with CAUTRUCTHUCTHICOBAN {
  /// -----
  /// TODO:
  /// -----
  THUOCTINHVITRICOBAN.onMacDinh() {
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
      onVoidCaiDatMaDinhDanhCauTrucThucThi(value: '[CAUTRUCVITRICOBAN]');

      /// -----
      /// TODO:
      /// -----

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
  /// TODO: Biên Trái
  /// -----
  double? _bienTrai;
  double? get getBienTrai => _bienTrai ?? 0;
  void onVoidCaiDatBienTrai({required double? value}) {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _bienTrai = value;
      } else {
        _bienTrai = 0;
      }
    } else {
      _bienTrai = 0;
    }
    return;
  }

  /// -----
  /// TODO: Biên Phải
  /// -----
  double? _bienPhai;
  double? get getBienPhai => _bienPhai ?? 0;
  void onVoidCaiDatBienPhai({required double? value}) {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _bienPhai = value;
      } else {
        _bienPhai = 0;
      }
    } else {
      _bienPhai = 0;
    }
    return;
  }

  /// -----
  /// TODO: Biên Trên
  /// -----
  double? _bienTren;
  double? get getBienTren => _bienTren ?? 0;
  void onVoidCaiDatBienTren({required double? value}) {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _bienTren = value;
      } else {
        _bienTren = 0;
      }
    } else {
      _bienTren = 0;
    }
    return;
  }

  /// -----
  /// TODO: Chiểu Rộng Thân
  /// -----
  double? _chieuRongThan;
  double? get getChieuRongThan => _chieuRongThan ?? 0;
  void onVoidCaiDatChieuRongThan({required double? value}) {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _chieuRongThan = value;
      } else {
        _chieuRongThan = 0;
      }
    } else {
      _chieuRongThan = 0;
    }
    return;
  }

  /// -----
  /// TODO: Chiểu Cao Thân
  /// -----
  double? _chieuCaoThan;
  double? get getChieuCaoThan => _chieuCaoThan ?? 0;
  void onVoidCaiDatChieuCaoThan({required double? value}) {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _chieuCaoThan = value;
      } else {
        _chieuCaoThan = 0;
      }
    } else {
      _chieuCaoThan = 0;
    }
    return;
  }

  /// -----
  /// TODO: Chiều Rộng Màn Hình Phi Vật Lý
  /// -----
  double? _chieuRongManHinhPhiVatLy;
  double? get getChieuRongManHinhPhiVatLy => _chieuRongManHinhPhiVatLy;
  void onVoidCaiDatChieuRongManHinhPhiVatLy({required double? value}) {
    if (_chieuRongManHinhPhiVatLy == null || _chieuRongManHinhPhiVatLy == 0) {
      if (value != null && value != 0) {
        if (value.isNaN == false && value.isFinite == true) {
          _chieuRongManHinhPhiVatLy = value;
        } else {
          _chieuRongManHinhPhiVatLy = 0;
        }
      } else {
        _chieuRongManHinhPhiVatLy = 0;
      }
    }
    return;
  }

  /// -----
  /// TODO: Chiều Cao Màn Hình Phi Vật Lý
  /// -----
  double? _chieuCaoManHinhPhiVatLy;
  double? get getChieuCaoManHinhPhiVatLy => _chieuCaoManHinhPhiVatLy;
  void onVoidCaiDatChieuCaoManHinhPhiVatLy({required double? value}) {
    if (_chieuCaoManHinhPhiVatLy == null || _chieuCaoManHinhPhiVatLy == 0) {
      if (value != null && value != 0) {
        if (value.isNaN == false && value.isFinite == true) {
          _chieuCaoManHinhPhiVatLy = value;
        } else {
          _chieuCaoManHinhPhiVatLy = 0;
        }
      } else {
        _chieuCaoManHinhPhiVatLy = 0;
      }
    }
    return;
  }

  /// -----
  /// TODO: Dx Trọng Tâm
  /// -----
  double? _dxTrongTam;
  double? get getDxTrongTam => _dxTrongTam;
  void onVoidCaiDatDxTrongTam({required double? value}) {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _dxTrongTam = value;
      } else {
        _dxTrongTam = 0;
      }
    } else {
      _dxTrongTam = 0;
    }
    return;
  }

  /// -----
  /// TODO: Lịch Sử Dx Trọng Tâm
  /// -----
  double? _lichSuDxTrongTam;
  double? get getLichSuDxTrongTam => _lichSuDxTrongTam ?? 0;
  void onVoidCaiDatLichSuDxTrongTam({required double? value}) {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _lichSuDxTrongTam = value;
      } else {
        _lichSuDxTrongTam = 0;
      }
    } else {
      _lichSuDxTrongTam = 0;
    }
    return;
  }

  /// -----
  /// TODO: Dy Trọng Tâm
  /// -----
  double? _dyTrongTam;
  double? get getDyTrongTam => _dyTrongTam ?? 0;
  void onVoidCaiDatDyTrongTam({required double? value}) {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _dyTrongTam = value;
      } else {
        _dyTrongTam = 0;
      }
    } else {
      _dyTrongTam = 0;
    }
    return;
  }

  /// -----
  /// TODO: Lịch Sử Dy Trọng Tâm
  /// -----
  double? _lichSuDyTrongTam;
  double? get getLichSuDyTrongTam => _lichSuDyTrongTam ?? 0;
  void onVoidCaiDatLichSuDyTrongTam({required double? value}) {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _lichSuDyTrongTam = value;
      } else {
        _lichSuDyTrongTam = 0;
      }
    } else {
      _lichSuDyTrongTam = 0;
    }
    return;
  }

  /// -----
  /// TODO: Góc Xoay
  /// -----
  double? _gocXoay;
  double? get getGocXoay => _gocXoay ?? 0;
  void onVoidCaiDatGocXoay({required double? value}) {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _gocXoay = value;
      } else {
        _gocXoay = 0;
      }
    } else {
      _gocXoay = 0;
    }
    return;
  }
}
