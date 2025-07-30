import 'package:pkg_dinh_nghia_ss024/pkg_dinh_nghia_ss024_exp.dart';
import 'package:pkg_dinh_nghia_ss050020/pkg_dinh_nghia_ss050020_exp.dart';

/// -----
/// TODO: Nhiệm Vụ Chiến Đấu SS00A001 MAP SS00A
/// -----
class NHIEMVUCHIENDAUNGANCHANXAMNHAP extends NHIEMVUCHIENDAUCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatMaDinhDanh(value: '[NHIEMVUCHIENDAUNGANCHANXAMNHAP]', caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatKichBanChienDau(value: null, caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await super.onSetupRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    /// -----
    /// TODO:
    /// -----
    await super.onInitRootForSubCom();

    ///
    return;
  }
}
