import 'package:pkg_dinh_nghia_ss028/chien_dau_co_define.dart';
///
/// TODO:
///
class MoHinhThuocTinhPhongThuChienDauCo {
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
    await getCapDoGiap?.onSetupRoot();

    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  Future<void> onInitRootForSubCom() async {
    await getCapDoGiap?.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  Future<void> onResetRootForSubCom() async {
    await getCapDoGiap?.onResetRoot();

    return;
  }

  ///
  /// TODO: Cấp Độ Giáp
  ///
  MoHinhThuocTinhCapDoGiapChienDauCo? _capDoGiap;
  MoHinhThuocTinhCapDoGiapChienDauCo? get getCapDoGiap => _capDoGiap;
  Future<void> caiDatCapDoGiap({required MoHinhThuocTinhCapDoGiapChienDauCo? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _capDoGiap = value;
    } else {
      _capDoGiap ??= value;
    }

    return;
  }
}
