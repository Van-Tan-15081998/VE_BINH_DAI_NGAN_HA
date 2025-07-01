import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';

/// -----
/// TODO:
/// -----
class MoHinhThuocTinhSinhTonPhuongTien with CauTrucThucThiCoBan {
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
  /// TODO: Setup Root
  /// -----
  @override
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
  @override
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
  @override
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
  @override
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    await getCapDoMau?.onSetupRoot();

    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await getCapDoMau?.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    await getCapDoMau?.onResetRoot();

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS010() async {
    await getCapDoMau?.onCaiDatCapDoSS010();

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS020() async {
    await getCapDoMau?.onCaiDatCapDoSS020();

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS030() async {
    await getCapDoMau?.onCaiDatCapDoSS030();

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS040() async {
    await getCapDoMau?.onCaiDatCapDoSS040();

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS050() async {
    await getCapDoMau?.onCaiDatCapDoSS050();

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS060() async {
    await getCapDoMau?.onCaiDatCapDoSS060();

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS070() async {
    await getCapDoMau?.onCaiDatCapDoSS070();

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS080() async {
    await getCapDoMau?.onCaiDatCapDoSS080();

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS090() async {
    await getCapDoMau?.onCaiDatCapDoSS090();

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS100() async {
    await getCapDoMau?.onCaiDatCapDoSS100();

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS110() async {
    await getCapDoMau?.onCaiDatCapDoSS110();

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS120() async {
    await getCapDoMau?.onCaiDatCapDoSS120();

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS130() async {
    await getCapDoMau?.onCaiDatCapDoSS130();

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS140() async {
    await getCapDoMau?.onCaiDatCapDoSS140();

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS150() async {
    await getCapDoMau?.onCaiDatCapDoSS150();

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onVoidKhoiPhucTrangThai() {
    /// -----
    /// TODO:
    /// -----
    getCapDoMau?.onVoidKhoiPhucTrangThai();
    ///
    return;
  }

  /// -----
  /// TODO: Cấp Độ Máu
  /// -----
  MoHinhThuocTinhCapDoMauPhuongTien? _capDoMau;
  MoHinhThuocTinhCapDoMauPhuongTien? get getCapDoMau => _capDoMau;
  Future<void> caiDatCapDoMau({required MoHinhThuocTinhCapDoMauPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _capDoMau = value;
    } else {
      _capDoMau ??= value;
    }

    return;
  }
}
