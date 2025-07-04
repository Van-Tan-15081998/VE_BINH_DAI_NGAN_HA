import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';

class KICHTHUOCVITRITHANHPHANGAMEUICOBAN with CauTrucThucThiCoBan {
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
    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
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
  /// TODO:
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
  /// TODO:
  /// -----
  double? _chieuRongThan;
  double? get getChieuRongThan => _chieuRongThan;
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
  /// TODO:
  /// -----
  double? _chieuCaoThan;
  double? get getChieuCaoThan => _chieuCaoThan;
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
  /// TODO:
  /// -----
  double? _gocXoay;
  double? get getGocXoay => _gocXoay;
  double get getGocXoayNotNull => _gocXoay ?? 0;
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
  double? get getLichSuDxTrongTam => _lichSuDxTrongTam;
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
  double? get getDyTrongTam => _dyTrongTam;
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
  double? get getLichSuDyTrongTam => _lichSuDyTrongTam;
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
}
