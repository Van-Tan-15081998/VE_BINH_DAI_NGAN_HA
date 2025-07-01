///
/// TODO: [class Class37948521] [MoHinhThuocTinhKichThuocChienDauCo]
///
class MoHinhThuocTinhKichThuocChienDauCo {
  /// -----
  /// TODO: Attach Root
  /// -----
  Future<void> onAttachRoot() async {
    /// -----
    /// TODO: Attach Root For SubCom
    /// -----
    await onAttachRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
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
  Future<void> onAttachRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  Future<void> onSetupRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  Future<void> onInitRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  Future<void> onResetRootForSubCom() async {
    return;
  }

  ///
  /// TODO: Chiều Rộng Thân
  ///
  double? _chieuRongThan;
  double? get getChieuRongThan => _chieuRongThan;
  Future<void> caiDatChieuRongThan({required double? value}) async {
    _chieuRongThan = value;
    return;
  }

  ///
  /// TODO: Chiều Cao Thân
  ///
  double? _chieuCaoThan;
  double? get getChieuCaoThan => _chieuCaoThan;
  Future<void> caiDatChieuCaoThan({required double? value}) async {
    _chieuCaoThan = value;
    return;
  }
}
