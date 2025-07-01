import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss028020/26_def0026/ADef26_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/09_RootDef/class_20080060.dart';

/// -----
/// TODO: Mô Hình Thuộc Tính Tốc Độ Di Chuyển
/// -----
class MoHinhThuocTinhTocDoDiChuyen with CauTrucThucThiCoBan {
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
    await caiDatCapDoTocDoDiChuyen(value: MoHinhCapDoTocDoDiChuyen(maDinhDanh: '[CAP_DO_HIEN_HANH]'));

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
    await getCapDoTocDoDiChuyen?.onSetupRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await getCapDoTocDoDiChuyen?.onInitRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    await getCapDoTocDoDiChuyen?.onResetRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Cấp Độ Máu Tối Đa
  /// -----
  MoHinhCapDoTocDoDiChuyen? _capDoTocDoDiChuyen;
  MoHinhCapDoTocDoDiChuyen? get getCapDoTocDoDiChuyen => _capDoTocDoDiChuyen;
  Future<void> caiDatCapDoTocDoDiChuyen({required MoHinhCapDoTocDoDiChuyen? value}) async {
    _capDoTocDoDiChuyen ??= value;

    return;
  }

  /// -----
  /// TODO: Đặt Lại Gói Điểm Nâng Cấp Hiện Hành
  /// -----
  Future<void> onDatLaiGoiDiemNangCapHienHanh() async {
    /// -----
    /// TODO:
    /// -----

    ///
    return;
  }
}
