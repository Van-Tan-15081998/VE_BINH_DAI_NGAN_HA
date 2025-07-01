import 'package:pkg_dinh_nghia_ss028/chien_dau_co_define.dart';
///
/// TODO:
///
class MoHinhThuocTinhSinhTonChienDauCo {
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
    await getCapDoMau?.onSetupRoot();

    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  Future<void> onInitRootForSubCom() async {
    await getCapDoMau?.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  Future<void> onResetRootForSubCom() async {
    await getCapDoMau?.onResetRoot();

    return;
  }

  ///
  /// TODO: Cấp Độ Máu
  ///
  MoHinhThuocTinhCapDoMauChienDauCo? _capDoMau;
  MoHinhThuocTinhCapDoMauChienDauCo? get getCapDoMau => _capDoMau;
  Future<void> caiDatCapDoMau({required MoHinhThuocTinhCapDoMauChienDauCo? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _capDoMau = value;
    } else {
      _capDoMau ??= value;
    }

    return;
  }
}
