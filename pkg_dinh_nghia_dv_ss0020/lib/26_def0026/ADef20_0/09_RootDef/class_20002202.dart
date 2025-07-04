import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_dv_ss0020/pkg_dinh_nghia_dv_ss0020_exp.dart';

/// -----
/// TODO: Thuộc Tính Âm Thanh Hệ Thống
/// -----
class THUOCTINHAMTHANHHETHONG with CauTrucThucThiCoBan {
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
    /// -----
    /// TODO:
    /// -----
    await caiDatAmThanhHieuUngNutBam(value: THUOCTINHHIEUUNGAMTHANHNUTBAM());
    await caiDatAmThanhHieuUngChienDauChienThang(value: THUOCTINHHIEUUNGAMTHANHHIEUUNGCHIENDAUCHIENTHANG());

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
    /// -----
    /// TODO:
    /// -----
    await getAmThanhHieuUngNutBam?.onAttachRoot(attachValue: attachValue);
    await getAmThanhHieuUngChienDauChienThang?.onAttachRoot(attachValue: attachValue);

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    /// -----
    /// TODO:
    /// -----
    await getAmThanhHieuUngNutBam?.onSetupRoot();
    await getAmThanhHieuUngChienDauChienThang?.onSetupRoot();

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
    await getAmThanhHieuUngNutBam?.onInitRoot();
    await getAmThanhHieuUngChienDauChienThang?.onInitRoot();

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
  THUOCTINHHIEUUNGAMTHANHNUTBAM? _amThanhHieuUngNutBam;
  THUOCTINHHIEUUNGAMTHANHNUTBAM? get getAmThanhHieuUngNutBam => _amThanhHieuUngNutBam;
  Future<void> caiDatAmThanhHieuUngNutBam({required THUOCTINHHIEUUNGAMTHANHNUTBAM? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _amThanhHieuUngNutBam = value;
    } else {
      _amThanhHieuUngNutBam ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  THUOCTINHHIEUUNGAMTHANHHIEUUNGCHIENDAUCHIENTHANG? _amThanhHieuUngChienDauChienThang;
  THUOCTINHHIEUUNGAMTHANHHIEUUNGCHIENDAUCHIENTHANG? get getAmThanhHieuUngChienDauChienThang => _amThanhHieuUngChienDauChienThang;
  Future<void> caiDatAmThanhHieuUngChienDauChienThang({required THUOCTINHHIEUUNGAMTHANHHIEUUNGCHIENDAUCHIENTHANG? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _amThanhHieuUngChienDauChienThang = value;
    } else {
      _amThanhHieuUngChienDauChienThang ??= value;
    }

    return;
  }
}
